#!/bin/bash

username=$(whoami)
current_time=$(date)

echo "tên người dùng: $username" > info.txt
echo "Ngayf giờ hiện tại: $current_time" > info.txt
