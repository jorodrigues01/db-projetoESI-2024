-- Table: public.criterios

DROP TABLE IF EXISTS criterios;

CREATE TABLE IF NOT EXISTS criterios
(
    creditos integer NOT NULL,
    semestre integer NOT NULL,
    CONSTRAINT criterios_pkey PRIMARY KEY (nusp, creditos)
)
    INHERITS (aluno)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS criterios
    OWNER to postgres;