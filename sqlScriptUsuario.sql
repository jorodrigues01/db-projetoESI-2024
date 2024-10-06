-- Table: public.Usuario

DROP TABLE IF EXISTS Usuario;

CREATE TABLE IF NOT EXISTS Usuario
(
    nome VARCHAR(100) NOT NULL,
    nusp int UNIQUE,
    emailusp VARCHAR(100) UNIQUE,
    senha VARCHAR(100) NOT NULL,
    PRIMARY KEY (nusp)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.Usuario
    OWNER to postgres;