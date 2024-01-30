insert into grupo(nome) values('ADMIN');
insert into grupo(nome) values('GERENTE');
insert into grupo(nome) values('OPERADOR');

insert into permissao(nome) values('CADASTRAR_PRODUTO');
insert into permissao(nome) values('EDITAR_PRODUTO');
insert into permissao(nome) values('EXCLUIR_PRODUTO');
insert into permissao(nome) values('LISTAR_PRODUTO');
insert into permissao(nome) values('DASABILITAR_PRODUTO');

insert into grupo_permissao(grupo_id, permissao_id) values(1,1);
insert into grupo_permissao(grupo_id, permissao_id) values(1,2);
insert into grupo_permissao(grupo_id, permissao_id) values(1,3);
insert into grupo_permissao(grupo_id, permissao_id) values(1,4);
insert into grupo_permissao(grupo_id, permissao_id) values(1,5);
insert into grupo_permissao(grupo_id, permissao_id) values(2,1);
insert into grupo_permissao(grupo_id, permissao_id) values(2,2);
insert into grupo_permissao(grupo_id, permissao_id) values(2,3);
insert into grupo_permissao(grupo_id, permissao_id) values(2,4);
insert into grupo_permissao(grupo_id, permissao_id) values(3,4);


