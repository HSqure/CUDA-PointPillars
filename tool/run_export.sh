#!/bin/bash

python exporter.py --ckpt model/pointpillar_7728.pth --data_path ../data

mv pointpillar.onnx ../model/ && mv params.h ../include/

