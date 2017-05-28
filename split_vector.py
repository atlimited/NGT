import sys

vector_file = sys.argv[1]
num_vector = sys.argv[2]
label_vector = sys.argv[3]

vector_file = 'nwjc_word_1_200_8_25_0_1e4_32_1_15.txt'
fw_num = open(num_vector, 'w')
fw_label = open(label_vector, 'w')

header = True
with open(vector_file, 'r') as f:
    for raw_l in f:
        l = raw_l.strip().split()
        if header:
            dim = int(l[1])
            header = False
            continue

        fw_num.write(' '.join(l[-dim:]) + '\n')
        v = [float(x) for x in l[-dim:]]
        del l[-dim:]
        fw_label.write(' '.join(l) + '\n')

