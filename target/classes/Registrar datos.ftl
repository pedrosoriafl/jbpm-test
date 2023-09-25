<html>
<body>
<h2>Registrar datos</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_dni: ${in_dni}<BR/>
in_apellido: ${in_apellido}<BR/>
in_nombre: ${in_nombre}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>