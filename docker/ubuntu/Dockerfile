FROM ubuntu

# File Author / Maintainer
MAINTAINER Michel Dourneau <contact@michel-dourneau.fr>

RUN apt -y update && apt -y install \
    git \
    wget \
    gcc musl-dev git build-essential

# define workdir
WORKDIR /home/winterfield

# exec sh entry point file
#ENTRYPOINT /home/blockchaine/scripts/entrypoint.sh

# overwrite this with 'CMD []' in a dependent Dockerfile
CMD ["/bin/bash"]
