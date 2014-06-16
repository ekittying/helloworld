@echo off
netsh wlan start hostednetwork || ping 127.0.0.1 -n 12 > nul