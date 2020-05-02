:squid:Empera:squid:
====================

Dumb yet simple single-file APT proxy for temporary package cache.


Example :sunglasses:
--------------------

Invoke Empera by:

```
$ go run empera.go -rule "local=localhost:8080, remote=archive.raspberrypi.org"
```

And replace a host part in your `sources.list`:

```
# Comment out the original line:
# deb http://archive.raspberrypi.org/debian/ buster main

# Tell APT to fetch things via Empera:
deb http://localhost:8080/debian/ buster main
```


Oh my gosh! archive.raspberrypi.org is SUPER slow!!!
----------------------------------------------------

Useful example for proxying Raspberry Pi Foundation + Raspbian is available at [serve_for_raspberrypi.sh](serve_for_raspberrypi.sh). Get it serve for you.
