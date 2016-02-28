<html>
	<body>
		<form action = "#" method = "get">
			<input type = "text" name = "resid" id = "resid">
			<input type = "submit">
		</form>
	</body>
</html>
<?php
	if(!empty($_GET["resid"])) {
		$requrl = "https://developers.zomato.com/api/v2.1/restaurant?res_id=".$_GET["resid"];
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $requrl);
		curl_setopt($ch, CURLOPT_HTTPGET, true);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true); 
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
		curl_setopt($ch, CURLOPT_HTTPHEADER, array(
		    'Content-Type: application/json',
		    'Accept: application/json',
		'user_key: 93862448f9ccf50e0d0f2d49e01dcbbc'
		));
		
		$result = curl_exec($ch);
		$jobj = json_decode($result, true);
		echo $jobj["location"]["longitude"];
		echo "<br>". $jobj["location"]["latitude"];
		curl_close($ch);
	}
?>