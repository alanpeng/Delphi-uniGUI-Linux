FROM ubuntu:21.04
RUN mkdir -p /etc/fmsoft/unigui/unigui_runtime
ADD uniGUI-runtime.tar.gz /etc/fmsoft/unigui/unigui_runtime/
COPY FishFacts /root/
ENTRYPOINT /root/FishFacts
EXPOSE 8077
