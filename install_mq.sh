mkdir /mnt/mqm/data || true 
mkdir /mnt/mqm/logs || true
cd /opt/mqm/bin/
./crtmqm -md /mnt/mqm/data -ld /mnt/mqm/logs MY.QMGR
./strmqm -x MY.QMGR  
bash