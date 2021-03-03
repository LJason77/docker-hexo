Written for lobsters🦞

# 安装

```bash
git clone --depth=1 https://github.com/LJason77/docker-hexo.git
cd docker-hexo
docker build -t hexo .
```

# 使用

## 生成静态文件（在 hexo 目录中）

> docker run --rm -it -v $(pwd):/app hexo

## 其他命令(init、new 等)

> docker run --rm -it -v $(pwd):/app hexo hexo init destination

# 别名

在 ~/.bashrc 里添加：

> alias hexo='docker run --rm -it -v $(pwd):/app hexo'

直接使用 `hexo` 即可生成静态文件，其他命令可使用：`hexo hexo init`
