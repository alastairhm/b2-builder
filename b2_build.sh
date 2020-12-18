apt update \
  && apt -y upgrade \
  && apt-get -y install build-essential cmake libcurl4-openssl-dev \
     libgl1-mesa-dev libglvnd-dev libgtk2.0-dev libpulse-dev uuid-dev ninja-build git \
  && git clone --recursive https://github.com/tom-seddon/b2.git \
  && cd b2 \
  && git submodule init \
  && git submodule update 

