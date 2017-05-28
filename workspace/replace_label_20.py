id2name = {}

k_nn = 

with open('nwjc2vec_only_labal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        id2name[str(i+1)] = raw_l.strip()
        

with open('all_pair.txt', 'r') as f:
    for i, raw_l in enumerate(f):

        l = raw_l.strip().split('\t')
        if 'Query' in l[0] or 'Rank' in l[0]:
            print(raw_l.strip())

        else:
            if float(l[2]) < 1.:
                l[1] = id2name[l[1]]
                print(' '.join(l))

     
