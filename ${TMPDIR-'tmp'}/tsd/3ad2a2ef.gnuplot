set term png small size 940,466
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/3ad2a2ef.png"
set xrange ["1670112000":"1670244371"]
set format x "%a %H:%M"
unset key
set label "No data" at graph 0.5,0.9 center
set yrange [0:10]
plot 0