#!/usr/bin/env bash

cat 0_preambule.apib 1_koneksi_cloud.apib 2_login_logout.apib 3_data_pengguna.apib 4_data_project.apib 5_data_sensor_aktuator.apib > apiary.apib
git add .
git commit -m "$1"
git push