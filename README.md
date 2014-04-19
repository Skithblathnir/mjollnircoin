![](/images/mjollnircoin.png)

## Mjollnircoin

Mjollnircoin is a decentralized digital currency that enables instant payments to anyone in the world; it is a lite version of Bitcoin using a redundant cryptographic function as a proof-of-work algorithm. Mjollnircoin is a people's currency, intended to be efficiently mined with consumer-grade hardware. It is ultra secure, ASIC resistant, Multipool resistant and rare with a total number of 42 million mjollnircoins.

Mjollnircoin uses peer-to-peer technology to operate with no central authority or banks; managing transactions and the issuing of mjollnircoins is carried out collectively by the network. There is no concept of ownership (nobody controls or owns the Mjollnircoin network) and there are no restrictions on who can take part. 

### Technical specification

- Algorithm: HEFTY1
- Ultra secure: SHA-256, Keccak-512, Grøestl-512 & BLAKE-512
- Max Coins: 42 million mjollnircoins (42,000,000)
- Block time: 2.5 minutes
- Block retarget up: Every 10 blocks (max 100%)
- Block retarget down: Every block (max 500%)
- Block reward: {{page.mnr_current_reward}} coins per block
- Multipool defense: Temporal retargeting
- Block halving: Every 420K blocks (~2 years)

 
### Temporal retargeting
In order to withstand the difficulty fluctuations that would occur when automatic profit switching mining pools (multipools) hits Mjollnircoin, Mjollnir will begin to self-heal the network by lowering the difficulty if no block is found after a significant amount of time; The network will automatically recover from a multipool difficulty spike without emergency developer intervention within ~3 hours.
 
### Ultra-secure

Most crypto-currencies rely on a single hash algorithm to secure their block chain. Mjollnircoin employs 4 different hashing algorithms to tighten the security of the block chain. 

Mjollnircoin uses the following cryptographic hash functions:

- https://en.wikipedia.org/wiki/SHA-256 SHA-256
- https://en.wikipedia.org/wiki/SHA-3 Keccak-512 (a.k.a., SHA-3)
- https://en.wikipedia.org/wiki/Groestl Grøestl-512
- https://en.wikipedia.org/wiki/BLAKE_(hash_function) BLAKE-512

The final hash is a combined hash, interleaved from the four cryptographic hash functions above. 	


### Coin-control

Coin-control allows you to choose which of your addresses will be the sending addresses. More specifically, you can select which of your unspent outputs will be the sending inputs.

- See all addresses (including change)
- See which addresses are linked together
- Allows you to select sending addresses (rather than client)

