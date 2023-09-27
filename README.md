# Mantis BIBBOX application

Mantis can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

* Initial user/password is choosen at login
* After the installation follow these [instructions](INSTALL-APP.md)

## Standalone installation
Clone the github repository, chmod the data folder and run docker-compose up. If necessary change the ports and volume mounts in `docker-compose.yml`.

`git clone https://github.com/bibbox/app-mantis`

`chmod 777 -R data/`

`docker-compose up`


The frontend is reachable at `http://localhost:8065`

Then see [instructions](INSTALL-APP.md)

## Install within BIBBOX

Within BIBBOX you can use the [BIBBOX](https://bibbox.readthedocs.io/en/latest/) to install a lot of software tools. After the installation is finished you can start your application in the dashboard. 

Then see INSTALL-APP.md for further steps. Especially remember the credentials you entered during installation!

## Docker Images Used
* [mariadb](https://hub.docker.com/_/mariadb)
* [bibbox/mantis](https://hub.docker.com/r/bibbox/mantis)

## Mounted Volumes

- ./data/var/lib/mysql:/var/lib/mysql
