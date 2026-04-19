FROM docker.io/paritytech/ci-unified:latest as builder

WORKDIR /polkadot
COPY . /polkadot

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version

USER polkadot

EXPOSE 30333 9933 9944 9615
VOLUME ["/data"]

ENTRYPOINT ["/usr/local/bin/solochain-template-node"]

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

RUN cargo fetch
RUN cargo b this container
	/usr/local/bin/solochain-template-node --version
