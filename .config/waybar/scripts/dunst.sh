#!/bin/bash

COUNT=$(dunstctl count history)
ENABLED=
DISABLED=󰅸
if [ $COUNT != 0 ]; then echo $DISABLED;else echo $ENABLED; fi
