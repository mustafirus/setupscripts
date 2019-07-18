aptly repo add testing *.dsc *.deb
aptly publish
aptly publish update
aptly publish update jessie-backports
debuild 
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.23-1.dsc
mk-build-deps --install --remove
apt-get update
mk-build-deps --install --remove
mk-build-deps --install --remove
mk-build-deps 
dpkg -i ldb-build-deps_1.1.23-1_all.deb 
apt-get install 
apt-get install -f
apt-get install 
dpkg -i ldb-build-deps_1.1.23-1_all.deb 
dpkg -i ldb-build-deps_1.1.23-1_all.deb 
apt-get install 
apt-get install -f
dpkg -i samba-build-deps_4.3.1+dfsg-1~bpo70+1_amd64.deb 
apt-get install 
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.26-2.dsc
mk-build-deps --install --remove
mk-build-deps 
dpkg -i tevent-build-deps_0.9.26-2_amd64.deb 
dpkg -r tevent-build-deps
dch --local ~bpo80+ --distribution jessie-backports "Rebuild for jessie-backports."
fakeroot debian/rules binary
debuild -us -uc
debuild -us -uc
debuild -us -uc
dpkg -r tevent-build-deps
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.26-2.dsc
mk-build-deps --install --remove
dch --local ~bpo80+ --distribution jessie-backports "Rebuild for jessie-backports."
fakeroot debian/rules binary
dpkg-buildpackage -us -uc
make clean
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.26-2.dsc
dch --local ~bpo8+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
aptly repo add testing *.dsc *.deb
aptly publish update jessie-backports
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.23-1.dsc
debuild -us -uc
mk-build-deps --install --remove
mk-build-deps --install 
apt-get install
mk-build-deps 
apt-get update
mk-build-deps --install --remove
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.23-1.dsc
dch --local ~bpo8+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
aptly repo add testing *.dsc *.deb
aptly publish update jessie-backports
apt-get update
mk-build-deps --install --remove
mk-build-deps --install --remove
mk-build-deps 
dpkg -i samba-build-deps_4.3.1+dfsg-1~bpo70+1_amd64.deb
dpkg -r samba-build-deps
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.3.1+dfsg-1.dsc
dch --local ~bpo8+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
>addtorepo
~/addtorepo 
mc
>z
apt-get source samba
apt-get update
aptly publish update jessie-backports
aptly publish repo testing
aptly publish 
aptly publish drop testing
aptly publish drop jessie-backports
aptly publish repo testing
apt-get update
apt-get source samba
apt-get update
apt-get source samba
man apt-get
apt-get source samba --allow-unauthenticated
apt-get source --allow-unauthenticated samba
apt-get source --allow-unauthenticated samba
dch -i
quilt push -a
quilt new samba-4.3-segfault.patch
patch -p1 < ~/samba-4.3-segfault.patch 
quilt pop -a
debuild -us -uc
quilt refresh
apt-get source --allow-unauthenticated samba
quilt push -a
quilt new samba-4.3-segfault.patch
quilt refresh
man quilt
quilt diff
quilt refresh
quilt diff
man quilt
apt-get source --allow-unauthenticated samba
cd samba-4.3.1+dfsg/
quilt push -a
quilt new samba-4.3-segfault.patch
quilt edit source3/passdb/pdb_ldap.c 
quilt refresh
quilt refresh
quilt pop -a
dch -i
debuild -us -uc
~/addtorepo 
mc
ifconfig 
ifconfig 
ifdown eth0
ifup eth0
ifconfig 
apt-get source --allow-unauthenticated samba
dget -x http://http.debian.net/debian/pool/main/o/openvpn/openvpn_2.3.10-1.dsc
mk-build-deps --install --remove
host google.com
ping google.com
apt-get update
apt-get upgrade
mk-build-deps --install --remove
dch --local ~bpo70+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
../addtorepo 
aptly
aptly package
aptly repo
aptly repo remove 
aptly repo remove testing openvpn_2.3.10-1_source
../addtorepo 
mc
ifconfig 
dget -x http://http.debian.net/debian/pool/main/d/dovecot-antispam/dovecot-antispam_2.0+20150222-1.dsc
mk-build-deps --install --remove
dch --local ~bpo80+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
>deb8bp.list
apt-get update
apt-get install dovecot-dev
apt-get install -t jessie-backportsdovecot-dev
apt-get install -t jessie-backports dovecot-dev
debuild -us -uc
../addtorepo
mc
dget http://http.debian.net/debian/pool/main/r/roundcube/roundcube_1.2.1+dfsg.1-2.dsc
mk-build-deps --install --remove
mk-build-deps --install --remove
apt-get update
apt-get upgrade
dch --local ~bpo80+ --distribution jessie-backports "Rebuild for jessie-backports."
debuild -us -uc
aptly repo add testing *.dsc *.deb
aptly publish repo testing
aptly publish update jessie-backports
mc
rmadison samba --architecture amd64
rmadison samba 
rmadison samba --architecture amd64
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.4.5+dfsg-3.dsc
man aptly
aptly
aptly graph
aptly snapshot
aptly 
aptly publish
aptly publish repo
aptly repo
aptly repo list
aptly repo list
aptly repo move
aptly repo
aptly repo edit
aptly repo edit testing
aptly repo create
aptly repo create stable
aptly repo move testing stable
aptly repo move testing stable samba
aptly publish
aptly publish list
aptly publish repo
aptly repo list
aptly repo show testing
aptly repo edit
aptly repo show stable
aptly repo edit
aptly repo edit stable -component="main"
aptly repo edit stable 
aptly repo edit stable -component="main"
aptly
aptly repo edit help
aptly repo edit -component="main" -distribution="jessie-backports" stable
aptly repo edit -component="testing" -distribution="jessie-backports" stable
aptly repo edit -component="main" -distribution="jessie-backports" stable
aptly repo edit -component="main" -distribution="jessie-backports" 
aptly repo edit -component="testing" -distribution="jessie-backports" testing
aptly publish update jessie-backports
aptly publish repo stable
aptly publish repo testing
aptly publish repo 
aptly publish 
aptly publish repo 
aptly publish drop testing
aptly publish drop 
aptly publish list
aptly publish drop jessie-backports
aptly publish repo testing
aptly publish repo stable
aptly repo show testing
aptly repo show stable
aptly publish repo stable
aptly repo show stable
aptly publish drop jessie-backports
aptly publish repo -component=main,testing stable testing
aptly repo move testing stable 
aptly repo move testing stable "$Source (samba)"
aptly repo move testing stable "$Source (samba)"
aptly publish update jessie-backports
aptly repo move testing stable '$Source (samba)'
aptly publish update jessie-backports
aptly repo move testing stable '*'
aptly repo move testing stable 'all'
aptly repo move testing stable '%'
aptly repo move testing stable 'Name (%)'
aptly repo move testing stable 'Name %'
aptly repo move testing stable 'Name (~ .*)'
aptly publish update jessie-backports
mk-build-deps --install --remove
dch --local ~bpo80+ --distribution jessie-backports "Rebuild for jessie-backports."
dch -i
debuild -us -uc
>bd
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
apt-get update
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
apt-get upgrade
mc
mc
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
apt-get update
apt-get upgrade
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
wget http://ftp.de.debian.org/debian/pool/main/d/debian-keyring/debian-keyring_2014.12.10_all.deb
apt-get install debian-keyring
wget http://ftp.de.debian.org/debian/pool/main/d/debian-keyring/debian-keyring_2016.09.04_all.deb
dpkg -i debian-keyring_2014.12.10_all.deb
dpkg -i debian-keyring_2016.09.04_all.deb 
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.28-1.dsc
~/rebuild 
hostname
hostname -f
./addtorepo
mk-build-deps --install --remove
debuild -us -uc
apt-get update
apt-get upgrade
mk-build-deps --install --remove
apt-get upgrade
debuild -us -uc
apt-get install libtevent-dev
aptly publish update jessie-backports
apt-get upgrade
apt-get update
mk-build-deps --install --remove
apt-get upgrade
apt-get autoremove
apt-get install libtevent-dev
apt-get install libtevent-dev
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/t/tdb/tdb_1.3.9-1.dsc
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/t/tdb/tdb_1.3.9-1.dsc
dget -x http://http.debian.net/debian/pool/main/t/tdb/tdb_1.3.9-1.dsc
~/rebuild 
./addtorepo
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.28-1.dsc
~/rebuild 
./addtorepo
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.7-1.dsc
~/rebuild 
./addtorepo
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
~/rebuild
apy-get autovemove
apt-get autovemove
apt-get autoremove
mk-build-deps --install --remove
~/rebuild
apt-cache search libtevent-dev
apt-get install libtevent-dev
apt-cache info libtevent-dev
apt-cache package libtevent-dev
apt-cache 
apt-cache showpkg libtevent-dev
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.28-1.dsc
cd tevent-0.9.28/
~/rebuild 
./addtorepo
dget -x http://http.debian.net/debian/pool/main/o/openldap/openldap_2.4.42+dfsg-2.dsc
~/rebuild 
./addtorepo
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.26-1.dsc
cd ldb-1.1.26/
ls
~/rebuild 
apt-get install libldap2-dev
~/rebuild 
~/rebuild 
mk-build-deps
dpkg -i ldb-build-deps_1.1.26-1~bpo80+2_all.deb 
apt-get install
apt-get -f
apt-get install -f
~/rebuild 
aptget showpkg libtevent-dev
apt-get showpkg libtevent-dev
apt-cache showpkg libtevent-dev
dpkg -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.28-1.dsc
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.28-1.dsc
cd tevent
cd tevent-0.9.28/
~/rebuild 
~/rebuild 
apt-get install -f
apt-cache showpkg libpython-all-dbg
apt-get install -f
~/rebuild 
df -h
~/rebuild 
debuild -us -uc
./addtorepo
debuild -us -uc
apt-get install libtevent-dev
./addtorepo
apt-cache search tevent 
apt-cache showpkg tevent 
apt-cache showpkg libtevent-dev
./addtorepo
./rebuild
./addtorepo
mk-build-deps
which mk-build-deps
mcedit `which mk-build-deps`
man mk-build-deps
mk-build-deps -ir
apt-get autoremove
mk-build-deps -ir
apt-get install
mk-build-deps -ir
apt-get install
apt-cache showpkg tevent 
apt-cache showpkg libtevent-dev
apt-get update
apt-cache showpkg libtevent-dev
mk-build-deps -ir
apt-get install
apt-get install -f
apt-get install
apt-get install -f
mk-build-deps -ir
apt-get install
apt-get install
debuild -us -uc
./addtorepo
./addtorepo
./addtorepo
./addtorepo
./addtorepo
./addtorepo
help read
./addtorepo
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.4.5+dfsg-3.dsc
cd samba-4.4.5+dfsg/
~/rebuild 
apt-get install
apt-get install -f
mk-build-deps -ir
apt-get install -f
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.7-1.dsc
~/rebuild 
debuild -us -uc
./addtorepo
mk-build-deps -ir
debuild -us -uc
dh_strip --dbgsym-migration
locate debhelper
apt-cache search debhelper
apt-cache showpkg debhelper
apt-get install debhelper
apt-get -t jessie-backports install debhelper
debuild -us -uc
.000000000000000000000000.8u jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjb258+ ,][ujifsasw34e       
./addtorepo
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.4.5+dfsg-3.dsc
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.4.5+dfsg-3.dsc
cd samba-4.4.5+dfsg/
~/rebuild 
debuild -us -uc
./addtorepo
mc
mtr
apt-get install mtr
mtr 10.100.1.8
apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-keys 1AFDEA51
apt-get update
apt-get upgrade
echo "deb http://packages.spectrum.im/spectrum2/ jessie main" >> /etc/apt/sources.list.d/spectrum.list
echo "deb-src http://packages.spectrum.im/spectrum2/ jessie main" >> /etc/apt/sources.list.d/spectrum.list
apt-get update 
apt-get install spectrum2 spectrum2-backend-libpurple spectrum2-backend-libcommuni spectrum2-backend-twitter
apt-get remove spectrum2 spectrum2-backend-libpurple spectrum2-backend-libcommuni spectrum2-backend-twitter
apt-get install
apt-get autoremove
>build
./build
./addtorepo
mc
git clone --recursive https://github.com/majn/telegram-purple
>build
./build
./build
./build
make dist
./build
./addtorepo
./addtorepo
mc
>build_samba
./build_samba
http://http.debian.net/debian/pool/main/s/samba/samba_4.5.8+dfsg-2.dsc
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.5.8+dfsg-2.dsc
../rebuild 
~/rebuild 
~/rebuild 
dget http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.27-1.dsc
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/rebuild 
apt-get update
apt-get upgrade
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/rebuild 
debuild -us -uc
debuild -us -uc
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/rebuild 
mk-build-deps --install
ls *build-deps*.deb
ls *build-deps*.deb
mk-build-deps --install
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/rebuild 
~/rebuild 
~/addtorepo 
dget -x http://http.debian.net/debian/pool/main/t/tevent/tevent_0.9.31-1.dsc
~/rebuild 
~/addtorepo 
dget -x http://http.debian.net/debian/pool/main/t/tdb/tdb_1.3.11-2.dsc
~/rebuild 
~/addtorepo 
dget -x http://http.debian.net/debian/pool/main/t/talloc/talloc_2.1.8-1.dsc
~/addtorepo 
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/l/ldb/ldb_1.1.27-1.dsc
~/rebuild 
~/addtorepo 
~/rebuild 
dget -x http://http.debian.net/debian/pool/main/s/samba/samba_4.5.8+dfsg-2.dsc
~/rebuild 
~/addtorepo 
mc
aptly
aptly repo
aptly repo list
aptly repo create
aptly repo create -component="main" -distribution="stretch" stretch
aptly publish repo stretch
aptly publish repo 
aptly publish 
aptly publish list
aptly repo list
./addtorepo_9
mc
