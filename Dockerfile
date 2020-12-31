RUN yum install tree -y
RUN yum install telnet -y
RUN yum install nano -y
RUN mkdir rajani
workdir /srini
ENV NAME=AUSTIN_TEXAS
RUN  mkdir $NAME

