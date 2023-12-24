自用项目，简单记录设置，防止忘掉

先点击右上边的Use this template创建私密库，然后修改dockerfile里面变量

变量设置同 https://github.com/dsadsadsss/docker-for-codesandbox.git

特别提醒webapp网址有点特殊，具体不说来，自己问吧


网址/vls  直连vless

网址/vms  直连vmess

网址/listen  查看程序端口

网址/fd80f56e-93f3-4c85-b2a8-c77216c509a7 查看节点

网址/sub-fd80f56e-93f3-4c85-b2a8-c77216c509a7  订阅地址



# 免责声明:

本仓库仅为自用备份，非开源项目，因为需要外链必须公开，但是任何人不得私自下载, 如果下载了，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权。 

如果你使用本仓库文件，造成的任何责任与本人无关, 本人不对使用者任何不当行为负责。
Port 7860  

ENV PSWD="8ge8-88888888"

ENV CF_IP="www.jjtyss.com"

ENV SUB_NAME="Northflank.com"

ENV NEZHA_SERVER='data.841013.xyz'

ENV NEZHA_KEY='vPSpjWlSpvkOB8VfuG'

ENV VPATH="vls"

ENV UUID='ea4909ef-7ca6-4b46-bf2e-6c07896ef338'

ENV SUB_URL='https://newbirds-sub.hf.space/upload-ea4909ef-7ca6-4b46-bf2e-6c07896ef338'


ENV BAOHUO_URL="webapp-render-proton.onrender.com/info"

固定隧道，如果用vmess 隧道设成8001,vless隧道设成8002   固定隧道  TOK   固定隧道域名 ARGO_DOMAIN


## 一键部署 nodejs 到 Heroku  [![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)


## codesandbox直接连，或者反代 变量 要这样设置。
ARGO_DOMAIN="mm7vym-8002.csb.app"   \\ 直链或者反代地址
CF_DOMAIN="1"     \\ 控制临时开不开
NEZHA_KEY="z2LujQcuNPPLU9PzOJ"
NEZHA_SERVER="nazhe.841013.xyz"
PSWD="8ge8-88888888"
SUB_NAME="codesandbox-wl.io"
SUB_URL="https://newbirds-sub.hf.space/upload-ea4909ef-7ca6-4b46-bf2e-6c07896ef338"
UUID="ea4909ef-7ca6-4b46-bf2e-6c07896ef338"


## 修改task.json内容如下
{
  // These tasks will run in order when initializing your CodeSandbox project.
  "setupTasks": [],

  // These tasks can be run from CodeSandbox. Running one will open a log in the app.
  "tasks": {
    "whereis htop": {
      "name": "run",
      "command": "/app/entrypoint.sh",
      "runAtStart": true,
      "preview": {
        "port": 7860
      }
    }
  }
}

