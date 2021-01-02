set title 'Checksum performance (lower is better)'
set ylabel 'Time in ms'
set xlabel 'Batch'
set grid # Show the grid
set term png
set output 'iteration_6-1.png'
plot \
'iteration_2.csv' title "iteration_2", 'iteration_4.csv' title "iteration_4", 'iteration_5.csv' title "iteration_5", 'iteration_6.csv' title "iteration_6", 'iteration_6_1.csv' title "iteration_6_1"