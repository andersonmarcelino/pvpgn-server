#ifndef PVPGN_CONFIG_H
#define PVPGN_CONFIG_H

#define HAVE_FCNTL_H
#define HAVE_SYS_TIME_H
#define HAVE_SYS_SELECT_H
#define HAVE_UNISTD_H
#define HAVE_SYS_UTSNAME_H
#define HAVE_SYS_TIMEB_H
#define HAVE_SYS_SOCKET_H
#define HAVE_SYS_PARAM_H
#define HAVE_NETINET_IN_H
#define HAVE_ARPA_INET_H
#define HAVE_NETDB_H
#define HAVE_TERMIOS_H
#define HAVE_SYS_TYPES_H
#define HAVE_SYS_WAIT_H
#define HAVE_SYS_FILE_H
#define HAVE_POLL_H
#define HAVE_SYS_POLL_H
#define HAVE_SYS_STAT_H
#define HAVE_PWD_H
#define HAVE_GRP_H
/* #undef HAVE_DIR_H */
#define HAVE_DIRENT_H
/* #undef HAVE_NDIR_H */
#define HAVE_SYS_DIR_H
/* #undef HAVE_SYS_NDIR_H */
/* #undef HAVE_DIRECT_H */
#define HAVE_SYS_MMAN_H
/* #undef HAVE_SYS_EVENT_H */
#define HAVE_SYS_EPOLL_H
#define HAVE_SYS_RESOURCE_H
/* #undef HAVE_WINDOWS_H */
/* #undef HAVE_WINSOCK2_H */
/* #undef HAVE_WS2TCPIP_H */
/* #undef HAVE_PROCESS_H */

#define HAVE_CHDIR
#define HAVE_EPOLL_CREATE
#define HAVE_FORK
#define HAVE_FTIME
#define HAVE_GETGID
#define HAVE_GETGRNAM
#define HAVE_GETHOSTBYNAME
#define HAVE_GETHOSTNAME
#define HAVE_GETLOGIN
#define HAVE_GETOPT
#define HAVE_GETPID
#define HAVE_GETPWNAME
#define HAVE_GETRLIMIT
#define HAVE_GETSERVBYNAME
#define HAVE_GETTIMEOFDAY
#define HAVE_GETUID
#define HAVE_IOCTL
/* #undef HAVE_KQUEUE */
#define HAVE_MAKE_UNIQUE
/* #undef HAVE__MKDIR */
#define HAVE_MKDIR
#define HAVE_MMAP
#define HAVE_PIPE
#define HAVE_POLL
#define HAVE_RECV
#define HAVE_RECVFROM
#define HAVE_SELECT
#define HAVE_SEND
#define HAVE_SENDTO
#define HAVE_SETITIMER
#define HAVE_SETPGID
#define HAVE_SETPGRP
#define HAVE_SETSID
#define HAVE_SETUID
#define HAVE_SIGACTION
#define HAVE_SIGADDSET
#define HAVE_SIGPROCMASK
#define HAVE_SOCKET
#define HAVE_STRCASECMP
#define HAVE_STRDUP
/* #undef HAVE_STRICMP */
#define HAVE_STRNCASECMP
/* #undef HAVE_STRNICMP */
#define HAVE_STRSEP
#define HAVE_UNAME
#define HAVE_WAIT
#define HAVE_WAITPID
/* #undef MKDIR_TAKES_ONE_ARG */

#define BNETD_DEFAULT_CONF_FILE "/usr/local/pvpgn/etc/pvpgn/bnetd.conf"
#define D2CS_DEFAULT_CONF_FILE "/usr/local/pvpgn/etc/pvpgn/d2cs.conf"
#define D2DBS_DEFAULT_CONF_FILE "/usr/local/pvpgn/etc/pvpgn/d2dbs.conf"

#endif
