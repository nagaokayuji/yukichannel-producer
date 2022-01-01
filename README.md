
## install
```shell
sudo apt update
sudo apt upgrade -y
sudo apt-get install libssl-dev libcurl4-openssl-dev liblog4cplus-dev libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev gstreamer1.0-plugins-base-apps gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-tools -y
sudo apt-get install cmake m4 git build-essential tmux -y

git clone https://github.com/awslabs/amazon-kinesis-video-streams-producer-sdk-cpp.git
cd amazon-kinesis-video-streams-producer-sdk-cpp && mkdir build && cd build
cmake -DBUILD_GSTREAMER_PLUGIN=TRUE ..
make
```


### env
```sh
AWS_ACCESS_KEY= ...
AWS_SECRET_ACCESS_KEY= ...
AWS_REGION=ap-northeast-1
KVS_STREAM_NAME= ...
GST_PLUGIN_PATH= path to build
LD_LIBRARY_PATH= path to lib
```


## run
```shell
git clone https://github.com/nagaokayuji/yukichannel-producer.git
sh run.sh
```