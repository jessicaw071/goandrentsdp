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
			$query = "SELECT * FROM userproyeks";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
              $data[] = $row;
          	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'updateLongLat') {
			$longlat = $_POST['lat'].' '.$_POST['long'];
			$query = "UPDATE rumahs SET longlat_rumah = '".$longlat."' WHERE id_rumah = '".$_POST['id']."'";
			$link->query($query);
		}else if($_POST['tipe'] == 'selectProfile') {
			$query = "SELECT nama_user,picture_user,DATE_FORMAT(created_at, '%M %Y') as since FROM `userproyeks` WHERE id_user='".$_POST['userskr']."'";
			$res = $link->query($query);
			$data = $res->fetch_object();
			echo json_encode($data);
		}else if($_POST['tipe'] == 'selectEditProfile') {
			$query = "SELECT email_user,pw_user,nama_user,picture_user,telp_user,alamat_user FROM `userproyeks` WHERE id_user='".$_POST['userskr']."'";
			$res = $link->query($query);
			$data = $res->fetch_object();
			echo json_encode($data);
		}else if($_POST['tipe'] == 'updateTitleRumah') {
			$query = "UPDATE rumahs SET title_rumah = '".$_POST['title']."' WHERE id_rumah = '".$_POST['id']."'";
			$link->query($query);
		}else if($_POST['tipe'] == 'selectFavorite') {
			$query = "SELECT r.* FROM rumahs r, favorites f WHERE r.id_rumah = f.id_rumah AND f.id_user = '".$_POST['userskr']."'";
			$res = $link->query($query);
			$data = array();
			while ($row = $res->fetch_object()) {
				$pecah = explode(" ",$row->longlat_rumah);
				$row->distance = distance($_POST['longkita'],$_POST['latkita'],$pecah[0],$pecah[1],"K");

				$data[] = $row;
			}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'selectHistory') {
			$query = "SELECT r.* FROM rumahs r, bookings b WHERE r.id_rumah = b.id_rumah AND b.id_user = '".$_POST['userskr']."'";
			$res = $link->query($query);
			$data = array();
			while ($row = $res->fetch_object()) {
				$pecah = explode(" ",$row->longlat_rumah);
				$row->distance = distance($_POST['longkita'],$_POST['latkita'],$pecah[0],$pecah[1],"K");

				$data[] = $row;
			}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'updateHeart') {

			$query = "SELECT * FROM favorites";
			$res = $link->query($query);
			$idnya = 0;
			$ketemu = false;
			while($row = $res->fetch_object()){
        	if($row->id_rumah == $_POST['id_rumah'] && $row->id_user == $_POST['userskr']){
						$ketemu = true;
						$idnya = $row->id_favorite;
						break;
					}
    	}
			if($ketemu){
				$query = "DELETE FROM favorites WHERE id_favorite = $idnya";
				$link->query($query);
				echo "b";
			}else{
				$query = "INSERT INTO favorites VALUES(NULL,'".$_POST['userskr']."','".$_POST['id_rumah']."',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)";
				$link->query($query);
				echo "a";
			}

		}else if($_POST['tipe'] == 'ambilSemuaRumah') {
			$query = "SELECT * FROM rumahs";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
				$query2 = "SELECT COUNT(*) as ada FROM favorites WHERE id_user = '".$_POST['userskr']."' AND id_rumah = '".$row->id_rumah."'";
				$res2 = $link->query($query2);
				$row->adaheart = $res2->fetch_object();
              $data[] = $row;
          	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'updatePP'){
				$image = $_FILES['gbrProfile'];
        if($image['name']!=''){
            $folder = "images/";
            $pic_loc = $image['tmp_name'];
            $pic_name = $_POST['userskr'].".jpg";
            $pic_type = $image['type'];
            $typebole = array('image/jpg','image/png','image/gif','image/jpeg');
            $imgData = addslashes (file_get_contents($image['tmp_name']));
            if(in_array($pic_type,$typebole)){
                move_uploaded_file($pic_loc,$folder.$pic_name);
                $qry = "UPDATE userproyeks SET picture_user='".$folder.$pic_name."' WHERE id_user='".$_POST['userskr']."'";
                if($link->query($qry) === TRUE){
                    echo "benar";
                }else{
                    echo "jangan";
                }
            }else{
                echo "jangan";
            }
        }
		}else if($_POST['tipe'] == 'ambilNearme') {
			$query = "SELECT * FROM rumahs";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
				$query2 = "SELECT COUNT(*) as ada FROM favorites WHERE id_user = '".$_POST['userskr']."' AND id_rumah = '".$row->id_rumah."'";
				$res2 = $link->query($query2);
				$row->adaheart = $res2->fetch_object();
				$pecah = explode(" ",$row->longlat_rumah);
				$row->distance = distance($_POST['longkita'],$_POST['latkita'],$pecah[0],$pecah[1],"K");
				$data[] = $row;
    	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'ambilHighRating') {
			$query = "SELECT * FROM rumahs ORDER BY rating DESC";
			$res = $link->query($query);
			$data = array();
			while($row = $res->fetch_object()){
				$query2 = "SELECT COUNT(*) as ada FROM favorites WHERE id_user = '".$_POST['userskr']."' AND id_rumah = '".$row->id_rumah."'";
				$res2 = $link->query($query2);
				$row->adaheart = $res2->fetch_object();
				$pecah = explode(" ",$row->longlat_rumah);
				$row->distance = distance($_POST['longkita'],$_POST['latkita'],$pecah[0],$pecah[1],"K");
				$data[] = $row;
    	}
			echo json_encode($data);
		}else if($_POST['tipe'] == 'mintamd5php') {
			echo md5($_POST['pass']);
		}else if($_POST['tipe'] == 'ajaxUpdateProf') {
			$query = "UPDATE userproyeks SET nama_user='".$_POST['nama']."' , alamat_user='".$_POST['alamat']."' , email_user='".$_POST['email']."' , telp_user='".$_POST['telp']."' WHERE id_user='".$_POST['userskr']."'";
			$link->query($query);
			echo "a";
		}else if($_POST['tipe'] == 'ajaxRegister') {
			// tipe 2 kirim chat
			$query = "SELECT * FROM userproyeks";
			$ketemu = false;
			$res = $link->query($query);
			while($row = $res->fetch_object()){
				if($_POST['user'] == $row->email_user){
					if($_POST['pass'] == 'google'){
						$ketemu=true;
						break;
					}else{
						$ketemu = true;
						break;
					}
				}
          	}
          	if($ketemu){
          		if($_POST['pass'] != 'google')echo "Username sudah terdaftar!"; else echo "b";
          	}else{
          		if($_POST['pass'] != 'google'){
								$query = "INSERT INTO `userproyeks`(`id_user`, `pw_user`, `nama_user`, `email_user`, `jk_user`, `telp_user`, `tgl_lahir_user`, `alamat_user`, `status_user`, `picture_user`, `created_at`, `updated_at`) VALUES ('".$_POST['user']."','".md5($_POST['pass'])."','".$_POST['nama']."','".$_POST['email']."','".$_POST['gender']."','".$_POST['telp']."','".$_POST['dob']."','".$_POST['alamat']."','aktif','https://www.thesourcepartnership.com/wp-content/uploads/2017/05/facebook-default-no-profile-pic-300x300.jpg',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)";
							}else {
								$query = "INSERT INTO `userproyeks`(`id_user`, `pw_user`, `nama_user`, `email_user`, `status_user`, `picture_user`, `created_at`, `updated_at`) VALUES ('".$_POST['user']."','".md5($_POST['pass'])."','".$_POST['nama']."','".$_POST['email']."','aktif','https://www.thesourcepartnership.com/wp-content/uploads/2017/05/facebook-default-no-profile-pic-300x300.jpg',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)";
							}
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
