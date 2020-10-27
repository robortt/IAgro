CREATE TABLE COMUNES
(
ID_USUARIO INTEGER NOT NULL,
LIST_TAREAS VARCHAR(100) NOT NULL
);

ALTER TABLE COMUNES
ADD
(
CONSTRAINT FK_ID_USUARIO_COMUNES FOREIGN KEY (ID_USUARIO) REFERENCES USUARIOS(ID_USUARIO)
ON DELETE CASCADE,
CONSTRAINT UK_ID_USUARIO_COMUNES UNIQUE (ID_USUARIO)
);
