@REM 外部环境请按照实际情况修改,本项目运行环境为vuepress v1 + node v18 + windows 11
@REM 解除openssl新版验证报错
@REM cd ../
@REM 浏览器打开127.0.0.1:8080
start http://127.0.0.1:8080/
set NODE_OPTIONS=--openssl-legacy-provider
yarn docs:dev
@REM cd ./akebigc_docs
pause