	CREATE DATABASE STopic
	COLLATE Chinese_Taiwan_Stroke_CI_AS; 
	GO
	use STopic;
	go
create table assist_data
(���U�H�N�X varchar(max) , --���U�H�N�X--assist_id
 ���U�H�����N�X varchar(max) ,           --���U�H�����N�X--assist_type
 ��´���A int ,	--��´���A--organization_type
 ���U�H����W�� varchar(max) not null ,  --���U�H����W��--assist_name
 ���U�H�a�} varchar(max) ,    --���U�H�a�} --assist_address
 �q�� varchar(max),    --�q��--tel
 ��Q�Ʒ~�[��ú���Τ@�s�� varchar(max),       --��Q�Ʒ~�[��ú���Τ@�s��--uniform_numbers
 ���i��� date			--���i��� --Announcement_date
 );
 go

