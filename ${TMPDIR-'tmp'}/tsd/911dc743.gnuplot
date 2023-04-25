set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/911dc743.png"
set xrange ["1673779008":"1673779356"]
set format x "%H:%M:%S"
unset key
set label "No data" at graph 0.5,0.9 center
set yrange [0:10]
plot 0