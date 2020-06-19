# Scrum Poker Online

### Dependências
Docker

	sudo apt install docker.io
	
docker-compose

	sudo apt install python3-pip
	sudo pip3 install docker-compose

### Instalação

	docker-compose up --build -d

No primeiro deploy, execute o script ```createdb.sh``` para criar o BD.

Caso o usuário não esteja no grupo ```docker-users```, será necessário executar os dois comandos acima com ```sudo```.

### Uso
Acesse http://localhost.
