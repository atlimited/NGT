import sys

word = sys.argv[1]

with open('nwjc2vec_only_labal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        l = raw_l.strip()
        if l == word:
            target_row = i
            break

with open('nwjc2vec_nolabal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        if i == target_row:
            print(raw_l.strip())
            break
