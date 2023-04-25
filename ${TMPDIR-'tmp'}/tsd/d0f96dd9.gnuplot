set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/d0f96dd9.png"
set xrange ["1674518400":"1676525691"]
set format x "%b %d"
unset key
set label "No data" at graph 0.5,0.9 center
set yrange [0:10]
plot 0