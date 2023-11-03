CREATE TABLE usuarios(
    id_usuario INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nome_usuario VARCHAR(255) NOT NULL UNIQUE,
    senha_usuario VARCHAR(50) NOT NULL,
    disciplina_usuario VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE humanascg(
    id_comp_gerais int PRIMARY KEY AUTO_INCREMENT,
	competencias_gerais VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE humanasce(
	id_comp_esp INT PRIMARY KEY AUTO_INCREMENT,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE humanashab(
	id_habilidade INT PRIMARY KEY AUTO_INCREMENT,
    competencia_especifica VARCHAR(400) NOT NULL UNIQUE,
    codigo_hab VARCHAR(10) NOT NULL UNIQUE,
    habilidade VARCHAR(400) NOT NULL UNIQUE,
    FOREIGN KEY (competencia_especifica) REFERENCES humanasce(competencias_especificas)
);
