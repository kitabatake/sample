FROM alpine

RUN apk --no-cache add git
RUN git clone https://github.com/kitabatake/sample.git
WORKDIR sample
RUN git checkout master