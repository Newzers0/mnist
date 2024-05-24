<!--
 * @Author: chenjuan
 * @Version: V1.0
 * @Date: 2024-05-24 11:40:57
 * @Description: 
-->
# mnist
AI 的 hello,world，使用mnist数据集训练一个简单的神经网络模型。

1. make build 打包镜像，主要作用是准备运行环境和定义工作目录
2. make run 运行镜像，启动容器，主要作用是根据镜像启动容器，并且做好本地和容器内代码目录的映射，执行完这个命令就已经进入容器中了，在本地修改完代码以后，然后运行下面两个命令看效果
3. python train.py 训练命令
4. python test.py 预测命令


### 关于源码，抄来的，本项目重点在于帮助新手部署一个能跑代码的环境

相关文档：https://www.liaoxuefeng.com/article/1543329456062498

关于源码：https://github.com/michaelliao/mnist