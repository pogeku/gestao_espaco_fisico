INSERT INTO Usuarios (nome, email)
VALUES
    ('Alice Silva', 'alice.silva@example.com'),
    ('Bruno Costa', 'bruno.costa@example.com'),
    ('Carla Santos', 'carla.santos@example.com'),
    ('Daniel Oliveira', 'daniel.oliveira@example.com'),
    ('Eduarda Lima', 'eduarda.lima@example.com'),
    ('Fernando Rocha', 'fernando.rocha@example.com'),
    ('Gabriela Souza', 'gabriela.souza@example.com'),
    ('Hugo Almeida', 'hugo.almeida@example.com'),
    ('Isabela Farias', 'isabela.farias@example.com'),
    ('João Mendes', 'joao.mendes@example.com');

INSERT INTO Perfis (id_usuario, perfil)
VALUES
    (1, 'PROFESSOR'), 
    (1, 'GESTOR'),    
    (2, 'ADMINISTRADOR'), 
    (3, 'PROFESSOR'), 
    (4, 'GESTOR'),    
    (5, 'PROFESSOR'), 
    (5, 'ADMINISTRADOR'), 
    (6, 'GESTOR'),    
    (7, 'PROFESSOR'), 
    (8, 'ADMINISTRADOR'),
    (9, 'GESTOR'),    
    (9, 'PROFESSOR'), 
    (10, 'PROFESSOR'); 
    
INSERT INTO Feriados (nome, data)
VALUES
    ('Ano Novo', '2024-01-01'),
    ('Carnaval', '2024-02-12'),
    ('Sexta-feira Santa', '2024-03-29'),
    ('Dia do Trabalhador', '2024-05-01'),
    ('Independência do Brasil', '2024-09-07'),
    ('Nossa Senhora Aparecida', '2024-10-12'),
    ('Finados', '2024-11-02'),
    ('Proclamação da República', '2024-11-15'),
    ('Natal', '2024-12-25');
	
INSERT INTO Equipamentos (nome)
VALUES
    ('Projetor Multimídia'),
    ('Notebook Dell'),
    ('Mesa de Som'),
    ('Microfone Sem Fio'),
    ('Cadeira Ergonômica'),
    ('Lousa Digital'),
    ('Ar Condicionado'),
    ('Impressora a Laser'),
    ('Monitor LCD 27"'),
    ('Caixa de Som Bluetooth'),
    ('Impressora de Etiquetas'),
    ('Câmera de Segurança'),
    ('Scanner de Código de Barras'),
    ('Televisão 4K'),
    ('Microfone de Mesa'),
    ('Fones de Ouvido Sem Fio'),
    ('Teclado Mecânico'),
    ('Mouse Óptico'),
    ('Projetor Laser'),
    ('Aquecedor Elétrico'),
    ('Aspirador de Pó Industrial'),
    ('Máquina de Café Expresso'),
    ('Geladeira'),
    ('Cafeteira Elétrica'),
    ('Ar Condicionado Portátil'),
    ('Impressora 3D'),
    ('Beamer de Apresentação'),
    ('Câmera Digital'),
    ('Smartphone Android'),
    ('Tablet Samsung'),
    ('Notebook Lenovo'),
    ('Impressora Térmica'),
    ('Desumidificador de Ar'),
    ('Câmera de Videoconferência'),
    ('Elevador de Carga'),
    ('Microondas'),
    ('Luminária LED'),
    ('Batedeira'),
    ('Gravador de Áudio'),
    ('Aparelho de Ar Condicionado Split'),
    ('Projetor 3D'),
    ('Sistema de Som Surround'),
    ('Equipamento de Realidade Virtual'),
    ('Drone de Filmagem'),
    ('Câmera de Ação');


INSERT INTO Espacos_fisicos (nome, tipo, metragem, disponibilidade)
VALUES
    ('Laboratório de Química', 'Laboratório', 45.00, 'DISPONIVEL'),
    ('Sala de Aula 103', 'Sala', 42.00, 'DISPONIVEL'),
    ('Auditório Secundário', 'Auditório', 100.00, 'DISPONIVEL'),
    ('Área de Convivência', 'Espaço Comum', 200.00, 'DISPONIVEL'),
    ('Oficina de Manutenção', 'Oficina', 70.00, 'DISPONIVEL'),
    ('Salão de Eventos', 'Salão', 250.00, 'DISPONIVEL'),
    ('Estúdio de Gravação', 'Estúdio', 35.00, 'DISPONIVEL'),
    ('Sala de Videoconferência', 'Sala', 28.00, 'DISPONIVEL'),
    ('Laboratório de Física', 'Laboratório', 55.00, 'DISPONIVEL'),
    ('Terraço Aberto', 'Espaço Externo', 400.00, 'DISPONIVEL'),
    ('Centro de Treinamento', 'Centro', 150.00, 'DISPONIVEL'),
    ('Depósito de Equipamentos', 'Depósito', 60.00, 'DISPONIVEL'),
    ('Garagem Subterrânea', 'Área Externa', 600.00, 'DISPONIVEL'),
    ('Piscina Aquecida', 'Área de Lazer', 300.00, 'DISPONIVEL'),
    ('Sala de Jogos', 'Espaço de Lazer', 80.00, 'DISPONIVEL'),
    ('Sala de Aula 104', 'Sala', 38.00, 'DISPONIVEL'),
    ('Sala de Treinamento Avançado', 'Sala', 70.00, 'DISPONIVEL'),
    ('Jardim Interno', 'Espaço Externo', 180.00, 'DISPONIVEL'),
    ('Cantina', 'Espaço Comum', 90.00, 'INDISPONIVEL');

INSERT INTO Espacos_Equipamentos (id, equipamento_id)
VALUES
    (1, 1), 
	(1, 2), 
	(1, 5), 
	(2, 1), 
	(2, 3), 
    (2, 4), 
	(2, 10), 
	(3, 2), 
	(3, 7), 
	(3, 6), 
    (3, 19), 
	(6, 12), 
	(6, 7), 
	(6, 15), 
	(8, 14),
    (8, 18);
