#老代码
#FROM daxia2023/gonez:nginxw2

#对daxia2023/gonez:nginxw2的更新调整上传频率，以及国家获取，内置了2个token
FROM daxia2023/doc:nginxw

#无加密镜像，不安全
#FROM daxia2023/gonez:nodejsw2

#玩具鸡代码做成的镜像
#FROM daxia2023/doc:nodejs-wanju


# ENV ACCESS_TOKEN="a3f85d208c161d"  只有daxia2023/doc:nginxw 需要， 不加默认用WL的二个token
# ENV PSWD="8ge8-88888888"
# ENV CF_IP="www.jjtyss.com"
# ENV VPATH="vls"
# ENV UUID='ea4909ef-7ca6-4b46-bf2e-6c07896ef338'
# ENV SUB_URL='https://newbirds-sub.hf.space/upload-ea4909ef-7ca6-4b46-bf2e-6c07896ef338'


# ENV NEZHA_SERVER='nazhe.841013.xyz'
# ENV NEZHA_KEY='vPSpjWlSpvkOB8VfuG'
# ENV SUB_NAME="Northflank.com"


#ENV BAOHUO_URL="webapp-render-proton.onrender.com/info"
