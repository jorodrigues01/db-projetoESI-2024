-- Table: public.Docente

DROP TABLE IF EXISTS Docente;

CREATE TABLE IF NOT EXISTS Docente
(
   	cargo VARCHAR(100) NOT NULL,

	PRIMARY KEY (nusp, cargo)

) INHERITS (usuario)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS Docente
    OWNER to postgres;