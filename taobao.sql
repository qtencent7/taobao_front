DROP DATABASE IF EXISTS `taobao`;

CREATE DATABASE `taobao`;
USE `taobao`;

DROP TABLE if EXISTS `category`;
create table `category` (
    `category_id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY comment '品种',
    `category_name` varchar(55) NOT NULL comment '品类名称'
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

insert into category (category_name)
 values 
('牛皮'),
('人造革'),
('羊皮'),
('织物'),
('合金'),
('PVC'),
('PU'),
('尼龙布'),
('鳄鱼皮'),
('锦纶'),
('鸵鸟皮'),
('棉');

DROP TABLE if EXISTS `products`;
create table `products` (
    `product_id` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY comment '产品ID',
    `product_name` varchar(55) NOT NULL comment '产品名称',
    `product_image` varchar(255) NOT NULL comment '产品图片',
    `product_address` varchar(55) NOT NULL comment '产品地址',
    `product_price` float(11) NOT NULL comment '产品价格',
    `product_sellnum` INT(11) NOT NULL comment '产品销量',
    `category_id` INT(11) NOT NULL comment '产品材质'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

insert into products (product_name, product_image, product_address, product_price, product_sellnum, category_id)
 values 
('teen凯旋门法棍腋下包box豆腐小方包ava单肩包斜挂马鞍包曼哈顿包', 
'https://gd4.alicdn.com/imgextra/i2/381881532/O1CN018j4r431NBhZ2ldOlO_!!381881532.jpg_400x400.jpg',
'广东佛山',
798.00,
20,
1),
('MCM 奢侈品 女士 印花logo迷你单肩斜挎包马鞍包', 
'https://gw.alicdn.com/bao/uploaded/i3/1992682817/O1CN01QteVve1WgEV2o60uP_!!1992682817.jpg',
'浙江嘉兴',
4899.00,
0,
2),
('名牌奢饰品包包专柜正品真皮大牌2022新款秋冬小香风菱格链条女包', 
'https://gd4.alicdn.com/imgextra/i2/0/O1CN01uOQuD01KLpTPhih2Z_!!0-item_pic.jpg_400x400.jpg',
'香港九龙',
598.00,
45,
3),
('COACH/蔻驰奢侈品女包Kleo香布蕾小号单肩包手腕包时尚斜挎包', 
'https://gw.alicdn.com/bao/uploaded/i2/2295853781/O1CN01gFGVQ31dnkHdW9RRk_!!2295853781.jpg',
'北京',
1949.00,
2,
4),
('欧美小ins风众设计锁骨链金色简约气质短款素链裸链 青岛饰品', 
'https://gd4.alicdn.com/imgextra/i1/505452867/O1CN01NYZu2M1X38DezqlcZ_!!505452867.jpg_400x400.jpg',
'山东青岛',
9.90,
22,
5),
('奢品LV女包路易威登 麻将包speedy keepall looping合集RECLO中古', 
'https://img.alicdn.com/imgextra/i1/2209986699211/O1CN01tjVQo12HugrdcyDc9_!!2209986699211.jpg_430x430q90.jpg',
'日本',
4608.00,
500,
6),
('Samantha波士顿包反毛枕头包奢侈女包包粉红色结婚包手提', 
'https://gw.alicdn.com/imgextra/i2/2510400475/O1CN01v3mlHV1FNav0EvCcc_!!2510400475.jpg',
'广东深圳',
1430.00,
3,
7),
('Prada/普拉达女士Re-Edition2005再生尼龙Hobo腋下包', 
'https://gw.alicdn.com/imgextra/i1/2207289125344/O1CN01hN1BTT1pLbN0dIKcb_!!2207289125344.jpg',
'江苏苏州',
10000.00,
0,
8),
('泰国轻奢鳄鱼皮女包正品真皮高级质感奢侈品奢华高档单肩包斜挎包', 
'https://gd3.alicdn.com/imgextra/i3/0/O1CN01zaRqYM1VYcJBRDsZa_!!0-item_pic.jpg_400x400.jpg',
'广东深圳',
568.00,
14,
9),
('笑涵阁 奢品兔毛+羊毛定染 亮片纱软糯针织圆领毛衫', 
'https://gw.alicdn.com/imgextra/i3/3539093100/O1CN01jjfUTZ1Ylqa8lVnKU_!!3539093100.jpg',
'上海',
265.00,
72,
10),
('D家美物定制新品 超美深灰色奢华天然鸵鸟皮女包手提包单肩包小号', 
'https://gd4.alicdn.com/imgextra/i3/93021736/O1CN0161dQth1Oh8LDqb0Qj_!!93021736.jpg_400x400.jpg',
'江苏苏州 ',
1188.00,
4,
11),
('国潮风汉服原创国风复古旗袍灯心绒上衣秋冬新款长袖宽松棉衣外套', 
'https://gd3.alicdn.com/imgextra/i1/2207862614117/O1CN01jtreh61gHdO8hlZju_!!2207862614117.jpg_400x400.jpg',
'广东广州 ',
145.00,
1,
12);













