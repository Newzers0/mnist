# 使用官方 TensorFlow 镜像作为基础镜像
FROM pytorch/pytorch

# 安装 Ray 和其他依赖
# RUN pip install torch  torchvision torchaudio
# jieba tqdm numpy tensorboardX pandas sentencepiece

# 将工作目录切换到 /app
ENV HOME=/home
ENV PROJECT_NAME=mnist
WORKDIR $HOME/$PROJECT_NAME

# 添加您的应用程序代码到工作目录中
COPY .  $HOME/$PROJECT_NAME



# 设置启动命令，这只是一个示例，您需要将其替换为您自己的启动命令
# CMD ["python", "train.py"]
# CMD ["python", "test.py"]
# 开发阶段不需要配置命令，在容器中执行命令，这样方便调试
# 训练命令 python train.py
# 测试命令 python test.py


