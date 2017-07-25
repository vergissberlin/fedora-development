FROM fedora

RUN dnf update &&\
    dnf install -q \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
