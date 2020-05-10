<?php
$name = filter_var(trim($_POST['name']), FILTER_SANITIZE_STRING);
$Second_name = filter_var(trim($_POST['Second_name']), FILTER_SANITIZE_STRING);
$address = filter_var(trim($_POST['address']), FILTER_SANITIZE_STRING);
$city = filter_var(trim($_POST['city']), FILTER_SANITIZE_STRING);
$country = filter_var(trim($_POST['country']), FILTER_SANITIZE_STRING);
$post_index = filter_var(trim($_POST['post_index']), FILTER_SANITIZE_STRING);
$Email = filter_var(trim($_POST['Email']), FILTER_SANITIZE_STRING);

if (!empty($_POST)) {
	if (empty($_POST['name'])) {
		$errors[] = 'Поле name незаповнене';
	} 

	if (empty($_POST['Second_name'])) {
		$errors[] = 'Поле Second_name незаповнене';
	}

	if (empty($_POST['address'])) {
		$errors[] = 'Поле address незаповнене';
	}

	if (empty($_POST['city'])) {
		$errors[] = 'Поле city незаповнене';
	}

	if (empty($_POST['country'])) {
		$errors[] = 'Поле country незаповнене';
	}

	if (empty($_POST['post_index'])) {
		$errors[] = 'Поле post_index незаповнене';
	} elseif (!is_numeric($_POST['post_index'])) {
		$errors[] = 'Поле post_index не повинне містити букв!';
	}

	if (empty($_POST['Email'])) {
		$errors[] = 'Поле E-mail незаповнене';
		if (preg_match("/[0-9a-z]+@[a-z]/", $str)) {
			$errors[] = 'E-mail введений вірно!';
		}
		else{
			echo "E-mail введений не вірно!";
		}
	}

	if (!empty($errors)) {
		foreach ($errors as $err) {
			echo "<strong>$err</strong><br>";
	}
	}
}

$mysql = new mysqli('localhost','root','','labwork');
$mysql->query("INSERT INTO `data` ( `name`, `Second_name`, `address`, `city`, `country`, `post_index`, `Email`) VALUES('$name', '$Second_name', '$address', '$city', '$country', '$post_index', '$Email')");
$mysql->close();
header('Location: /');
?>