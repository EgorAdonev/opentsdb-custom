set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/93df884d.png"
set xrange ["1673770413":"1673774827"]
set format x "%H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/93df884d_0.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=3}", \
 "${TMPDIR-'tmp'}/tsd/93df884d_1.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=25}"
