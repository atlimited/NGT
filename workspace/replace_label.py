id2name = {}

with open('nwjc2vec_only_labal.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        id2name[str(i+1)] = raw_l.strip()
        

with open('all_pair_sim.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        if i % 5 == 3 or i % 5 == 2:
            l = raw_l.strip().split('\t')
            l[1] = id2name[l[1]]
            print(' '.join(l))
        print('')
     
