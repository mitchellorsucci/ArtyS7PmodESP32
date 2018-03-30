connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6BE5FA"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6BE5FA"} -index 0
dow /home/mitchellorsucci/myRepos/ArtyS7PmodESP32/VivadoProj/proj/base-rt.sdk/ESP32/Debug/ESP32.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352A6BE5FA"} -index 0
con
