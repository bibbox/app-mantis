# mantis BIBBOX application

This container can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

- after the docker installation follow these [instructions](INSTALL-APP.md)

## Standalone Installation 

Clone the github repository. If necessary change the ports in the environment file `.env` and the volume mounts in `docker-compose.yml`.

```
git clone https://github.com/bibbox/app-mantis
cd app-mantis
chmod 777  data/
docker-compose up -d
```

The main app can be opened and set up at
```
http://localhost:8165
```

## Install within BIBBOX

Visit the BIBBOX page and find the App by its name in the Store. Click on the symbol and select Install. Then fill the parameters below and name your app click install again.

## Docker Images used
  - [bibbox/mantis](https://hub.docker.com/r/bibbox/mantis) 
  - [mariadb](https://hub.docker.com/r/mariadb) 


 
## Install Environment Variables
  - MARIADB_USER_ENV = User for Postges DB
  - MARIADB_USER_PW = Password for Postgres DB
  - MARIADB_ROOT_PW = ROOT Password for Postgres DB

  
The default values for the standalone installation are:
  - MARIADB_USER_ENV = Default Value
  - MARIADB_USER_PW = changethispasswordinproductionenvironments
  - MARIADB_ROOT_PW = changethisrootpasswordinproductionenvironments

  
## Mounted Volumes
### mariadb Conatiner
  - *./data/var/lib/mysql:/var/lib/mysql*
