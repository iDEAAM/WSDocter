<?php
 /**
 * Example Application

 * @package Example-application
 */

require '/class/Smarty.class.php';
$smarty = new Smarty;
$smarty->assign("Name", "Registration");
$smarty->assign("Username", "�û���");
$smarty->assign("Email", "����");
$smarty->assign("Password", "����");
$smarty->assign("Okay", "�ύ");
$smarty->display("templates/registration.tpl");
?>