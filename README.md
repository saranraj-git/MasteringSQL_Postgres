# Postgresql

## To use postgres virtualbox in centos 7

vagrant init saranrajv/pgcentos7

vagrant up

## To use postgres virtualbox in centos 7 with port forwarding (5432) to local machine

curl https://raw.githubusercontent.com/svenugopal333/SRJ-Vagrant/main/pgcentos7-Vagrantfile > Vagrantfile

vagrant up

## To start using the postgresql in the localmachine

psql -h 127.0.0.1 -p 5432 -d postgres -U pgadmin -W