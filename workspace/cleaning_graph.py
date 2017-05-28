id2name = {}

k_nn = {}

with open('nwjc2vec_only_labal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        id2name[str(i+1)] = raw_l.strip()
        

tmp = []
with open('all_pair.txt', 'r') as f:
    for i, raw_l in enumerate(f):
#        if i > 1000:
#            break

        l = raw_l.strip().split('\t')
        if 'Query' in l[0] or 'Rank' in l[0]:
            if 'Query Time' in l[0]:
                try:
                    k_nn[tmp[0]] = tmp[1:]
                    tmp = []
                except:
                    print(l)
        else:
            if float(l[2]) < 1. and len(tmp) <= 10:
                tmp.append(id2name[l[1]])
            
            #    tmp.append(l[1])
            #tmp.append(id2name[l[1]])

#print('k_nn')
#print(k_nn)

clean_k_nn = {}
for k, v in k_nn.items():
    tmp = []
    for s in v:
        try:
            if k in k_nn[s]:
                tmp.append(s)
        except:
            print(k)

    clean_k_nn[k] = tmp
        
print('clean_k_nn')
for k,v in clean_k_nn.items():
    if v != []:
        print(k + ':' + ','.join(v))
