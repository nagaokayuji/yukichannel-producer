#!/bin/sh -u

while :
do
echo 'run:'
gst-launch-1.0 v4l2src do-timestamp=TRUE device=/dev/video0 ! videoconvert ! video/x-raw,format=I420,width=640,height=480,framerate=30/1 ! x264enc bframes=0 key-int-max=45 bitrate=500 tune=zerolatency  ! h264parse ! video/x-h264,stream-format=avc,alignment=au,width=640,height=480,framerate=30/1,profile=baseline ! kvssink stream-name=$KVS_STREAM_NAME access-key=$AWS_ACCESS_KEY secret-key=$AWS_SECRET_ACCESS_KEY aws-region=$AWS_REGION || true
echo 'sleep 10 sec'
sleep 10
done
