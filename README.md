:squid:Empera:squid:
====================

Dumb yet simple single-file APT proxy for temporary package cache.


Example :sunglasses:
--------------------

For example,

```
$ go run empera.go -rule "local=localhost:8080, remote=super.slow.repository.example.com"
```


Oh my gosh! archive.raspberrypi.org is SUPER slow!!!
----------------------------------------------------

Useful example for proxying Raspberry Pi Foundation + Raspbian proxy is available at [serve_for_raspberrypi.sh](serve_for_raspberrypi.sh). Get it serve for you.
