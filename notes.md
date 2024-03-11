* Autodidact is one who takes learning into their own hands.
* if you suspend your terminl with `ctrl+s` you can unsuspanded it with `ctrl+c`.
* vi stands for "visual mode" whish is built on top of another editor called 'X'
* "ssh git@github.com" check you are conect with github with ssh key.
* "ping github.com" to check that you are conect with github
* The` head-first-networking` book.
* 443 port is HTTPS.
* "grymoire.com"
* docker container prune
* docker commit <container-id> myimagename
---
Title: Set Up Docker
Query: true
---

First you will need to have created a <https://hub.docker.com> account.

Then install the `docker` application.

```sh
sudo apt install docker.io
```

That should grab all the dependencies.

Confirm that you have `docker` installed.

```sh
docker -v
```

```{.out}
Docker version 19.03.6, build 369ce74a3c
```


Test the command by logging in and pulling down and running a common image.

```sh
docker login
docker run -ti arch
```
