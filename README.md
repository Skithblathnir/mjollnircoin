Technical specification
-----------------------
Mjollnircoin is a decentralized digital currency that enables instant payments to anyone in the world; it is a lite version of Bitcoin using a redundant cryptographic function as a proof-of-work algorithm. Mjollnircoin is a people's currency, intended to be efficiently mined with consumer-grade hardware. It is ultra secure, ASIC resistant, Multipool resistant and rare with a total number of 42 million mjollnircoins.

Mjollnircoin uses peer-to-peer technology to operate with no central authority or banks; managing transactions and the issuing of mjollnircoins is carried out collectively by the network. There is no concept of ownership (nobody controls or owns the Mjollnircoin network) and there are no restrictions on who can take part. 

- Algorithm: HEFTY1
- Ultra secure: SHA-256, Keccak-512, Grøestl-512 & BLAKE-512
- Max Coins: 42 million mjollnircoins (42,000,000)
- Block time: 2 minutes
- Block re-target up: Every 10 blocks (Max 100%)
- Block re-target down: Every block (Max 500%)
- First week reward: 125 MNR dropping to 50 MNR in 5.5 days
- Weeks 2 - 21: 50 MNR
- Block reward reduction: Every 11 days at a rate of 0.85%
- Multipool protection: Temporal re-targeting
- Mining: CPU and/or GPU
- Features: Coin Control, QR Code support and UNPNP 


For more information, as well as an immediately useable, binary version of
the Mjollnircoin client sofware, see http://brokkir.github.io/mjollnircoin



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





License
-------

Mjollnircoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.





http://brokkir.github.io/mjollnircoin

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2011-2013 Litecoin Developers
Copyright (c) 2014 Vertcoin Developers
Copyright (c) 2014 Mjollnircoin Developers


