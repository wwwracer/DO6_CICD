#!/bin/bash
sudo su

scp ./cat/s21_cat user-1@10.10.0.2:/usr/local/bin
scp ./grep/s21_grep user-1@10.10.0.2:/usr/local/bin