FROM fedora

RUN dnf -yq update &&\
    dnf install -yq \
	bats \
	curl \
	figlet \
	findutils \
	git-core \
	mc \
	wget
