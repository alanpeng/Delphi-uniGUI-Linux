# Delphi-uniGUI-Linux
Docker base image for Delphi uniGUI applications

Github不方便上传较大的二进制包，这个Dockerfile里提到的uniGUI-runtime.tar.gz包可以自己用Linux机器压缩得到，也可以直接从我已经做好的docker镜像里抓取出来：

docker run -itd --name=FishFactsDemo -p 8077:8077 alanpeng/unigui-with-demo:v1.90.0.1555

docker cp FishFactsDemo:/etc/fmsoft/unigui/unigui_runtime ./

cd unigui_runtime

tar zcvf ../uniGUI-runtime.tar.gz .
