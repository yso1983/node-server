--// 항목
CREATE TABLE cate
(
  id BIGINT NOT NULL AUTO_INCREMENT,
  gubun ENUM('revenue', 'expenditure') NOT NULL,
  name VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);


