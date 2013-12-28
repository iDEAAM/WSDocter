<?php
 /**
 * Example Application

 * @package Example-application
 */

require '/class/Smarty.class.php';
$smarty = new Smarty;
$smarty->assign("Name", "Registration");
$smarty->assign("Username", "用户名");
$smarty->assign("Email", "邮箱");
$smarty->assign("Password", "密码");
$smarty->assign("Okay", "提交");
$smarty->display("templates/registration.tpl");
?>