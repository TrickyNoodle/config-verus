chmod +x ./SRBMiner-MULTI
export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --algorithm verushash\;yespowerurx --pool stratum+tcp://ap.luckpool.net:3960\;stratum+tcp://yespowerURX.na.mine.zpool.ca:6236 --wallet R9NaS9xbLccaymcexgasoCb8E6jwGiHH4h\;ltc1qlplcx57ndmearkn4dlh4kr73w0p8yw8kvgf9rq --password x\;c=LTC --cpu-threads 0\;0 
