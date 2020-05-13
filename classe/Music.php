<?php

	class Music
	{
		public function mostrar()
		{
			$con = new PDO('mysql: host=locahost; dbname=vintage;','root','');

			$sql = "SELECT * FROM music ORDER BY id ASC";
			$sql = $con->prepare($sql);
			$sql->execute();

			$resultados = array();

			while($row = $sql->fetch(PDO::FETCH_ASSOC)) {
				$resultados[] = $row;
			}

			if (!$resultados) {
				throw new Exception("Nenhuma musica por aqui!");
			}
			
			return $resultados;
		}
    }
?>