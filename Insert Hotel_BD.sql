insert into hospede (nome, email, telefone, CPf, RG) values 
('Pedro do Salntos', 'Pedro123@gmail.com', '11911111111', '11122233344', '112223334'),
('Ana Clara', 'Ana44@gmail.com', '11922222222', '22233344455', '223334445'),
('Alex Ribeiro', 'AlexR@gmail.com', '11933333333', '33344455566', '334445556'),
('Eliza Martins', 'EliM@hotmail.com', '33944444444', '44455566677', '445556667'),
('Bruno Silva', 'Brunim@hotmail.com', '83955555555', '55566677788', '556667778');

insert into quarto (Numero, Tipo, Preco_diaria, Status) values 
(101, 'Solteiro', 131.00, 'Disponivel'),
(102, 'Casal', 210.00, 'Ocupado'),
(201, 'Solteiro', 131.00, 'Disponivel'),
(202, 'Casal', 210.00, 'Disponivel'),
(301, 'Luxo', 450.00, 'Manutencao'),
(302, 'Luxo', 450.00, 'Disponivel'),
(401, 'solteiro', 131.00, 'Disponivel'),
(402, 'Casal', 210.00, 'Ocupado');

insert into reserva ( id_hospede, data_entrada, data_saida, status) values 
( 1, '2026-03-25', '2026-03-30', 'Ativa'),
( 2, '2026-03-13', '2026-03-18', 'concluida'),
( 3, '2026-03-20', '2026-03-31', 'Ativa'),
( 4, '2026-03-27', '2026-04-03', 'Ativa'),
( 5, '2026-03-23', '2026-03-30', 'Ativa');

insert into reserva_quarto (id_reserva, id_quarto) values 
(1,1), (2,4), (3,3), (4,6), (5,7);

insert into Pagamento (id_reserva, valor, Forma_pagamento, data_pagamento) values 
(1, 655.00, 'Cartao', '2026-03-30'),
(2, 1050.00, 'pix', '2026-03-13'), 
(3, 1441.00, 'Cartao', '2026-03-20'),
(4, 3600.00, 'Cartao', '2026-03-20'),
(5, 524.00, 'cartao', '2026-03-23'); 

