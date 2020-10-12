#!/bin/bash

service mosquitto start 
sleep 2
node-red
python mqttpub.py
