#!/bin/bash
ls -l | sort -fk 5,5 -n | head -11 | awk '{print $9}'
