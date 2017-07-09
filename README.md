Reviving Mjollnircoin
---------------------

This ultra-secure coin was launched in 2014 but it has been disbanded. This is an attempt to revive this great coin




Introduction
------------
Mjollnircoin is a decentralized digital currency that enables instant payments to anyone in the world; it is a lite version of Bitcoin using a redundant cryptographic function as a proof-of-work algorithm. Mjollnircoin is a people's currency, intended to be efficiently mined with consumer-grade hardware. It is ultra secure, ASIC resistant, Multipool resistant and rare with a total number of 42 million mjollnircoins.

Mjollnircoin uses peer-to-peer technology to operate with no central authority or banks; managing transactions and the issuing of mjollnircoins is carried out collectively by the network. There is no concept of ownership (nobody controls or owns the Mjollnircoin network) and there are no restrictions on who can take part. 

Technical specification
-----------------------

- Algorithm: HEFTY1 (ASIC-resistant) v. II No Voting
- Ultra secure: SHA-256, Keccak-512, Grøestl-512 & BLAKE-512
- Total supply: 42 million mjollnircoins (42,000,004)
- Block time: 2 minutes
- Block re-target up: Every 10 blocks (Max 100%)
- Block re-target down: Every block (Max 500%)
- Block reward: 50 and slowly decreasing by 0.85% every 11 days
- Multipool defence: Temporal re-targeting
- Starting block reward: Increased for the first 4000 blocks
- Premine: 0.5% for public fundraiser (210.000 MNR)
- Mining: CPU and GPU
- Features: Coin Control,QR Code support and UPNP

For more information, as well as an immediately useable, binary version of
the Mjollnircoin client sofware, see http://sourceforge.net/projects/mjollnircoin/files/mjollnircoin-wallet/

Mjollnircoin was first announced at https://bitcointalk.org/index.php?topic=577437.0

Mining
------

Mjollnircoin Mining Launch was the 4th of May, 2014 at 14:00 CEST
The block reward started at 125 MNR and has decreased to 50 MNR in 4000 blocks 

    block 1 - 1000 : 125 MNR
    block 1000 - 2000 : 100 MNR
    block 2000 - 4000 : 75 MNR
    block 4000 - 117600: 50 MNR
    block 117600 - 126000: 49.57500076 MNR
    block 126000 - 134400: 49.15361404 MNR
    block 134400 - 142800: 48.73580933 MNR
    block 411600 - 420000: 36.77121353 MNR
    block 621600 - 630000: 29.70474625 MNR
    block 1394400 - 1397477: 13.54428577 MNR

- The IPO total coin supply (210,000) is hardcoded in the Genesis Block


Temporal re-targeting
---------------------
In order to withstand the difficulty fluctuations that would occur when automatic profit switching mining pools (multi-pools) hit Mjollnircoin, Mjollnir will begin to self-heal the network by lowering the difficulty if no block is found after a significant amount of time; The network will automatically recover from a multipool difficulty spike without emergency developer intervention within ~3 hours.


Ultra-secure
------------
Most crypto-currencies rely on a single hash algorithm to secure their block chain. Mjollnircoin employs 4 different hashing algorithms to tighten the security of the block chain. Mjollnircoin uses the following cryptographic hash functions:

    SHA-256
    Keccak-512 (a.k.a., SHA-3)
    Grøestl-512
    BLAKE-512

The final hash is a combined hash, interleaved from the 4 cryptographic hash functions above.

This proof-of-work algorithm was originally introduced by Heavycoin. In contrast with HVC, Mjollnircoin does not allow (phased) block reward voting.


Coin-control
------------
Coin-control allows you to choose which of your addresses will be the sending addresses. More specifically, you can select which of your unspent outputs will be the sending inputs.

- See all addresses (including change)
- See which addresses are linked together
- Allows you to select sending addresses (rather than client)


Binaries
--------

Pre-compiled binaries for Windows, Mac OS X and Ubuntu are available here:
http://brokkir.github.io/mjollnircoin/wallet.html


Social
------

  - Main Thread: https://bitcointalk.org/index.php?topic=577437.0 
  - https://cryptocointalk.com/forum/1280-mjollnircoin-mnr/ 
  - IRC channel #MNRCOIN at FreeNode

Mining Pools
------------
    
- http://mnr.1gh.com/ 
- http://mnr.nonce-pool.com 
- http://mnr.suprnova.cc


Miners
-------
    
- CPU miner https://github.com/brokkir/mjollnircoin-project
- CGMiner https://github.com/reorder/cgminer_heavy 
- CGMiner binary for Windows at http://mnrdl.1gh.com/cgminer-hefty-2014-05-04.zip
- ccminer https://github.com/cbuchner1/ccminer/releases 



Exchanges
---------
    
- www.cryptoaltex.com
- www.MintPal.com (currently in voting stage)


License
-------

Mjollnircoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.



http://brokkir.github.io/mjollnircoin

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2011-2013 Litecoin Developers
Copyright (c) 2014 Vertcoin Developers
Copyright (c) 2014 Heavycoin Developers
Copyright (c) 2014 Mjollnircoin Developers


