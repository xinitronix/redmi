#!/bin/sh



  for i in $(ls *apk); do


    adb  install   $i 
    sleep 1

   done