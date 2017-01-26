# BOCA System

This is the BOCA System to be used by Computer Science Department of UFRJ.
Packages of problems can be found on the following website: http://maratona.ime.usp.br/antigas16.html

## Build image using the base image danielatk//ubuntu16bocadb

docker build <path to root file where dockerfile is stored>

```
docker run -itp 80:80 <image id or repository>
```
Access the system from localhost/boca on your browser.

default user: system
pwd: boca

administrator: admin
pwd: boca

## Database

user: bocadb
pwd: bocalatam

### By Daniel
