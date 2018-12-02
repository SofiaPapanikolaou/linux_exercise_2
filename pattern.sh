wget http://139.91.162.50/bioinf2018/fasta.fa
cat fasta.fa.2 | grep -v '^>' | grep -e '-' | wc -l
2578
cat fasta.fa.2 | grep -v '^>' | grep -e '--' | wc -l
2491
cat fasta.fa.2 | grep -ie '[ACGT]_[ACGT]_[ACGT]' | wc -l
0
cat fasta.fa.2 | grep -v '^>' | grep -v '-' | wc -l
2452
cat fasta.fa.2 | grep -ie 'GGG[CT][AG]'
