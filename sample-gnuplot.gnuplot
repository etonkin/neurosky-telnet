#!/Applications/Gnuplot.app/Contents/Resources/bin/gnuplot
set terminal svg 
set output "sample.log.svg"
#set xtics font ", 30" 
set xtics font "Helvetica, 18"
set ytics font "Helvetica, 18"
set xlabel font "Helvetica, 24"
set ylabel font "Helvetica, 24"
set xlabel "Time (minutes)"
set ylabel "Amplitude"
set xrange[0:2]
set nokey
unset key
plot "sample.log" using 1:3 with lines, "" using 1:4 with lines, "" using 1:5 with lines

