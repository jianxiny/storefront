# storefront
Learn  use Django+django-rest-framework build api
# 启动
## docker-compose 
run docker-compose up [-d]

## 本地开发
(local) pip install -r  requirements.txt && python manager.py runserver

(pipenv) pipenv install && pipenv shell && pyton mnager.py runserver

### 注意
如果您使用nvim-lsp请修改pyrightconfig.json中的虚拟环境配置
如果django语法有报错，请安装django-stubs
