## Benchmark

In computing, a benchmark is the act of running a computer program, a set of programs, or other operations, in order to assess the relative performance of an object, normally by running a number of standard tests and trials against it. The term 'benchmark' is also mostly utilized for the purposes of elaborately-designed benchmarking programs themselves.

Benchmarking is usually associated with assessing performance characteristics of computer hardware, for example, the floating point operation performance of a CPU, but there are circumstances when the technique is also applicable to software. Software benchmarks are, for example, run against compilers or database management systems.

Benchmarks provide a method of comparing the performance of various subsystems across different chip/system architectures.

## Pt-summary

We alway use pt-summary to checkout the settings of the server.

```
➜  run pt-summary
Password:
# Percona Toolkit System Summary Report ######################
        Date | 2014-12-20 02:13:03 UTC (local TZ: CST +0800)
    Hostname | localhost
      Uptime |  1:57, 2 users, load averages: 8.50 6.54 6.29
    Platform | Darwin
     Release |
      Kernel |
Architecture | CPU = 32-bit, OS = 64-bit
 Virtualized | No virtualization detected
# Processor ##################################################
# Memory #####################################################
     UsedRSS | 3.7G
# Mounted Filesystems ########################################
  Filesystem  Size Used Type  Opts        Mountpoint
  /dev/disk1 112Gi  88% on                25597350
  /dev/disk2  39Mi   5% on    Volumes/磁盘映 399
  devfs      186Ki 100% on    de          644
  map        -hosts  0Bi /net  host        100%
  map        -hosts  0Bi /net  uto_hom     100%
  map        auto_home  0Bi /home host        100%
  map        auto_home  0Bi /home uto_hom     100%
# RAID Controller ############################################
  Controller | No RAID controller detected
# Top Processes ##############################################
......
```