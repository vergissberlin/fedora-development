FROM fedora

RUN dnf -yq update &&\
    dnf install -yq \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget \
	xargs
