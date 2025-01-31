FROM redimp/otterwiki:2

#COPY repository /app-data/repository
RUN git clone https://github.com/whimsee/seiyuu-glossary-repo.git /app-data/repository

EXPOSE 80
