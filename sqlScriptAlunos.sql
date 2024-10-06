-- Table: public.Aluno

DROP TABLE IF EXISTS aluno;

CREATE TABLE IF NOT EXISTS aluno
(
    dataNascimento date NOT NULL,
    cpf int NOT NULL,
    localNascimento VARCHAR(50),
    nacionalidade VARCHAR(50) NOT NULL,
    curso VARCHAR(50) NOT NULL,
    orientador VARCHAR(50) NOT NULL,
    linkLattes VARCHAR(50) NOT NULL,
    dataMatricula date NOT NULL,
    dataQualificacao date,
    dataProficiencia date,
    prazoMax date NOT NULL,
    disciplinasAprovadas VARCHAR(120),
    disciplinasReprovadas VARCHAR(120),

	PRIMARY KEY (nusp, cpf)
) INHERITS (usuario)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS aluno
    OWNER to postgres;