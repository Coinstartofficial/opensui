import 'package:coinstart_wallet_extension/api/eth_api.dart';

var networks = [
  Network('SUI', ChainId.ETHMAINNET, 'SUI', "SUI blockchain",
      'Sui, a next-generation smart contract platform with high throughput, low latency, and an asset-oriented programming model powered by the Move programming language'),
  Network('ETHMAINNET', ChainId.ETHMAINNET, 'ETH', "Ethereum",
      'Ethereum is a decentralized, open-source blockchain with smart contract functionality. Ether (Abbreviation: ETH;[a] sign: Ξ) is the native cryptocurrency of the platform. Among cryptocurrencies, ether is second only to bitcoin in market capitalization.[3][4]Ethereum was conceived in 2013 by programmer Vitalik Buterin.[5] Additional founders of Ethereum included Gavin Wood, Charles Hoskinson, Anthony Di Iorio and Joseph Lubin.[6] In 2014, development work began and was crowdfunded, and the network went live on 30 July 2015.[7] Ethereum allows anyone to deploy permanent and immutable decentralized applications onto it, with which users can interact.[8] Decentralized finance (DeFi) applications provide a broad array of financial services without the need for typical financial intermediaries like brokerages, exchanges, or banks, such as allowing cryptocurrency users to borrow against their holdings or lend them out for interest. Ethereum also allows users to create and exchange NFTs, which are unique tokens representing ownership of an associated asset or privilege, as recognized by any number of institutions. Additionally, many other cryptocurrencies utilize the ERC-20 token standard on top of the Ethereum blockchain and have utilized the platform for initial coin offerings.'),
  Network('GOERLI', ChainId.GOERLI, 'ETH', 'Ethereum',
      'Ethereum is a decentralized, open-source blockchain with smart contract functionality. Ether (Abbreviation: ETH;[a] sign: Ξ) is the native cryptocurrency of the platform. Among cryptocurrencies, ether is second only to bitcoin in market capitalization.[3][4]Ethereum was conceived in 2013 by programmer Vitalik Buterin.[5] Additional founders of Ethereum included Gavin Wood, Charles Hoskinson, Anthony Di Iorio and Joseph Lubin.[6] In 2014, development work began and was crowdfunded, and the network went live on 30 July 2015.[7] Ethereum allows anyone to deploy permanent and immutable decentralized applications onto it, with which users can interact.[8] Decentralized finance (DeFi) applications provide a broad array of financial services without the need for typical financial intermediaries like brokerages, exchanges, or banks, such as allowing cryptocurrency users to borrow against their holdings or lend them out for interest. Ethereum also allows users to create and exchange NFTs, which are unique tokens representing ownership of an associated asset or privilege, as recognized by any number of institutions. Additionally, many other cryptocurrencies utilize the ERC-20 token standard on top of the Ethereum blockchain and have utilized the platform for initial coin offerings.'),
  Network('BSC', ChainId.BSC, 'BNB', 'Binance',
      'Throughout its history, the company has launched two cryptocurrencies which it developed itself: Binance Coin (BNB), and BinanceUSD (BUSD).[49] BNB launched July 2017,[citation needed] which started as an Ethereum token and later moved to Binance Smart Chain (BSC),[50] launched September 2020.[51] BSC later merged with the older Binance Chain and was rebranded into BNB chain.[52][53][better source needed] BNB Chain operates using "Proof of Staked Authority", a combination of proof of stake and proof of authority. It has 21 approved validators. As of 2021, Binance Coin was the cryptocurrency with the third highest market capitalization.[49] Binance allows its users to pay fees on its exchange with BNB.BSC supports smart contracts and is compatible with the ethereum virtual machine (EVM).There have been multiple criticisms of Binance Smart Chain concerning its level of centralisation, which had led to several exploits on the network.'),
  Network('BSCTEST', ChainId.BSCTEST, 'BNB','Binance',
      'Throughout its history, the company has launched two cryptocurrencies which it developed itself: Binance Coin (BNB), and BinanceUSD (BUSD).[49] BNB launched July 2017,[citation needed] which started as an Ethereum token and later moved to Binance Smart Chain (BSC),[50] launched September 2020.[51] BSC later merged with the older Binance Chain and was rebranded into BNB chain.[52][53][better source needed] BNB Chain operates using "Proof of Staked Authority", a combination of proof of stake and proof of authority. It has 21 approved validators. As of 2021, Binance Coin was the cryptocurrency with the third highest market capitalization.[49] Binance allows its users to pay fees on its exchange with BNB.BSC supports smart contracts and is compatible with the ethereum virtual machine (EVM).There have been multiple criticisms of Binance Smart Chain concerning its level of centralisation, which had led to several exploits on the network.'),
  Network('POLYGON', ChainId.POLYGON, 'MATIC',"Polygon","Polygon (formerly Matic Network) is an Indian blockchain platform that enables blockchain networks to connect and scale. It aims to create a multi-chain blockchain ecosystem compatible with Ethereum.[3] As with Ethereum, it uses a proof-of-stake consensus mechanism for processing transactions on-chain while deriving its security from Ethereum. This gives Polygon the opportunity to scale efficiently while reducing transaction fees. Polygon's native token is named MATIC."),
  Network('KLAYTN', ChainId.KLAYTN, 'KLAY',"Klaytn",""),
  Network('KLAYTN_BAOBAB', ChainId.KLAYTN_BAOBAB, 'KLAY',"Klaytn",""),
  Network('ASTAR', ChainId.AstarMainnet, 'ASTR',"Astar network",""),
];

class Network {
  String name;
  ChainId chainId;
  String coinName;
  String projectName;
  String description;

  Network(this.name, this.chainId, this.coinName, this.projectName, this.description);
}
