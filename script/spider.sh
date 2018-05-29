#!/bin/bash  
echo `date +%Y-%m-%d-%T`' '`wget -q -O - http://162.105.127.2:81/canteen/dat/hotpoints_canteen.dat |tr -d '\n'|sed 's/ //g'|sed 's/'"'"/'"''/g'|grep -o '\[.*\]'|sed 's/\(.*\)..$/\1/g'`]>>~/PKU_Canteen/`date +%Y-%m-%d`.log 

