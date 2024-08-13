rm results1_1.txt

for i in $(seq 1 100);
do
  ./bin/run.o min_max ${1} ${2} -l -c -q -t 100 >> results1_1.txt
done
