FROM linuxbrew/linuxbrew

RUN brew install python

RUN brew install snakemake

RUN brew install perl
RUN brew install gcc

RUN brew tap ParkerLab/tap

RUN brew install ataqv
