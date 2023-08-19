#!bin/bash
if [ -d /storage/emulated/0/Android/data/com.mihoyo.ys.mi ];then
    rename ys.mi ys.bilibili /storage/emulated/0/Android/data/com.mihoyo.ys.mi
    echo "mi to bilibili"
else
    rename ys.bilibili ys.mi /storage/emulated/0/Android/data/com.mihoyo.ys.bilibili
    echo "bilibili to mi"
fi
