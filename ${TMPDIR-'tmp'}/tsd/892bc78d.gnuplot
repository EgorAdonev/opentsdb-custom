set term png small size 2124,720
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/892bc78d.png"
set xrange ["1673692608":"1673865756"]
set format x "%a %H:%M"
unset key
set label "No data" at graph 0.5,0.9 center
set yrange [0:10]
plot 0