#!/bin/bash
sleep 20
test $(curl calculator:8090/sum?a=1\&b=2) -eq 3
