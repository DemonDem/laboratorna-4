
<!DOCTYPE html>
<head>
	<title>HTML-форма</title>
	<meta charset="utf-8">
</head>
<body>
	<form action="form.php" method="post" align="left">
		<p align="left">Ім'я </p><input type="text" name="name" placeholder="Введіть ім'я"><br>
		<p align="left">Прізвище </p><input type="text" name="Second_name" placeholder="Введіть прізвище"><br>
		<p align="left">Адреса </p><input type="text" name="address" placeholder="Введіть адресу"><br>
		<p align="left">Місто </p><input type="text" name="city" placeholder="Введіть місто"><br>
		<p align="left">Країна </p><input type="text" name="country" placeholder="Введіть країну"><br>
		<p align="left">Поштовий індекс </p><input type="text" name="post_index" placeholder="Введіть Поштовий індекс"><br>
		<p align="left">E-mail </p> <input type="text" name="Email" placeholder="pizza@ukr.net"><br>
		<br><input type="submit" value='Відправити'><br>
	</form>
<?php //Фунція реалізована згідно з номером у списку, варіант №4 Функція, що визначає найбільше значення серед заданих чисел.
function printMax($array)
{
	print(max($array));
}
printMax(44,2,546,7,64,64,51,35,48)
?>
</body>

</html>