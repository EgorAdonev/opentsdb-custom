set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/11eba577.png"
set xrange ["1673771183":"1673771552"]
set format x "%H:%M:%S"
set grid
set style data linespoint
set key right box
set yrange [0:10]
plot  "${TMPDIR-'tmp'}/tsd/11eba577_0.dat" using 1:2 title "sys.cpu.user{host=web09}"
