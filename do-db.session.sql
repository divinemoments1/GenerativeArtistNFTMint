CREATE TABLE projects (
   id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
   project_name VARCHAR(150) NOT NULL,
   img_url VARCHAR(250) NOT NULL,
   project_description VARCHAR(2500) NOT NULL,
   quantity INTEGER NOT NULL,
   price_eth DECIMAL(10, 2) NOT NULL,
   open_date_gmt DATETIME NOT NULL,
   royalty_percent DECIMAL(5, 2) NOT NULL,
   active BOOLEAN NOT NULL,
   contractAddress VARCHAR(42) NOT NULL,
   summaryData TEXT NOT NULL,
   PRIMARY KEY (id)
);
INSERT INTO projects (
project_name,
img_url,
project_description,
quantity,
price_eth,
open_date_gmt,
royalty_percent,
active,
contractAddress,
summaryData
)
VALUES (
'Phi Geometry',
'https://ipfs.io/ipfs/bafkreif3wy7ubh6wa437ydgtfl77mfhi56w7k5sgoplxlgwsoxhdljmc64',
'Three intersecting planes, all in the proportions of the Golden Ratio (Phi), rotate around a common axis.  The background color and color of each plane are determined by each unique hash.',
3,
0.01,
'2024-01-01 21:00:00',
7.5,
0,
'0x463a6676E0975Dc9714dFD5290a01a9699Bc923c',
'{"project": "Phi Geometry","elements":[{"images": [{"token": "1", "ipfs": "https://ipfs.io/ipfs/bafkreif3wy7ubh6wa437ydgtfl77mfhi56w7k5sgoplxlgwsoxhdljmc64"},{"token": "2", "ipfs": "https://ipfs.io/ipfs/bafkreie3uhbrgsr25wr3pv6lxkwrsoes7lumhumjc3uvyotjskmhvz4mwm"},{"token": "3", "ipfs": "https://ipfs.io/ipfs/bafkreiexk75qtqzolftyb7uebyhmjlatslazoqzrkwcojrfkckffkhdwee"}]}, {"anims": [{"token": "1", "ipfs": "https://ipfs.io/ipfs/bafybeicju62fpkqfreqwrdewuc5ljx2c74jt7llmoum227i22pedt2zeua"},{"token": "2", "ipfs": "https://ipfs.io/ipfs/bafybeiaeb4n3u5y6qgtz4dajxi6aqjznd4tyb52x4eh2yubxeg43jzvtli"},{"token": "3", "ipfs": "https://ipfs.io/ipfs/bafybeiev2oltmu5eljnpmhberp7bxubw4tlejthybviwxl3uzvowtr7mqe"}]},{"metas": [{"token": "1", "ipfs":  "https://ipfs.io/ipfs/bafkreif3liu2jbsxmf734moe4guhcc7s3hs6wtdylcov5kbyqnmwbxvaqm"},{"token": "2", "ipfs":  "https://ipfs.io/ipfs/bafkreielgdvptuvi44al4q76zf6tewrp4ubcup3ox6w765kk33ybmazxma"},{"token": "3", "ipfs":  "https://ipfs.io/ipfs/bafkreihcu2hsfd3e4k6nl2gfhkayvswp5wa5nps2jespwiaifatan7vbtu"}]},{"project-image": "https://ipfs.io/ipfs/bafkreif3wy7ubh6wa437ydgtfl77mfhi56w7k5sgoplxlgwsoxhdljmc64", "project-meta": "https://ipfs.io/ipfs/bafkreig6vysdjd4gufxtuyxmhbtavataur46id3pfffbcvdwob23m4gug4"}]}'
),
(
'Test 1 - Phi Geometry',
'https://ipfs.io/ipfs/bafkreifkuo4mw6hayopbkjbhnofay2ft6rd6jl4zxvzqzhhyecyblkcnsa',
'Three intersecting planes, all in the proportions of the Golden Ratio (Phi), rotate around a common axis.  The background color and color of each plane are determined by each unique hash.',
5,
0.01,
'2024-01-01 21:00:00',
7.5,
0,
'0xdf43Fe29a944C7b3Ef6465238c93965aaF716017',
'{"project": "Test 1 - Phi Geometry","elements":[{"images": [{"token": "1", "ipfs": "https://ipfs.io/ipfs/bafkreifkuo4mw6hayopbkjbhnofay2ft6rd6jl4zxvzqzhhyecyblkcnsa"},{"token": "2", "ipfs": "https://ipfs.io/ipfs/bafkreicadef3sjqz7ldexsygkogriz2aumgvxvv2ldcpou5kdk2oauafj4"},{"token": "3", "ipfs": "https://ipfs.io/ipfs/bafkreiflayphxg4vp7omew67wuqwbzygbduvw4b2myq7z74esxnj6ic5f4"},{"token": "4", "ipfs": "https://ipfs.io/ipfs/bafkreibsjdc7tydglbmrhbedrrz56sagazzaltbrdycv26yw3sdw4y5vvq"},{"token": "5", "ipfs": "https://ipfs.io/ipfs/bafkreieiqv3u7p2hdt4ltmcezkf2fcsyxr65mvwftn5vf26ae24git2lde"}]},{"anims": [{"token": "1", "ipfs": "https://ipfs.io/ipfs/bafybeicxwtfnbr5w3j3fd7wvk4o7mp6fr4qzqgqapbqrm454ooswyk3z6a"},{"token": "2", "ipfs": "https://ipfs.io/ipfs/bafybeiaxg3g76lgj6ggokazhpsl5ckhf7ftc7yi77gl3sji5d3avv5lzxy"},{"token": "3", "ipfs": "https://ipfs.io/ipfs/bafybeicbb4qpv2jh2gwkkb2l5fbjxqljlkhf4grsplu4o2l4qnvd2pwe3q"},{"token": "4", "ipfs": "https://ipfs.io/ipfs/bafybeiheafz2q2ea2jpjvkfkkvz6plmmnwxmppweq6gcc5fbthjqfcogiu"},{"token": "5", "ipfs": "https://ipfs.io/ipfs/bafybeih3swwlhnuiymnbcna23huvxukvywf2kkfvkp5ztsacgzuzekx7dq"}]},{"metas": [{"token": "1","ipfs":  "https://ipfs.io/ipfs/bafkreihctk3dbq277fm5yzej5lkaj2druxgesfuurt57tupnjbx3vcbyh4"},{"token": "2","ipfs":  "https://ipfs.io/ipfs/bafkreiaqi57rptriltfjxgixyix7fth5alhgsxnsmebv62cnwj6dhz74le"},{"token": "3","ipfs":  "https://ipfs.io/ipfs/bafkreienlbzag7tbdccq5kczf3volazibx57kk2oomfv6gwang5akfvil4"},{"token": "4","ipfs":  "https://ipfs.io/ipfs/bafkreichngkchumm3qaluzxd44quks47onadnpoj6q5ck3ke6zjiret24a"},{"token": "5","ipfs":  "https://ipfs.io/ipfs/bafkreigyvbdrt473kn42a67h7im5fd4all3tysq76d5uacscf46skqotdu"}]},{"project-image": "https://ipfs.io/ipfs/bafkreifkuo4mw6hayopbkjbhnofay2ft6rd6jl4zxvzqzhhyecyblkcnsa","project-meta": "https://ipfs.io/ipfs/bafkreicwnh4me3b2dompe2as35q66zqetaiarlqmufdov2h4ybe64m24ba"}]}'
);
