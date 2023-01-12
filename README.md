# Mantis BIBBOX application

This container can be installed as [BIBBOX APP](http://bibbox.readthedocs.io/en/latest/admin-documentation/ "BIBBOX App Store") or standalone. 

* initial user/passwordd: **administrator / root**
* after the docker installation follow these [instructions](https://github.com/bibbox/app-mantis/blob/master/INSTALL-APP.md)

## Standalone Installation

Clone the github repsoitory and start the install.sh. If necessary change the ports and volume mounts in `docker-compose.yml`.  

`sudo git clone https://github.com/bibbox/app-mantis`

`sudo chmod +x install.sh`

`sudo ./install.sh`


## Install within BIBBOX

The BIBBOX framework can be installed 
* as a [virtual machine](http://bibbox.bbmri-eric.eu/resources/machine/), 
* using [vagrant/puppet](http://bibbox.readthedocs.io/en/latest/installation-vagrant/) 
* are on any Ubuntu System following these [instructions](http://bibbox.readthedocs.io/en/latest/installation-source/)  

After BIBBOX is up and running, you can use the [BIBBOX APP Store](http://bibbox.readthedocs.io/en/latest/admin-documentation/ "BIBBOX App Store") to install a lot of software tools. 

## Docker Images in the Aoo
 * [bibbox/mantus](https://hub.docker.com/r/bibbox/seeddms/) 
 * [mariaDB](https://hub.docker.com/_/mariadb/), offical mariaDB container
 * [busybox](https://hub.docker.com/_/busybox/), offical data container
 
## Install Environment Variables
  *	MYSQL_ROOT_PASSWORD = roor password of the DB, nedded later in the installation
  * MYSQL_USER_PASSWORD = User Password for MySQL DB, username = mantis, DBname = bugtracker`

