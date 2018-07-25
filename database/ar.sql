-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2018 at 02:58 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ar`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `ID` int(250) NOT NULL,
  `Product` varchar(50) NOT NULL,
  `material` varchar(50) NOT NULL,
  `color` varchar(30) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `placeorder` tinyint(1) NOT NULL,
  `Image` blob NOT NULL,
  `Users_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`ID`, `Product`, `material`, `color`, `Price`, `placeorder`, `Image`, `Users_id`) VALUES
(1, 'table', 'pine', 'red', 'rs 500', 1, 0xffd8ffe000104a46494600010100000100010000ffdb008400090607080706090807080a0a090b0d160f0d0c0c0d1b14151016201d2222201d1f1f2428342c242631271f1f2d3d2d3135373a3a3a232b3f443f384334393a37010a0a0a0d0c0d1a0f0f1a37251f253737373737373737373737373737373737373737373737373737373737373737373737373737373737373737373737373737ffc0001108007800b403012200021101031101ffc4001b00000203010101000000000000000000000405000306020107ffc4003b1000020103020404030703030305000000010203000411122105133141225161710614813291a1b1c1d1f02342f11552e12462720733438292ffc4001a010002030101000000000000000000000002030104050006ffc400291100020201040201030403000000000000010200110304122131225141131432427191e1052333ffda000c03010002110311003f00c4710786f2d2d64573a8eb478df70318391e956f0db6543a5546865049c6297cfa63558edb3ab5f47ea36fe6d4670f7ba9134c8110fd724557c20058fb262ce396022974b69566019420c2918dbdcef55f0f12f2d58bc6029d5b9c1daade34ac6e2547670090cacc36c637f4eb40c0c7e51dd869c0d39ed9ec71f5a820eda959bb8ea1e2c245ba8e6cca2e10162a4e41ec401b761538368199e58b9ae5b1e22718000de96102dc09c0f105c6a5ee3bff003d29bf033034cc972fa61034a9edd36cff003ce92ea150d4e0798d6dee35ac9ca1a1341df1d062ad9da12a8ee9e04f161467206f8fd7e9499ee64865d0da794c32003824fedb5136570ae9196dfbe33b01d0ed55950ee0634b09e97067924270afb0639ce9e9b8f51bd13c3d509e5cb1e02aea0756fb60ff00077aa2e63d692a056c6763b60e076aea169511b2e44b16021c7da07237f5f5a3abb83625b73752c6e62c46157a8d5ff3e5bd731ced231558c65b6196ce0febd3efaa2e629649da25560ac00c36fbf41f71a6dc2ed4862599762a33be17a6e3d76fc694ecaab7276eeea116b6926a25c16900c69f3c8c83ebd77d875ad35b486caed03ab47819565030e31d47b7e94a22851595d8c9e11850149d5e6479d1f3c330ba82601a761b47160e2339eb8c74e959b99bea771bb42acd8706bc7b89c9650ca325256237381be3b771d3b5350925bb398e4d7ab7552bb9f734ab874b2aa2c1213248001a40c03d77df1ed4731668f403a590e36dc8aaf8b3f8ec23fa9c6be2797704b3a1f9b9e1541be903f1f7eb58ae37c2602b2450a4da633a8617aaee4b0fc46dd80f3ad44d79f2f9883239619f19d458fb7f8a49c46f123608595747db6eede63af71fa519ca3703256aa61bfd2e549a1d0a1848a58ae720f8b7dcf4c8f734a3894021b9411365d81c203b67deb6fc5a08628ace6e169142ff00d4326bc26a0493e2db3bf6ac55d08d38d2aac8582e4ae17607aede7dbf86b57112cd701c022a088e164116353b152410074e837f5a717bc40df33466011972a71bf88e067efebfb567ef794bc4408b023455c29237c134ce69e3bc956e6089b78d4f2f46e1b183d3b677dfcaace41682e2d78e2e75c42da2b7bb7843c69a3034b1208db38a95ccd2dcc72b29087ffa063f539a94900d773881733b1b273048efa5b20aa6aeb9f3dff0a6f65731b9601c12010dbfd9c0f3f3a416c04b36a5d4aabb91a7a0c5682c9572148cb15207afad6ae2f50d5ae777dc1a5beb9e6db47cc411f8c138c01bf5f6acf28063950c6c884e5411b903debe8fc1ac9ee83ac17cf672988825718c1181f8ff009af9f5edb8b0e273c2da5a489ca3104b06393bef55864bcac9ea0644af29e64f2396aa0803393dfe9dbf0ab2c182590280ab993cbae6bb058c52156ce0e349edee4d539167c3954940cd9f43f4a9ec5454bef252ae1999b6dd886d8fbd116f242796cad9765206db6fdbee02965b17b9884726ca0025fb83bd1f630ba2e75f310676e8cb8e8681805150d6308244840419008070fe4476c53db28a2bb4c4f1a91a30479ec46fbf6cf7eb59a50d0ccb29cbec174f91e98f23b53ce1d721a4592399007c050e49cec41c8f3ce2abe4e3a8c0255f31ccb9431ec47da523c43ea29d70d6333aaf818e90181e87d80f6ebeb59fe20af1cef7281957c4ac750c78876f5a6b657696d6eb224bfd5232319f16fd4fd6abe54b51538354fa170eb04648f9d8665c00a4ec9b6c07e7d288b0e1f38e29a59fc3a72cebb641fb20edbef93f4158bb3e2d343c46ce28594cf7059642d9d8019077dbcfeb5b8e1524b1ce80956858b0598b64b75f31e9f979d6365c6f8cf974634b58b8c502adc8489f2a53a75d341716b99adae049193e2d2323181d763eb9cd533daaf0d325dc30abcca35b9033cceb9fad24978c7cebcbcdfee60134ee4a9507e98dff0099a3d22824b275160f3cc26f7881180da4cb347cd57e834f4f7f5349fe5be7a4891e4d3e1caff6824673b796687b487e62eb37f24a743aaa80c32d919eddba7a530e26d25b5acaf20d230ba574674e46e303a7e3d2acbad301f31a09ab6ea289954f0fb742c4985da32aa742b788f6ec464ee6b257f14171f12c8914dad59caec7cb00633ec2987129a77d715cccfcce613a625f0f4ce3233e549195a1bd132c4b85c633b6c0f8b35a9853ccb1f9114589f892e04425134b22abe4e738fa1a2b87995d34f888dc7d9dcb60903d7b501c4609611cb932859b4753e2423634cbe1b9e5b5495cb9e5468bac8c82403fbd3b2dfd2b11600265b70d224984037009d44e73529cbd84f741268ed198151b923b7b9152b3fee07b1fcce286e603850d4d2273f4288d8e00c93814ce052638d1766c1dcf43e2fda86e1d13476e650c73a0ecab9c29f41d3de89e1f33218d1d3235633d941adcc26d8c628a11bc3c4c70e962b84d999d626df3fd3efe9d86f8efeb48be237b3bae2b7179046fa666d6997dc0f31e9b1ab78c00ab06508c677db3fcda95bbb07f0bb608cedd3f9b1a564c60652c3b9ce4d54e9e458e11b9d0c72303a8aed80bab760a492174b2a8d5f9faf950524ec63fe9e125d40600d8e7bd15095848c3a1dc8d217047ad71142e26a0d18688294202b657c471f79ed5a0b75455466654df3b77246f9da95ba40650029c9c3e541dcefd47bd1d6abcdba52ec74800e9edb6fb52f2794913d33bb318d08755e9a7f7a26c53feac03cc542a4a26727cb7fde87e2cea0a074d319274f91e993b51b6914d05b8790218b56900361b3e58eb91f752b22d08c1dcef8f4fcc312408559802ab9206547979eff87d2924b7332dc86999945bc4400c4b1dfa1eb5a4bfb39662aed298d799a4e9c2f6071f5dab3f75cfb7883a408a8086c93f68f5fafd4ffc963aa0209e61dc3ee56decbe66e271f34ec23475fec0c33a89f639c57d53e0be376f7164212da20b78c1323b0071e7d7f1f6af893cb0bb34b71210653af0a41c9dfcbd7b531b3ba610ac8faf5b3ed9d88001c0c7dd55f59a35ccb4648c857a9f54e23f1b7058a57e5de29309cb80acc5479671d3a1fafad229b8a5b715e2a66b4e5b24c83c7be338df6c0236ff003598e3ff001019ecb87f0eb40b1b5a906720655095dce71d5b3922b3e6fb1742eac352bb1feaa6d8cffb87f3e945a5ff00158d71ee50413c73058f373ebd6e628845278562030546c4ec7afe5f7d01c578de4943a497234e7c0b8efb8ebe559de19f1009af1f9e035cf2d49d23675c6d81dabce217667819da32397d0e33fce9544e91d32d388d77f0e258f78d3cb72d2632d8756cf538230063b02683b6e5ca122546d4278dd25cedb890907cfa2d4530f3f5125bc04328d81d9b1f9d71717125d4f1b2a04477469115bc3950ca36c7fe59ad3c4391fb4106c7303e2ce6de7c48c394091ad86c5b1b0dfdcd7bc0cdcc2eb210244dc0576c80a40ed4771db992eeeaf04e119a28f416c05cb1ed8e8371f8529e1f32999530e98503c472323a91bd3994fdb88b068cd80b991d109b6e83034a9c63d2a52db7e2d3f25046ea140ead2e09f5af6b14e1e7a8cdc220b4323abca92492b85c9647d97aed83ff0035e5b619d11412c571b8f33fbd2ae197e1539573199d54ec8a0e41f400fed4d6cdd82a480e0820907afb7df5e870a9563094d8855e92d6f18dd804cb2e3ed69073f97e548ef1d51708ccc8b9c36304a9e991ff00ea9b711995387b9f22704f4c1c743f5a44adcd84066259db18c6e07f3f3ae71e5705fd4e1235170b211a895077d88dabb81dddd90842a4ff00bbf102b8407e68aa9f028c9d3e55ea0b6e68218f8ba827033e942624c736adff004eae012141d3a7a818ab04c9ae33129701c0663b647f3f4a57032c5bea2c0675a91d7ae7f9d6acb3b857bb1c8997c4542c58e9bf407bfd7ca93b3e6129b8c3e218da116af2200a495183919daaff0086a659a7b592e09c6423201a8e927638f73efef4c3e27308e016115c4679ef2cacccab8031a31bff003af7a43f089325e4918588bb488013f64f8b029a137f108f066f7e2ae559f068fe6d3971dcca33e20191c819383e809f2dbd6b12d7a5ed9edd642011cd8a3c86ea7c401f2dc9c56dbff542c655f86f87bbe9665bc854b64f78981f7dd4d7cfb8a70b9ad01064668b5b4610038c8eff00cf2a52e20a28c363f3038f9725dc99441fed00e397e669848598c401628bbe720e4f9fe34b55c3c81d8946006c83ed6d4ca29d99d5431689482eaa339ef52f7dc499d5c48daede076d69af5b6db93b75f3d8525ba536b7a501207db4c7f6e69a4e9cbb88652fdfa31ed9fca80e3ea45dc4c3fd98ab7889a060cf5a590f26ea1cf371a7c3b9047e95a47bc4b8b5561a86a50dd7a79e7efac8216681941c78c0ebd8ed4c124960812373853f648a0d4e20fcc21d470552486558c78964043e3a6dfb57af318e659352e82fa5973f688271f9d2fb199deddc6b39d637fa11f4aef2c480fa247e612cc49cff0031f7d200db0be25d15c48dc4b8aa368f14dac1033a9b51db3f5ebfbd53348ab2b48834a3e42696d59dfa63b75aaa1908ba9031f1bf71e47077ae388875b5859bc8001589ceff004ab4be58aa2c422075312e9327d302bcaaa3955572f3e19892740c826a55129cc8a8358c0b244f1b4ced872dcb45c6a18ce437bf6a696681872909235ae839dfae075fa52ab4e6aef63732071baa85391e64539e072cd1f1180dc0d523cc03eb5c75cee4559b22da59c46cd4e78a4065b6ba48a23b3e98971bb28dc7ed59f8449073049048a0263514fb27aee7b7f8ad4df5ff00ce5d5e4bcb58f5ca59235fb2a09071db61aa977c416b792c7ce32c3228c6cac4e7b0ea4d4b385214fcc8cb41a072b4f7f2dcceb0246c42a10365073bfe5f8d792da726d70e49911750287623dfd8511c1776ba56753aa10c33d0956df1f406b8b8984d78c8ef91cbd3b0c63afdfb501f5059477048114c171920c8cae1467d2ace01612dc4cb709226207dd4b1d47d47a6f559b49618b99a54291a9183743df3447c3d33c2eeda80cab3649c83b0a6a51b91341f16ddb8b3e1710906344ac463ff001dbeb8a49c0098a4924c05d2f195e9b1d7dfeeab3e299ae6efe47fa6cd88d80c677dc67f3fc687e0e41c2c980ad8d649db009cd77e2674fa87c77399be188637272f73048b96d5820c83bf6f10f6ac17c4974796caa06a372c43e760096d80ad1f1eba8ae3e15b6949ccb1e43e4f52a49041f3ebf78a4abc0af38dda96885baa160d1bbdc203b67208273fdc77c76155b26541e44f10e8f532916b0707c2add7577a6f632a43192c3034905883fc34cd3e0ae229286792ce403b7cc2e3a7be68897e1fbf8752a885f49d2116404fb9cff36a5b6a70bf01818b20ccbf366914855214ef975ce3152efe66e6356b8886a5d831f3a7dfe8bc5d58ff00d1a28e99370a33f8d70785717d1a9b8786ff00698ee93f5a60d4814057f3029fd4436f6ae44d85392469191d6ae9609a58c29dd9363adc633e94cdb85718908d7670443b0691493eba8135d4bc0f889cf8add71fda2e3bfdd5cda804f2c275b8e2a2b88f28e8b86033f64ae09cf955ae5c32e26cb92762bbd79c4385dfc614b00e46f846d54347cd8873e4763abb6ad4ddfd76fad182ae2c184413dcb52e245ba1048c3c7b74383b7e7d2bae2b1ff4d757b6a38efbfd3ad0eb28d71c9a414c82a5b20a9fbebae23366151a8675970a36ec00ab38bf02247c4a659648db44454a0ce3af99a95dc414aea99c2b9dfa1f2f4af6933b6cd3dcfc2bc438470c5e2fae5681b0170cb9dc607f315d728371185d031d1685d981f20dfae2935e71bbc74f966d6aaa02a87dfa1e82bbe19c4668ee1506a53278242cb952bdeaaa7d708779b84afb581841b45632788b13d31b63047dfb0a61c27e15bcf889649e3b994885c210c33a7032287bdb95d67202aea25486e83d7c875a2783f1c6b771c99a4b7321d25d1b00fa546a32e67c7febe0c2660d17f13e152f06bc48a29b9b8d493aa8034f5f2dbf5a4cb73cd9ad8b800471e8dfdc919c75ad8def0cb8e22a75711e62b9dc6ad477a5d69f0aac32a33c81c2b06c151d8f9d426a1512b29e64312b5ba5b1452358fcc5b2e65d5e218032a7b803af957914325d4c218639a490a3205d392ec481803ae7735a3c7117455174a426020e5e42af90deb45ffa7a8fc278fbadd490b35fc071398954874dceff00f72927e9f7af4d9f11cb5bb984ef8f8da6ccc6df4707cb70a42442f223065e5eea4904e01f7a7563c2b81ccf1db4d64e5c8fb4d1b05cfd72075a67c77e1cb4bce26f7562269a36732c4ffdb96c12460554385f108c8fea4bdf39ff0015475fad4c8e551aaa0a662a4c6761f09d928658acd0c64ef973bfd33454df0c5b04f0c2e99db1ce23f5ace34d7b6ec579ae08ff00baa99b88de283e390ede7d6b2ab331e1e11cf1c4dc1a084837124e8abb1d32640aeadf825a905f503e44cfd3f0a431f13b818513ee7ed7afa5191716b8d3a1799f67ae9ad8d0e9dc72e6e5cc07c6c88449c2adb98d86237eab938fc6b87e0f6b805667c81903491414dc42e4b60bbfdf8a1fe6ee08da46c8e9d7f3a238db79a68e2cbea4bae15020244dd7243035cc761098c99a6994827192a07b6e0935d8b8979601988dbbff009a5d7b6f23b06925538df727f7f6a6360675ee27280c3c7b9ddddbf0dc3299ccbb750cbfaad229f877090e4ac32b673e2563dfe947b02a7c7a5413b82491ee2acf954230d2aafa67ad2158e2f9333599c7133f77696b1c6e2da094b6da01e8a73d77148e4e1d72c402ba86493f5add1861009d6081d7076154b88186a2ebb6c7156b16b1945548ded3242d2e3951af31d0a2e080011d4fad795a07584b12a848f3dea53fee5a1794cdd9dc86f07f4b7dc2b8c81ed8e94742a91b0922764ce0f7c0f5cfed48a111eafb6507b6699dab059c444aba95213c5f681ab5913d41226a2c7853f15111b5b88d19892cbd8e7bfa7b51ebf0680c00bc65d4c16457db4fb7b7df41708063b7900958214c858ce8c63af439268f36cccecf14f316c6c58920796d9f4ac9c99722b506a1fb4607017911945c064862e5fceb22290ac5428df7c7eb8a4dc6f83f1055d56b34b20d40be5b2c371d30076f3a6f6924fcae54b76cc9ab255c6ded44095520c8b90d8d867ed11559752c86c9b82590c6bc085ac1c36da39959a458c025b73fe6ace35c5ed6c16d6e618a591ade6e6346b182da0290d8dfae0d65aeb8b4a8491903d475a4979c698bbaae175466324edd7afbec05270690be6fa8619d42f404fab7c3bf1758416105b7fa47c4170e03132496406f9271b1e9e5d7b5308fe37e1b2ceb6f2705e25033286cdcdb8555cb691924f9e3a66be383e2dbc4380c58fa546e3979c427566c86e510013e4c08fc6b486e07fe6a07b81f5019f46e3134524ce570a0b1d97b7a52b65826ceb95805d860f56ec295c5c52261a64906a271b67ae33444b2a2e1c1e83563b29ec7f035918f1146b692a4932e8ecd647d51ca3429c02de7dfb53286cedd3429913539c22e71ab6df1b0ced4b6d659f50d484823fb1b229a86d5a246890b0fb24e0e9edb1ad9d3584b6334d6956aa49785c3a8875c0ed96c67f0fd6b93c3edca1c18beb26ff9ef55cf71a2504aa83d3a0342fcf60e5a34db6d2460fe02a9e50c5ec5c2dc3d4670708824c159117d04807ef5cdef0144ce1c91ea55bf4a03fd51930a91c59c742467ef15eb7129a48f78c2b63b126ade0c6edfa8c2dca3e2077dc212dcab3b0099c6c37c7b6d5c59dd5bc76ee92c11ae86c2c8ecc093ec48ae6ee79668d91e42a08e802e69348c080aece581c6a9064fe355f3606076b994f5054720461249164ea4462dd0a2ec3c8d012c48ec7528f3c64fe5554ae5542730653a038d852ab8e272a48638d55b0c46b2f8dc76f3aec581db85953b8d5a18b27fa44fd2a52b82f9e68959dc06e84236d5298703ceb0267ee6c02b2f2036973be4e74834dedac6da3b75d51334b11cc8d9c81dc753b7954a95a2ce7689696940350ab1796e6d95208d914b8675180a48cee72338e876fde9cc11a5b2780b97db32163bfb0a952a9ea5abc629cd0858b862572c77e8719c0f71574770df2fe3e9abaf7a952b38a888323dce48468b041dc15c8aa648ad6461cc8633dc65476a95287aea0933c5e0d6129d46dd55bfedae4f06b45c32480606d9a9528465c975738095e886d4acda39bcaf1061dbcb7ed465a492cba2666ceac9cefb67f9f8d4a95757f0527dcb5a7119c2cc08e64e7ad31578f95ffb99c63eb52a56be26a51c4b64c1e496339dce0d00f32a36c083e552a555cfa865342459a81cd7b22950b199093b95c01f89ab23b97ceb55d47c8026a54a762c84adc951738bb98e04a61d27b819fda965ddd6a933a48ed903fe2a54aed4790e6438a1174d20b85272c09d8d0ab670b7ff001a0c76352a55324af026730e67bf2b10d82afd2a54a951b8fb8373ffd9, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(5) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Address` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `Name`, `Password`, `Email`, `Address`) VALUES
(2, 'sonika', 'sonika', 'sonika', 'sonika'),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(14, '', '', '', ''),
(15, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, '', '', '', ''),
(35, '', '', '', ''),
(36, '', '', '', ''),
(37, 'ghgjh', 'jbn', 'hgjh', ''),
(38, 'ghgjh', 'jbn', 'hgjh', ''),
(39, 'sunita', 'krbmsis7', 'sunita.', ''),
(40, 'sunit', 'krbmsis7', 'sunita.gajurel49@gmail.com', ''),
(41, 'su', 'dh', 'fhdj', ''),
(42, 'sun', 'krbmsis7', 'sunita.gajurel@yahoo.com', ''),
(43, 'samyoga', 'krbmsis7', 'sunita.gajurel49@gmail.com', ''),
(44, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(45, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(46, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(47, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(48, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(49, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(50, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(51, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(52, 'kabita', 'krbmsis7', 'su.gajurel@gmail.com', ''),
(53, 'suni', 'krbmsis7', 'su.ga@g.com', ''),
(54, 'indira', 'krbmsis7', 'su.gaj@gm.c', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', ''),
(59, 'sunita', 'krbmsis7', 'sunita.gajurel49@gmail.com', ''),
(60, 'pra', 'Abc', 's.g.com', ''),
(61, 'sunita', 'sunita', 'su.ga@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Users_id` int(250) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Users_id` (`Users_id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `ID` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_details`
--
ALTER TABLE `product_details`
  ADD CONSTRAINT `product_details_ibfk_1` FOREIGN KEY (`Users_id`) REFERENCES `users` (`Users_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
