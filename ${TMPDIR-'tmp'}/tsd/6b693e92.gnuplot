set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/6b693e92.png"
set xrange ["1673650109":"1674138231"]
set format x "%a %H:%M"
unset key
set label "No data" at graph 0.5,0.9 center
set yrange [0:10]
plot 0