CREATE DATABASE IF NOT EXISTS tarefas;

USE tarefas;

CREATE TABLE IF NOT EXISTS tarefas (
    id_tarefas BIGINT NOT NULL PRIMARY KEY,
    titulo_tarefa VARCHAR(100) NOT NULL,
    data_conclusao DATETIME NULL
);