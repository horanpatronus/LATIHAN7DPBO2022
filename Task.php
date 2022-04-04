<?php 

class Task extends DB{
	
	// Mengambil data
	function getTask(){
		// Query mysql select data ke tb_to_do
		$query = "SELECT * FROM tb_to_do";

		// Mengeksekusi query
		return $this->execute($query);
	}
	
	// Menambah data
	function insertTask($name, $details, $subject, $priority, $deadline){
		// Query mysql insert data ke tb_to_do
		$query = "INSERT INTO tb_to_do (name_td, details_td, subject_td, priority_td, deadline_td, status_td) VALUES ('$name', '$details', '$subject', '$priority', '$deadline', 'Belum')";

		// Mengeksekusi query
		return $this->execute($query);
	}

	// Memperbarui data
	function updateTask($id){
		// Query mysql update data dari tb_to_do
		$query = "UPDATE tb_to_do SET status_td = 'Sudah' WHERE id = $id";
		
		// Mengeksekusi query
		return $this->execute($query);
	}

	// Menghapus data
	function deleteTask($id){
		// Query mysql hapus data dari tb_to_do
		$query = "DELETE FROM tb_to_do WHERE id = $id";

		// Mengeksekusi query
		return $this->execute($query);
	}

	// Sorting data
	function sortingTask($type){
		// Query mysql sorting data berdasarkan pilihan user
		$query = "SELECT * FROM tb_to_do ORDER BY $type ASC";

		// Mengeksekusi query
		return $this->execute($query);
	}
}

?>