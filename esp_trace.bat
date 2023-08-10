start /B openocd.exe -c "gdb_port 50540" -c "telnet_port 50538" -f interface/ftdi/esp32_devkitj_v1.cfg -c "adapter_khz 3000" -f target/esp32s3.cfg 
echo esp apptrace start file://trace.txt 1 -1 -1 0 0 | nc 127.0.0.1 50538
