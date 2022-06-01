	CREATE DATABASE STopic
	COLLATE Chinese_Taiwan_Stroke_CI_AS; 
	GO
	use STopic;
	go
create table assist_data
(輔助人代碼 varchar(max) , --輔助人代碼--assist_id
 輔助人類型代碼 varchar(max) ,           --輔助人類型代碼--assist_type
 組織型態 int ,	--組織型態--organization_type
 輔助人中文名稱 varchar(max) not null ,  --輔助人中文名稱--assist_name
 輔助人地址 varchar(max) ,    --輔助人地址 --assist_address
 電話 varchar(max),    --電話--tel
 營利事業暨扣繳單位統一編號 varchar(max),       --營利事業暨扣繳單位統一編號--uniform_numbers
 公告日期 date			--公告日期 --Announcement_date
 );
 go

