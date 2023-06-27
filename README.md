-----------------------------------------------------------------  
Version of all installer
-----------------------------------------------------------------

1] xampp-windows-x64-8.1.10-0-VS16-installer

2] python-3.11.2-amd64

3] Eclipse IDE for Java Developers - 2021-06

4] Java 16.0.2 ( It is optional if java is not installed . It already inbuilt in Eclipse)

5] pycharm-community-2022.3.2 ( Optional ) ( For checking the database is connected or not )


-----------------------------------------------------------------
Copy Eclipse IDE 2021-06
-----------------------------------------------------------------

1] Make sure that java16 is installed and running 

2] Copy Eclipse IDE 2021-06 for Java EE  
3] Set java path


---------------------------------------------------------  
Restore database
--------------------------------------------------------- 

1] Install MySQL 8.0.27 along with Mysql workbench 8.0.27

2] Goto MySQL Administration

3]select Data Import

4]browse/Open Backup file 

5]Start Import


-----------------------------------------------------------------  
Install Python 3.11.2
-----------------------------------------------------------------

1] Install the python with check the Add the path

1] Install all the packages content in the code by run pip install -r requirements.txt

2] check the packages which is properly install or not

	pip list

3] check the database which is properly connected or not by run 

DBConnect.py


-----------------------------------------------------------------  
Install XAMMP Control Panel
-----------------------------------------------------------------

1] Install the xammp from offical website

2] After installing xammp check apache and which is properly connect to the PHPMyAdmin
(i.e for the MySQL with XAMMP)

3] In xammp control panel check this line by click Config then after click phpMyAdmin (config.inc.php)

$cfg['Servers'][$i]['AllowNoPassword'] = false;
$cfg['Lang'] = '';

/* Bind to the localhost ipv4 address and tcp */
$cfg['Servers'][$i]['host'] = 'localhost:3306';
$cfg['Servers'][$i]['connect_type'] = 'tcp';


-----------------------------------------------------------------  
Execution of Project
-----------------------------------------------------------------
1] Open CloudWaterMarking in Eclipse IDE
	-Open Eclipse IDE
	-Goto File
	-Open Project from directory
	-Select CloudWaterMarking application
 
-localhost:8080/home
 
3] Run the projects
	->right click on the project that you want to run
	->click on Run As->Java Project-> select your project name from list 
	->click on ok
	->open browser->type url localhost:8080/home 
