id2name = {}


with open('entity_vector_only_label.txt', 'r') as f:
    for i, raw_l in enumerate(f):
        id2name[str(i+1)] = raw_l.strip()
        

with open('all_sim_20.txt', 'r') as f:
    for i, raw_l in enumerate(f):

        l = raw_l.strip().split('\t')
        if 'Query' in l[0] or 'Rank' in l[0]:
            print(raw_l.strip())

        else:
            if float(l[2]) < 1.:
                l[1] = id2name[l[1]]
                print(' '.join(l))

     
