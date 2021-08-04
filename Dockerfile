FROM tswetnam/xpra:20.04

RUN wget https://github.com/OpenChemistry/tomviz/releases/download/1.10.0/Tomviz-1.10.0-Linux.tar.gz && \
    tar xvzf && \
    export PATH=$PATH:/home/user/Tomviz-1.10.0-Linux/Tomviz-1.10.0/bin/
