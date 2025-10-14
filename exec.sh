# Hugo 常用命令

# 1. 启动开发服务器
hugo server                    # 启动本地服务器（默认端口1313）
hugo server -p 8080           # 指定端口启动
hugo server -D                # 包含草稿文章
hugo server --bind 0.0.0.0    # 允许外部访问

# 2. 创建内容
hugo new posts/文章标题.md     # 创建新文章
hugo new about.md             # 创建新页面
hugo new --kind default page.md  # 使用模板创建页面

# 3. 构建网站
hugo                          # 构建静态网站到 public/ 目录
hugo -D                       # 构建包含草稿
hugo --minify                 # 构建并压缩文件

# 4. 内容管理
hugo new posts/$(date +%Y-%m-%d)-文章标题.md  # 创建带日期的文章

# 5. 部署相关
hugo --cleanDestinationDir    # 清理目标目录后构建
hugo --gc                     # 运行垃圾回收

# 6. 其他有用命令
hugo version                  # 查看 Hugo 版本
hugo list drafts             # 列出所有草稿
hugo list future             # 列出未来发布的文章
hugo list expired            # 列出过期的文章

# 7. 快速启动开发环境
hugo server -D --bind 0.0.0.0 --port 1313
