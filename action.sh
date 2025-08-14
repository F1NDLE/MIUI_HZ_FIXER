#!/bin/sh

pm clear com.miui.powerkeeper

sleep 3

settings put secure user_refresh_rate 1

sleep 2

settings put system peak_refresh_rate 1