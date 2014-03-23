![](/images/mjollnircoin.png)

## Mjollnircoin

Mjollnir is a lite version of Bitcoin using scrypt-adaptive-N as a proof-of-work algorithm.

### Technical specification

 - Algorithm: Scrypt-Adaptive-Nfactor (Not scrypt-jane)
 - Max Coins: 42 million mjollnircoins (42,000,000)
 - Block time: 2.5 minutes
 - Block retarget up: Every 10 blocks (max 100%)
 - Block retarget down: Every block (max 400%)
 - Block reward: 50 coins per block 
 - Multipool defense: Temporal retargeting
 - Block halving: Every 420K blocks (~2 years)
 
 
### Temporal retargeting
In order to withstand the difficulty fluctuations that would occur when automatic profit switching mining pools (multipools) hits Mjollnircoin, Mjollnir will begin to self-heal the network by lowering the difficulty if no block is found after a significant amount of time; The network will automatically recover from a multipool difficulty spike without emergency developer intervention within ~3 hours.
 
 ### Adaptive-NFactor SCRYPT

The adaptive N-factor applied is based on the timestamp of the generated blocks.
Most SCRYPT cryptcoins use a fixed value.
Mjollnircoin's N-factor begins at 11 and gradually increases over time according to the following schedule:
 
| N        | Memory | Timestamp   | Date/Time                     |   |
|----------|--------|-------------|-------------------------------|---|
| 2048     | 256 kB | 1389306217  | Thu, 09 Jan 2014 22:23:37 GMT |   |
| 4096     | 512 kB | 1456415081  | Thu, 25 Feb 2016 15:44:41 GMT |   |
| 8192     | 1 MB   | 1506746729  | Sat, 30 Sep 2017 04:45:29 GMT |   |
| 16384    | 2 MB   | 1557078377  | Sun, 05 May 2019 17:46:17 GMT |   |
| 32768    | 4 MB   | 1657741673  | Wed, 13 Jul 2022 19:47:53 GMT |   |
| 65536    | 8 MB   | 1859068265  | Tue, 28 Nov 2028 23:51:05 GMT |   |
| 131072   | 16 MB  | 2060394857  | Tue, 17 Apr 2035 03:54:17 GMT |   |
| 262144   | 32 MB  | 2463048041  | Sun, 19 Jan 2048 12:00:41 GMT |   |
| 524288   | 64 MB  | 2999918953  | Fri, 23 Jan 2065 06:49:13 GMT |   |
| 1048576  | 128 MB | 3536789865  | Wed, 28 Jan 2082 01:37:45 GMT |   |
| 2097152  | 256 MB | 5684273513  | Mon, 16 Feb 2150 04:51:53 GMT |   |
| 4194304  | 512 MB | 7831757161  | Sat, 07 Mar 2218 08:06:01 GMT |   |
| 8388608  | 1 GB   | 9979240809  | Thu, 25 Mar 2286 11:20:09 GMT |   |
| 16777216 | 2 GB   | 16421691753 | Fri, 19 May 2490 21:02:33 GMT |   |
| 33554432 | 4 GB   | 22864142697 | Sun, 15 Jul 2694 06:44:57 GMT |   |

### Developers




