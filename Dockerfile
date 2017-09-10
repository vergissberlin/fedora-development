FROM fedora

RUN dnf -yq update &&\
    dnf install -yq \
    	bats \
    	curl \
    	figlet \
    	findutils \
    	git \
    	make \
    	mc \
      powerline \
      powerline-fonts \
      tmux \
      tmux-powerline \
    	siege \
    	wget \
    	vim \
      vim-powerline

WORKDIR /root

COPY setup /
