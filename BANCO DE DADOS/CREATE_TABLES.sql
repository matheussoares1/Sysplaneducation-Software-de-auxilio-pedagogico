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


CREATE TABLE competencias_gerais_linguagens (
    id_comp_gerais_linguagens INT PRIMARY KEY AUTO_INCREMENT,
    competencia_geral_linguagens VARCHAR(400) NOT NULL UNIQUE
);


CREATE TABLE competencias_especificas_linguagens (
    id_comp_esp_linguagens INT PRIMARY KEY AUTO_INCREMENT,
    competencia_especifica_linguagens VARCHAR(400) NOT NULL UNIQUE
);


CREATE TABLE habilidades_linguagens (
    id_habilidade_linguagens INT PRIMARY KEY AUTO_INCREMENT,
    codigo_habilidade_linguagens VARCHAR(10) NOT NULL UNIQUE,
    habilidade_linguagens VARCHAR(400) NOT NULL UNIQUE
);


-- Tabela para planejamento de aulas de Língua Portuguesa
CREATE TABLE planejamento_lingua_portuguesa (
    id_planejamento_lingua_portuguesa INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

-- Tabela para planejamento de aulas de Literatura
CREATE TABLE planejamento_literatura (
    id_planejamento_literatura INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_inglesp (
    id_planejamento_inglesp INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_ingless (
    id_planejamento_ingless INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_inglest (
    id_planejamento_inglest INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_espanholp (
    id_planejamento_espanholp INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_espanhols (
    id_planejamento_espanhols INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_espanholt (
    id_planejamento_espanholt INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_educacao_fisicap (
    id_planejamento_educacao_fisicap INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_educacao_fisicas (
    id_planejamento_educacao_fisicas INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_educacao_fisicat (
    id_planejamento_educacao_fisicat INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_artesp (
    id_planejamento_artesp INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE planejamento_artess (
    id_planejamento_artess INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_artest (
    id_planejamento_artest INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_linguagens VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_linguagens VARCHAR(400) NOT NULL UNIQUE,
    habilidades_linguagens VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_linguagens) REFERENCES competencias_gerais_linguagens (competencia_geral_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_linguagens) REFERENCES competencias_especificas_linguagens (competencia_especifica_linguagens) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_linguagens) REFERENCES habilidades_linguagens (codigo_habilidade_linguagens) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE competencias_gerais_matematica (
    id_comp_gerais_matematica INT PRIMARY KEY AUTO_INCREMENT,
    competencia_geral_matematica VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE competencias_especificas_matematica (
    id_comp_esp_matematica INT PRIMARY KEY AUTO_INCREMENT,
    competencia_especifica_matematica VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE habilidades_matematica (
    id_habilidade_matematica INT PRIMARY KEY AUTO_INCREMENT,
    codigo_habilidade_matematica VARCHAR(10) NOT NULL UNIQUE,
    habilidade_matematica VARCHAR(400) NOT NULL UNIQUE
);

CREATE TABLE planejamento_matematicap (
    id_planejamento_matematicap INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_matematica VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_matematica VARCHAR(400) NOT NULL UNIQUE,
    habilidades_matematica VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_matematica) REFERENCES competencias_gerais_matematica (competencia_geral_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_matematica) REFERENCES competencias_especificas_matematica (competencia_especifica_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_matematica) REFERENCES habilidades_matematica (codigo_habilidade_matematica) ON UPDATE CASCADE ON DELETE CASCADE
);



CREATE TABLE planejamento_matematicas (
    id_planejamento_matematicas INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_matematica VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_matematica VARCHAR(400) NOT NULL UNIQUE,
    habilidades_matematica VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_matematica) REFERENCES competencias_gerais_matematica (competencia_geral_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_matematica) REFERENCES competencias_especificas_matematica (competencia_especifica_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_matematica) REFERENCES habilidades_matematica (codigo_habilidade_matematica) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE planejamento_matematicat (
    id_planejamento_matematicat INT PRIMARY KEY AUTO_INCREMENT,
    tema VARCHAR(300) NOT NULL UNIQUE,
    objetivos VARCHAR(300) NOT NULL UNIQUE,
    area_conhecimento VARCHAR(300) NOT NULL UNIQUE,
    competencias_gerais_matematica VARCHAR(400) NOT NULL UNIQUE,
    competencias_especificas_matematica VARCHAR(400) NOT NULL UNIQUE,
    habilidades_matematica VARCHAR(400) NOT NULL UNIQUE,
    objetos VARCHAR(400) NOT NULL UNIQUE,
    descricao VARCHAR(400) NOT NULL UNIQUE,
    recursos VARCHAR(255) NOT NULL UNIQUE,
    avaliacao VARCHAR(255) NOT NULL UNIQUE,
    FOREIGN KEY (competencias_gerais_matematica) REFERENCES competencias_gerais_matematica (competencia_geral_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (competencias_especificas_matematica) REFERENCES competencias_especificas_matematica (competencia_especifica_matematica) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (habilidades_matematica) REFERENCES habilidades_matematica (codigo_habilidade_matematica) ON UPDATE CASCADE ON DELETE CASCADE
);

