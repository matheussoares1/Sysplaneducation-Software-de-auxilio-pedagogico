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


CREATE TABLE planejamento_filosofia_p(
    id_plan_filop INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);



CREATE TABLE planejamento_filosofia_s(
    id_plan_filos INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE planejamento_filosofia_t(
    id_plan_filot INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE planejamento_historia_p(
    id_plan_histp INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE planejamento_historia_s(
    id_plan_hists INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE planejamento_historia_t(
    id_plan_histt INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);



CREATE TABLE planejamento_geografia_p(
    id_plan_geop INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE planejamento_geografia_s(
    id_plan_geos INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);

CREATE TABLE planejamento_geografia_t(
    id_plan_geot INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);



CREATE TABLE planejamento_sociologia_p(
    id_plan_socp INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);

CREATE TABLE planejamento_sociologia_s(
    id_plan_socs INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);

CREATE TABLE planejamento_sociologia_t(
    id_plan_soct INTEGER PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_ger VARCHAR(400) NOT NULL UNIQUE,
    competencias_esp VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (habilidades) REFERENCES humanashab (habilidade) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_ger) REFERENCES humanascg (competencias_gerais) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_esp) REFERENCES humanasce (competencias_especificas) ON UPDATE CASCADE ON DELETE CASCADE);


CREATE TABLE naturezacg (
    id_comp_gerais INT PRIMARY KEY AUTO_INCREMENT,
    competencia_geral VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE naturezace (
    id_comp_esp INT PRIMARY KEY AUTO_INCREMENT,
    competencia_especifica VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE naturezahab (
    id_habilidade INT PRIMARY KEY AUTO_INCREMENT,
    codigo_habilidade VARCHAR(10) NOT NULL UNIQUE,
    habilidade VARCHAR(400) NOT NULL UNIQUE
);


CREATE TABLE planejamento_quimicap (
    id_planejamento_quimicap INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_quimicas (
    id_planejamento_quimicas INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_quimicat (
    id_planejamento_quimicat INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);



CREATE TABLE planejamento_fisicap (
    id_planejamento_fisicap INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_fisicas (
    id_planejamento_fisicas INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_fisicat (
    id_planejamento_fisicat INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);



CREATE TABLE planejamento_biologiap (
    id_planejamento_biologiap INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_biologias (
    id_planejamento_biologias INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_biologiat (
    id_planejamento_biologiat INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas VARCHAR(400) NOT NULL UNIQUE,
    habilidades VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais) REFERENCES naturezacg (competencia_geral) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas) REFERENCES naturezace (competencia_especifica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades) REFERENCES naturezahab (codigo_habilidade) ON UPDATE CASCADE ON DELETE CASCADE
);

