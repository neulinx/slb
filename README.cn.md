# 使用方法

## 运行环境

1. Linux操作系统
2. 安装Docker
3. 安装git

## 使用方法

1. clone slb 项目： `git clone https://github.com/neulinx/slb.git`
2. 进入 slb 目录 `cd slb`
3. 修改 kamailio.cfg 中的host地址 `listen=udp:0.0.0.0 advertise 192.168.59.30:5060` 
4. 在 dispatcher.list 中增加上下游 SIP 设备地址。
5. 在slb目录下运行：`./start_slb.sh`。
