FROM continuumio/anaconda3

ENV PYENV_ROOT="/root/.pyenv"
ENV PATH="$PYENV_ROOT/bin:$PATH"

#RUN apt-get update -y && apt-get install -y postgresql-client-common postgresql-client-9.5 git vim\
#     make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl\
#     llvm libpq-dev python-dev  pkg-config libpng-dev libfreetype6-dev

ADD ./SH-OET-Python /SH-OET-Python
RUN /SH-OET-Python/installanacondaapp.sh
CMD ["/SH-OET-Python/startanaapp.sh"]

