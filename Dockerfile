# 示例Dockerfile - 请根据你的项目需求修改
FROM node:18-alpine

WORKDIR /app

# 复制package.json并安装依赖（如果是Node.js项目）
# COPY package*.json ./
# RUN npm install
# 复制源代码
COPY . .

# 暴露端口（根据你的应用修改）
EXPOSE 3000

# 启动命令（根据你的应用修改）
CMD ["echo", "Hello from Docker!"]