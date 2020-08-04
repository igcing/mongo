I use a temporary image docker for load documents to mongo

Create directory:
>/tmp/mongoinit/home/mongodb
>/tmp/mongoinit/
with the next file: 000_createUser.js for create user.

First run:
```sh
docker build --rm -f "DockerFile" -t mongo_seed .
```

