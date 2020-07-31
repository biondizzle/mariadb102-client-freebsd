# $FreeBSD: head/databases/mariadb102-client/Makefile 501255 2019-05-11 12:32:23Z brnrd $

PORTNAME=	mariadb
PKGNAMESUFFIX=	102-client

COMMENT=	Multithreaded SQL database (client)

MASTERDIR=	${.CURDIR}/../mariadb102-server

FILESDIR=	${.CURDIR}/files
PATCHDIR=	${.CURDIR}/files
PLIST=		${.CURDIR}/pkg-plist

.include "${MASTERDIR}/Makefile"
