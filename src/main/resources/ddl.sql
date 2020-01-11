CREATE TABLE `taskshop`.`user_basics`(  
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '//用户id',
  `created_at` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00'  COMMENT '//创建表时间',
  `updated_at` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00'  COMMENT '//修改表的时间',
  `telphone` VARCHAR(40) NOT NULL DEFAULT '\"'  COMMENT '//用户手机号',
  `nick_name` VARCHAR(40) NOT NULL DEFAULT '\"'  COMMENT '//用户名',
  `gender` INT(4) NOT NULL DEFAULT 0 COMMENT '//用户性别',
  `age` INT(11) NOT NULL DEFAULT 0 COMMENT '//用户年龄',
  `occupation` VARCHAR(40) NOT NULL DEFAULT '0'  COMMENT '//用户职业',
  `register_at` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00'  COMMENT '//用户注册时间',
  `register_mode` VARCHAR(255) NOT NULL DEFAULT '\"'  COMMENT '//用户注册方式',
  `head_portrait` VARCHAR(255) NOT NULL DEFAULT '\"'  COMMENT '//用户头像',
  `address` VARCHAR(255) NOT NULL DEFAULT '\"'  COMMENT '//用户地址',
  `user_describe` VARCHAR(255) NOT NULL DEFAULT '\"'  COMMENT '//用户描述',
  `order_completed_id` INT(11) NOT NULL DEFAULT 0 COMMENT '//用户已完成订单',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `telphone_unique_index` (`telphone`)
);

CREATE TABLE `taskshop`.`user_password`(
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `encrpt_password` VARCHAR(128) NOT NULL DEFAULT '\"',
  `user_id` INT(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
);
