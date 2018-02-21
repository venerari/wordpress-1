# Wordpress Two Tier App Template

<img alt="Wordpress" src="https://raw.githubusercontent.com/tso-ansible/wordpress/master/wordpress.jpg" width="600px">


This is a two tier app for Wordpress app, one for webserver and the database/mysql.<br>

On the group_vars/all,<br>

---<br>
selinux: disabled<br>
web1name: vm0<br>
web2name: vm1<br>
mysqlname: vmdb<br>      
web1ip: 10.0.10.6<br>
web2ip: 10.0.10.5<br>
mysqlip: 10.0.10.4<br>
dbname: wordpressdb<br>
dbuser: wordpress<br>
dbpassword: password<br>

Modify the ip address according to your vm.  The web1ip should be the ip of your first webserver vm.  The script is designed for two webserver only<br>
you have to modify according to your requirements.  The mysqlip should have the ip of your database vm and it's designed for one database.<br>

The connection of the wordpress app and the database is already done.<br>
But you still have to create the Title and Login for the wordpress app.<br>
