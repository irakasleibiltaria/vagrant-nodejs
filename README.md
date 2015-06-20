# vagrant-nodejs
vagrant node nodejs

```
$ vagrant up

$ vagrant ssh
```

Reload changes in bootstrap.sh
```
$ vagrant reload --provision
OR
$ vagrant provision
```
Execute node app:

```
$ vagrant ssh
$ cd /vagrant
$ cd project...
$ npm install
$ node app.js

http://localhost:3000
```
Debug:
```
$ node-inspector &
$ node --debug-brk app.js
```