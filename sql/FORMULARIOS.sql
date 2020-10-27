CREATE TABLE FORMULARIOS
(
    ID_FORMULARIO INTEGER NOT NULL,
    ID_USUARIO INTEGER NOT NULL,
    MET_MUESTREO VARCHAR(20) NOT NULL,
    EQUIPAMIENTO VARCHAR(100),
    NOM_FORMULARIO VARCHAR(20) NOT NULL,
    RESUMEN VARCHAR(300),
    DEPARTAMENTO VARCHAR(20) NOT NULL,
    FECHA DATE NOT NULL,
    ZONA VARCHAR(20),
    TIP_MUESTREO VARCHAR(20),
    GEOPUNTO LONG,
    LOCALIDAD VARCHAR(30),
    EST_MUESTREO VARCHAR(30)
);
ALTER TABLE FORMULARIOS
ADD
(
    CONSTRAINT PK_ID_FORMULARIO PRIMARY KEY (ID_FORMULARIO),
    CONSTRAINT FK_ID_USUARIO_FORMULARIO FOREIGN KEY (ID_USUARIO) REFERENCES USUARIOS(ID_USUARIO)
    ON DELETE CASCADE,
    CONSTRAINT UK_FECHA UNIQUE (FECHA)
)
;

DROP SEQUENCE seq_id_formulario;

CREATE SEQUENCE seq_id_formulario
START WITH 1
INCREMENT BY 1;