FROM builder

RUN apt-get install -y \
        nodejs \
        npm \
 && true
