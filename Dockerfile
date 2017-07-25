FROM fedora

RUN dnf update &&\
	dfn install -y \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
