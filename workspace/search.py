import sys
import subprocess
import numpy as np

query_word = sys.argv[1]

id2word = {}
word2vector = {}

print('load_label')

with open('nwjc2vec_only_labal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        w = raw_l.strip()
        id2word[i] = w

print('load_vector')
    
with open('nwjc2vec_nolabal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        v = raw_l.strip()
        w = id2word[i]
        word2vector[w] = v
        #word2vector[w] = [float(x) for x in v.split(' ')]

print('make query')
query_vector = word2vector[query_word]

with open('query.txt', 'w') as f:
    f.write(query_vector)
    f.write('\n')

print('search')

n_show = 20
#cmd = ['ngt', 'search', '-n', str(n_show), 'index', 'query.txt']
#cmd = ['ngt', 'search', '-n', str(n_show), 'index', 'nwjc2vec_only_labal.txt']
cmd = ['ngt', 'search', '-n', str(n_show), 'index', 'query.txt']
result = str(subprocess.check_output(cmd)).split('\\n')
print(result)
words = []
for i, raw_l in enumerate(result):
    if i < 2 or i > n_show+1:
        print(raw_l.strip())
        continue
    l = raw_l.strip().split('\\t')
    wid = int(l[1]) -1
    l[1] = id2word[wid]
    words.append(l[1]) 
    print(' '.join(l))

print('make average query')
v = np.zeros(200)
for w in words:
    v += np.array([float(x) for x in word2vector[w].split(' ')])

v = v / n_show
    
query_vector = ' '.join([str(x) for x in v])
with open('average_query.txt', 'w') as f:
    f.write(query_vector)
    f.write('\n')

print('average search')
cmd = ['ngt', 'search', '-n', str(n_show), 'index', 'average_query.txt']
result = str(subprocess.check_output(cmd)).split('\\n')
words = []
for i, raw_l in enumerate(result):
    if i < 2 or i > n_show+1:
        print(raw_l.strip())
        continue
    l = raw_l.strip().split('\\t')
    wid = int(l[1]) -1
    l[1] = id2word[wid]
    words.append(l[1]) 
    print(' '.join(l))
