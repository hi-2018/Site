Use master;
go
create Database DataUsers on
(name=DataUsers,
FILENAME='E:\site\Web\App_Data\DataUsers.mdf',
Size=5mb,maxsize=25mb,filegrowth=1mb
)
log on
(name=DataUsers_log,
filename='E:\site\Web\App_Data\DataUsers_log.ldf',
size=3mb,maxsize=25mb,filegrowth=1mb)
collate Chinese_PRC_CI_AS;
