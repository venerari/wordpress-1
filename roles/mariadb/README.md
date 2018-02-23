# mariadb role

I used mariadb-server instead of mysql-server instead because right now, the mysql community works only with 5.6 and you need to turn off the PGPKEY on the mysql repo on centos7, which is not safe.  Mariadb repo is not needed, you only need centos7 repo.  Both mariadb and mysql ansible module is not supported anyway on ansible that's why I use shell to install mysql db and user grant.
