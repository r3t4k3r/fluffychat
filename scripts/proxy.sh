#!/bin/bash
sudo ./wstunnel client -L tcp://8000:127.0.0.1:8448 wss://45.200.149.46:1488 --connection-min-idle 8 --nb-worker-threads 8
