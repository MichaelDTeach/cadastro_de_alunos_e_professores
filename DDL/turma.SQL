CREATE TABLE turma{
    ID int PRIMARY KEY,
    IDMatricula int,
    constraint FK_IDMatricula FOREIGN KEY (IDMatricula) references matricula (id)
};