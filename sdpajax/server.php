<?php
	$servername = "localhost";
    $user = "root";
    $pass = "";
    $dbname = "goandrent";
		function distance($lat1, $lon1, $lat2, $lon2, $unit) {

		  $theta = $lon1 - $lon2;
		  $dist = sin(deg2rad($lat1)) * sin(deg2rad($lat2)) +  cos(deg2rad($lat1)) * cos(deg2rad($lat2)) * cos(deg2rad($theta));
		  $dist = acos($dist);
		  $dist = rad2deg($dist);
		  $miles = $dist * 60 * 1.1515;
		  $unit = strtoupper($unit);

		  if ($unit == "K") {
		    return ($miles * 1.609344);
		  } else if ($unit == "N") {
		      return ($miles * 0.8684);
		    } else {
		        return $miles;
		      }
		}
	if(isset($_POST)) {
		// Create connection
		$link = new mysqli($servername, $user, $pass, $dbname);
		if($_POST['tipe'] == 'ajaxLogin') {
			$query = "SELECT * FROM users";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
              $data[] = $row;
          	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'isiinSession') {
			$_SESSION['userskr'] = $_POST['user'];
			echo $_SESSION['userskr'];
		}else if($_POST['tipe'] == 'updateLongLat') {
			$longlat = $_POST['lat'].' '.$_POST['long'];
			$query = "UPDATE rumahs SET longlat_rumah = '".$longlat."' WHERE id_rumah = '".$_POST['id']."'";
			$link->query($query);
		}else if($_POST['tipe'] == 'ambilSemuaRumah') {
			$query = "SELECT * FROM rumahs";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
              $data[] = $row;
          	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'ambilNearme') {
			$query = "SELECT * FROM rumahs";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
				$pecah = explode(" ",$row->longlat_rumah);
				$row->distance = distance($_POST['longkita'],$_POST['latkita'],$pecah[0],$pecah[1],"K");
				$data[] = $row;
    	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'tampilinSession') {
			if(! isset($_SESSION['userskr'])) $_SESSION['userskr'] = "tidak ada";
			echo $_SESSION['userskr'];
		}else if($_POST['tipe'] == 'mintamd5php') {
			echo md5($_POST['pass']);
		}else if($_POST['tipe'] == 'ajaxRegister') {
			// tipe 2 kirim chat
			$query = "SELECT * FROM users";
			$ketemu = false;
			$res = $link->query($query);
			while($row = $res->fetch_object()){
				if($_POST['user'] == $row->email){
					if($_POST['pass'] == 'google'){

					}else{
						$ketemu = true;
						break;
					}
				}
          	}
          	if($ketemu){
          		echo "Username sudah terdaftar!";
          	}else{
          		$query = "INSERT INTO `users`(`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES (NULL,'".$_POST['nama']."','".$_POST['user']."','".md5($_POST['pass'])."',null,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)";
				$link->query($query);
				$yangdiecho = $_POST['pass'] != 'google' ? "a" : "b";
				echo $yangdiecho;
          	}
		}
        /*elseif($_POST['tipe'] == '1') {
			// tipe 1 = refresh
			$query = "SELECT * FROM psi ORDER BY id LIMIT 30";
			$query = "INSERT IGNORE INTO `online`(`nama`) VALUES ( '".$_POST['nama']."' )";
			$link->query($query);

			$query = "SELECT * FROM psi
					  WHERE id > (SELECT MAX(id)-50 FROM psi)
				      ORDER BY id";

			$res = $link->query($query);

			$chat = array();
			while($r = $res->fetch_array()) {
				$chat[] = $r;
			}

			echo json_encode($chat);
		}
		elseif($_POST['tipe'] == '2') {
			// tipe 2 kirim chat
			$query = "INSERT INTO `psi`(`id`,`name`,`chat`,`time`) VALUES ( NULL,'".$_POST['nama']."','".$_POST['chat']."',CURRENT_TIMESTAMP)";
			$link->query($query);
		}
		else {
			// tipe 3 lihat anggota chatting
			$query = "SELECT * FROM `online`";
			$res = $link->query($query);

			$chat = array();
			while($r = $res->fetch_array()) {
				$chat[] = $r;
			}

			echo json_encode($chat);
		}*/

		$link->close();
	}

?>
