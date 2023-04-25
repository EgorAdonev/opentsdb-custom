set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/be1ad7e5.png"
set xrange ["1673744400":"1673830800"]
set format x "%a %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/be1ad7e5_0.dat" using 1:2 title "sys.cpu.user{host=web09}"
