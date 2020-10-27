-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-agent2, zabbix-get, zabbix-sender, zabbix-js, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-apache-conf, zabbix-nginx-conf, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:5.0.4-1+focalbuild1
Maintainer: Zabbix Packager <info@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), quilt (>= 0.40) | devscripts (>= 2.17.12), pkg-config, libsnmp-dev, libmysqlclient-dev | default-libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk | default-jdk-headless, libxml2-dev, libpcre3-dev, libevent-dev, libssl-dev
Package-List:
 zabbix-agent deb net optional arch=any
 zabbix-agent2 deb net optional arch=any
 zabbix-apache-conf deb net optional arch=all
 zabbix-frontend-php deb net optional arch=all
 zabbix-get deb net optional arch=any
 zabbix-java-gateway deb net optional arch=all
 zabbix-js deb net optional arch=any
 zabbix-nginx-conf deb net optional arch=all
 zabbix-proxy-mysql deb net optional arch=any
 zabbix-proxy-pgsql deb net optional arch=any
 zabbix-proxy-sqlite3 deb net optional arch=any
 zabbix-sender deb net optional arch=any
 zabbix-server-mysql deb net optional arch=any
 zabbix-server-pgsql deb net optional arch=any
Checksums-Sha1:
 e9147b9cbb9037da9b6d4c82488ee58922a796df 18919862 zabbix_5.0.4.orig.tar.gz
 b598dd33004e7e39b60c80d6ceb98dc934016bd3 12192 zabbix_5.0.4-1+focalbuild1.debian.tar.xz
Checksums-Sha256:
 af4cbd157344bdd0324a2301d338320f9116fe860cf260721f9d0065f39b7cf3 18919862 zabbix_5.0.4.orig.tar.gz
 e921c4372bedc431ab98195f78499ce03f50f71412b6adfa7c0c2ad1769409a7 12192 zabbix_5.0.4-1+focalbuild1.debian.tar.xz
Files:
 56f9c1d5043484d01be6673497740b8a 18919862 zabbix_5.0.4.orig.tar.gz
 72c37de4f31a9fe127e6b31ac743660f 12192 zabbix_5.0.4-1+focalbuild1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEVvHdm8G2d5I5Gjhe8PL058kjkfsFAl+RkJ4ACgkQ8PL058kj
kfvDtw//a1X59LK6qiDcptm3PeanplDF5lR5TujZFeJVSxPqylV7cXdHRx7aO9Ap
pyOI64V+uKhboJYfu0+YEcdp8C3ofHrW9TnBUsivxgBVVoV/uJHznBcePzXFm8Tr
EJ2NqmKH9PsRIozqvVqvjFhhBvNvxmH2kevcqzPvKkb9U9s0uycGfKv7oREYG0Dj
yBiOsVxQcBTmGgAeW1UP06OOA1Zu6qmooYIGqScRGNXhiAM9A8lzP8fGlQHdo/kO
wv5xS5QaNBIVPUY3q4+kI8WFfRsZiLSNhBxTOhHI+cafBvm4S9rlcQAJIe8XwK+U
BMQTP44rn7FPfJ1d7Q0H5YPs5mD5oE7w981R+VKhXvsdPcD1UUlnYnmrPtUvP9yN
ZmPE4mUtNwCuavCj+1+0ysRKAa4kMOGx8q6q/W+FollJ4JhYApxGJTDyXpVqaVcp
5u+OkOvctmGVYVXQ/+SrK8maXq+Djwpn8LPqCrdAyd1xKhXbbql/JXu5qK9vLjvU
qUhpRdpoE5LW5bDR0NwDTc21oRiMYNt9hkbGlACwdsaPG9jxUJSIFJlsSCWDMZO3
E5ZVvlIhPGy+bbvAWfRYCCY+M4ff+0hUS2VxHgY6+FU5GrporcO3rSzAJJB5MKdp
fWS0ezz4rizpwahSWjEBqiZJne6pes5LJpNFf9Cjuy8DzrmYH7k=
=0H9S
-----END PGP SIGNATURE-----
