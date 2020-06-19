# Scrum Poker Online

### Preparação / dependências
Docker

	sudo apt install docker.io
	
docker-compose

	sudo apt install python3-pip
	sudo pip3 install docker-compose

É recomendável alterar a senha do BD, nas linhas _MYSQL_ROOT_PASSWORD_ e _DB_PASS_ do arquivo _docker-compose.yml_.

Caso precise alterar a porta na qual o webserver opera, a configuração está abaixo da linha ```ports:``` da seção ```app``` do arquivo _docker-compose.yml_.

### Instalação

	docker-compose up --build -d

No primeiro deploy, execute o script ```createdb.sh``` para criar o BD.

Caso o usuário não esteja no grupo _docker-users_, será necessário executar os dois comandos acima com ```sudo```.

### Uso
Acesse http://localhost ou http://localhost:port, onde _port_ é a porta configurada.
