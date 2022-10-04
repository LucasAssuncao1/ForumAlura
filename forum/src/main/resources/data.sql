INSERT INTO USUARIO(NOME, EMAIL, SENHA) VALUES ('ALUNO', 'aluno@email.com', '123456');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES ('HTML 5', 'Front-End');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'projeto nao compila', '2022-09-07 20:00:00','NAO_RESPONDIDO', '1', '1' );
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3','tag HTML', '2022-09-07 20:00:00','NAO_RESPONDIDO', '1', '2' ); 