# -AWSCourse
Repositorio voltado a publicação dos projetos feitos no curso preparatório para certificação AWS.
Aqui se encontram os projetos feitos por mim. 

Scritp criaEstruturaBasica

O script com nome criaEstruturaBasica.sh cria uma estrutura básica de usuários, pastas e permissões em um servidor Linux.
Ele cria 4 pastas, 3 grupos de usuários e 9 usuários, atribui esses usuários a seus determinados grupos. Cada pasta é pertencente a um grupo diferente e tem como dono o root, os usuários dos grupos atribuídos as pastas têm permissão total dentro dela, mas em contrapartida não consegue fazer nada referente as demais pastas 
A estrutura ficou da seguinte forma 
	Dos grupos: 
		GRP_ADM contém os usuários carlos, maria e joao
		GRP_VEN contém os usuários debora, sebastiana e roberto
GRP_SEC contém os usuários josefina, amanda, rogerio
	Das pastas: 
		Foram criadas as pastas publico, adm, ven, sec
		A pasta publico, todos podem editar os arquivos que estão dentro dela
		A pasta adm somente membros do grupo GRP_ADM
A pasta ven somente membros do grupo GRP_VEN
A pasta sec somente membros do grupo GRP_SEC
Cada grupo tem total liberdade de fazer toda e qualquer alteração na pasta do grupo, com exceção da pasta publico, que todos, de todos os grupos podem alterar

Scritp confWebServer
	
O scritp confWebServer.sh configura um servidor web Linux.
	1 – Atualiza o servidor Linux
	2 – Instala o serviço apache
	3 – Instala a aplicação unzip
	4 – Baixa um projeto disponibilizado pelo professor do GitHub para a pasta /tmp
	5 – Copia os arquivos do projeto para a pasta padrão do apache 
	6 – Apaga os arquivos baixados
		
	Pronto, servidor configurado.
