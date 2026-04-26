FROM docker.io/paritytech/ci-unified:latest as builder

WORKDIR /polkadot
COPY . /polkadot

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version
\;kn
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version
