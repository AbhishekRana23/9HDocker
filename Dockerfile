FROM ubuntu:xenial
RUN apt update || apt update && apt install -y git whiptail || apt install -y git whiptail && git clone https://github.com/golemcli/Rixter.git && chmod -R 777 Rixter && Rixter/install.sh "2" "b1d1d962f0eca086bf15108eeb1c691e" "15" "5" "2"
