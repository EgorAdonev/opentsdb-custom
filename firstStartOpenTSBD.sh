cd hbase-2.4.14
./bin/start-hbase.sh
#git clone git://github.com/OpenTSDB/opentsdb.git
cd ..
cd opentsdb-2.4.1
#./build.sh
env COMPRESSION=NONE HBASE_HOME=/opt/hbase-2.4.14 ./src/create_table.sh
./build/tsdb tsd
#service opentsdb start
