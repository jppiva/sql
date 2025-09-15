CREATE TABLE anime( 
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    autor_diretor VARCHAR(100),
    nota_imdb DECIMAL(3,1),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    personagem_famoso VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO anime (nome, tipo, autor_diretor, nota_imdb, ano_lancamento, pais_origem, personagem_famoso, ativo)
VALUES
('Naruto', 'shounen', 'Masashi Kishimoto', 8.4, 2002, 'Japão', 'Naruto Uzumaki', TRUE),
('One Piece', 'shounen', 'Eiichiro Oda', 8.9, 1999, 'Japão', 'Monkey D. Luffy', TRUE),
('Death Note', 'thriller', 'Tetsurō Araki', 9.0, 2006, 'Japão', 'Light Yagami', FALSE),
('Attack on Titan', 'shounen', 'Hajime Isayama', 9.1, 2013, 'Japão', 'Eren Yeager', TRUE),
('Dragon Ball Z', 'shounen', 'Akira Toriyama', 8.7, 1989, 'Japão', 'Goku', FALSE),
('Jujutsu Kaisen', 'shounen', 'Sunghoo Park', 8.6, 2020, 'Japão', 'Yuji Itadori', TRUE),
('Fullmetal Alchemist: Brotherhood', 'shounen', 'Yasuhiro Irie', 9.1, 2009, 'Japão', 'Edward Elric', FALSE),
('Tokyo Ghoul', 'seinen', 'Shuhei Morita', 7.7, 2014, 'Japão', 'Kaneki Ken', TRUE),
('Hunter x Hunter', 'shounen', 'Yoshihiro Togashi', 9.0, 2011, 'Japão', 'Gon Freecss', FALSE),
('Demon Slayer', 'shounen', 'Haruo Sotozaki', 8.7, 2019, 'Japão', 'Tanjiro Kamado', TRUE),
('Chainsaw Man', 'seinen', 'Ryū Nakayama', 8.5, 2022, 'Japão', 'Denji', TRUE);