{config_load file="./configs/test.conf" section="setup"}
{include file="header.tpl" title=foo}

 <h1>Register for an Account:</h1>

      <form action="registration_action.php" method="GET">
<pre>
      {$Username}: <input type="text" name="name" /><br />
         {$Email}: <input type="text" name="email" /><br />
      {$Password}: <input type="password" name="pword" /><br />
       <input type="submit" value="{$Okay}" />
</pre>
      </form>

{include file="footer.tpl"}

