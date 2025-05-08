
# 进入当前用户home目录
cd ~

git clone https://github.com/armoniax/amax.dockers.git
#git clone https://github.com/hub500/amax.dockers.git

# 进入 amax.chain 目录执行命令
cd ./amax.dockers/amax.meta.chain

# 查看支持的网络
ls ./amnod

# 安装 主网 1.0.3 最新版本
bash ./setup-amnod.sh mainnet 1.0.3

# 进入 amax_mainnet_1.0.3 自动生成的安装目录
cd ~/.amax_mainnet_1.0.3

# 执行安装amax mainnet docker
bash run.sh
