<?php
	// Kết nối database, lấy dữ liệu chung
	include('includes/general.php');

	// Nếu không tồn tại $user
	if (!$user)
	{
		header('Location: index.php'); // Di chuyển đến file index.php
	}

	
	$body_msg = @mysqli_real_escape_string($cn, $_POST['body_msg']);
	// Xử lý chuỗi $body_msg
	$body_msg = htmlentities($body_msg);
	$body_msg = trim($body_msg);

	
	// Nếu $body_msg khác rỗng
	if ($body_msg != '')
	{
		// Thực thi truy vấn kiểm tra nếu $body_msg đã tồn tại trong bảng messages
		$check_sql = "SELECT * FROM messages WHERE body='$body_msg'";
		$check_result = mysqli_query($cn, $check_sql);
	
		// Nếu không tồn tại bản ghi có $body_msg
		if (mysqli_num_rows($check_result) == 0)
		{
			// Thực thi gửi thông tin điểm danh
			
			$query_send_msg = mysqli_query($cn, "INSERT INTO messages VALUES (
					'',
					'$body_msg',
					'$user',
					'$date_current'
				)");
			// update 
		}

	}
?>