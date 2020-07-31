# MariaDB Client 10.02
## The FreeBSD port of MariaDB Client 10.02
## mariadb102-client-freebsd

FreeBSD deprecated mariadb102-serve and it just so happens to be the one that works best for me. This is the latest 10.02 revision straight from FreeBSD Ports SVN.

## Quick Install - Use all default values when prompted
```
git clone https://github.com/biondizzle/mariadb102-client-freebsd.git
cd mariadb102-client-freebsd
make install clean
```

## Advanced Install
```
git clone https://github.com/biondizzle/mariadb102-client-freebsd.git
cd mariadb102-client-freebsd
make config
make showconfig
make install clean
```

