
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
AWS_ACCESS_KEY=<AWS_ACCESS_KEY>
AWS_SECRET_ACCESS_KEY=<AWS_SECRET_ACCESS_KEY>
AWS_REGION=ap-northeast-1
KVS_STREAM_NAME=yukichannelXX
GST_PLUGIN_PATH=<path to build> (~/amazon-kinesis-video-streams-producer-sdk-cpp/build)
LD_LIBRARY_PATH=<path to lib> (~/amazon-kinesis-video-streams-producer-sdk-cpp/open-source/local/lib)
```


## run
```shell
git clone https://github.com/nagaokayuji/yukichannel-producer.git
sh yukichannel-producer/run.sh
```

## Daemon example

```
# /etc/sysconfig/root
<env vars>
```

```
# /etc/systemd/system/yukichannel.service
[Unit]
Description=Yukichannel
After=network.target

[Service]
User=root
Type=simple
ExecStart=/home/<user>/yukichannel-producer/run.sh
EnvironmentFile=/etc/sysconfig/root

[Install]
WantedBy = multi-user.target

```
