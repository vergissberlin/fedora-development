FROM fedora

RUN 	dnf update &&\
	dnf install -y \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
