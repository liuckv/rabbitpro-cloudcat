# 使用官方镜像
FROM ht944/rabbitpro

# 设置工作目录
WORKDIR /Rabbit

# 映射端口
EXPOSE 1234

# 默认命令保持容器运行
CMD ["sh", "-c", "sleep infinity"]