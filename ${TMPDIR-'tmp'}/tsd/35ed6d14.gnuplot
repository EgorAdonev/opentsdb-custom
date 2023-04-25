set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/35ed6d14.png"
set xrange ["1670112000":"1670245819"]
set format x "%a %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/35ed6d14_0.dat" using 1:2 title "sys.cpu.user{host=web01, cpu=1}"
