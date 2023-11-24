#!/bin/bash
docker run --rm -v %cd%:/zap/wrk owasp/zap2docker-stable zap-baseline.py -t http://localhost:3000 -g gen.conf -r report.html