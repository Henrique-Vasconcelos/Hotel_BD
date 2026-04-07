create database Hotel_BD;
create table Hospede (
id int primary key not null auto_increment,
Nome varchar (50) not null,
Email varchar (100) not null,
Telefone varchar (20) not null,
CPF varchar(11) not null,
RG varchar(9) not null
);

create table Quarto (
id int primary key not null auto_increment,
Numero int not null,
Tipo varchar (50), /* solteiro, casal, luxo */
Preco_diaria decimal(10.2) not null,
Status varchar (50) /*disponivel, ocupado, manutencao*/
);

create table Reserva (
id int primary key not null auto_increment,
id_hospede int not null,
Data_entrada date not null,
Data_saida date not null,
Status varchar (20), /* ativa, cancelada, concluida */
foreign key (id_hospede) references hospede (id)
);

create table Reserva_quarto (
id int primary key not null auto_increment,
id_reserva int not null,
id_quarto int not null,
foreign key (id_reserva) references reserva(id),
foreign key (id_quarto) references quarto (id)
) ;

create table Pagamento (
id int primary key not null auto_increment,
id_reserva int not null,
Valor decimal (10.2) not null,
Forma_pagamento varchar(50) not null, /* dinheiro, cartão de credito, pix */
data_pagamento date not null,
foreign key (id_reserva) references Reserva (id)
);


