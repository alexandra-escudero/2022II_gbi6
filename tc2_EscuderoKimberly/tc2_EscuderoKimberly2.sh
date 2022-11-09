cut -d "," -f 1,3 EigenBectv.tsv | tr "," " " | sort -r -k 2 | cut -d " " -f 1 | grep '5$' >> eigenBectv2.csv

