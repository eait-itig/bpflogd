
PROG=	bpflogd
SRCS=	bpflogd.c
SRCS+=	log.c
MAN=

LDADD=-lpcap -levent
DPADD=${LIBPCAP} ${LIBEVENT}

DEBUG=-g
WARNINGS=yes

BINDIR=/opt/local/sbin

.include <bsd.prog.mk>
