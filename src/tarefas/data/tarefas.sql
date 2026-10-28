DROP DATABASE IF EXISTS `tarefas`;
CREATE DATABASE IF NO EXISTS 'tarefas';

USE `tarefas`;

DROP TABLE IF EXISTS `tarefas`;

CREATE TABLE IF NOT EXISTS `tarefas` (
    'id_tarefas' BIGINT NOT NULL  PRIMARY KEY,
    'titulo_tarefa' VARCHAR(100) NOT,
    'data_conclusao' DATETIME NULL



);