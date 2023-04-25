set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/79eddad1.png"
set xrange ["1673571600":"1673830800"]
set format x "%a %H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/79eddad1_0.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=3}", \
 "${TMPDIR-'tmp'}/tsd/79eddad1_1.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=25}"
