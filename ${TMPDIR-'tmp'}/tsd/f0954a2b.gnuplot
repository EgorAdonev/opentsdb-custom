set term png small size 1900,644
set xdata time
set timefmt "%s"
if (GPVAL_VERSION < 4.6) set xtics rotate; else set xtics rotate right
set output "${TMPDIR-'tmp'}/tsd/f0954a2b.png"
set xrange ["1673778600":"1673783100"]
set format x "%H:%M"
set grid
set style data linespoint
set key right box
set yrange [0:]
plot  "${TMPDIR-'tmp'}/tsd/f0954a2b_0.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=1}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_1.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=2}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_2.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=3}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_3.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=4}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_4.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=5}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_5.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=6}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_6.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=7}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_7.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=8}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_8.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=9}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_9.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=10}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_10.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=11}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_11.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=12}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_12.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=13}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_13.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=14}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_14.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=15}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_15.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=16}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_16.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=17}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_17.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=18}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_18.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=19}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_19.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=20}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_20.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=21}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_21.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=22}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_22.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=23}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_23.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=24}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_24.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=25}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_25.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=26}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_26.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=27}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_27.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=28}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_28.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=29}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_29.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=30}", \
 "${TMPDIR-'tmp'}/tsd/f0954a2b_30.dat" using 1:2 title "sys.cpu.user{host=web09, cpu=31}"
