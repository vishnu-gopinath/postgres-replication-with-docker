FROM postgres:latest

#COPY ./primary/entrypoint.sh /postgres/primary/pg_hba.conf
COPY ./primary/pg_hba.conf /postgres/primary/pg_hba.conf
COPY ./primary/postgresql.conf /postgres/primary/postgresql.conf

#COPY ./secondary1/entrypoint.sh /postgres/secondary1/pg_hba.conf
COPY ./secondary1/pg_hba.conf /postgres/secondary1/pg_hba.conf
COPY ./secondary1/postgresql.conf /postgres/secondary1/postgresql.conf

#COPY ./secondary2/entrypoint.sh /postgres/secondary2/pg_hba.conf
COPY ./secondary2/pg_hba.conf /postgres/prisecondary2mary/pg_hba.conf
COPY ./secondary2/postgresql.conf /postgres/secondary2/postgresql.conf
