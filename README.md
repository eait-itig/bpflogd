# bpflogd(8)

bpflogd is a daemon which captures packets using
[BPF](https://man.openbsd.org/bpf.4)
and writes the packets to a logfile in pcap binary format.
These logs can be reviewed later using
[tcpdump(8)](https://man.openbsd.org/tcpdump.8).
