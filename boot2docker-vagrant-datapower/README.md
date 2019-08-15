# boot2docker-vagrant-datapower

## Introduction

This page will help you to configure your own datapower developer instance.

We took into consideration that you are using a Windows host, therefore we will create a virtual server using vagrant that will host the datapower docker container.

If you are using a Linux host, please install docker and follow the instructions on docker-hub on how to create a datapower container: [https://hub.docker.com/r/ibmcom/datapower/]

## Prerequisities

### Software installation

Please install the following:
- [Git](https://github.com/git-for-windows/git/releases/download/v2.12.2.windows.2/Git-2.12.2.2-64-bit.exe)
- [Vagrant](https://releases.hashicorp.com/vagrant/1.9.4/vagrant_1.9.4.msi?_ga=1.83429654.1209310417.1493109564)
- [Virtualbox](http://download.virtualbox.org/virtualbox/5.1.20/VirtualBox-5.1.20-114628-Win.exe)

### 

Make sure you have an active internet connection.

Open the command prompt.

Run the following command the clone this repo to your computer:
```
set PATH=%PATH%;C:\Program Files\Git\usr\bin;C:\Program Files\Git\bin
git clone https://github.com/sreenukasa/datapower.git
cd boot2docker-vagrant-datapower
```

Once you are done, run the following command:
```
vagrant up
```

Be patient, the script execution might take some time.

When the script is done, open your favorite browser and go to [https://127.0.0.1:9090]

The credentials for DataPower are:
- user: admin
- password: admin
