<?php
    // Kết nối database, lấy dữ liệu chung
    include('includes/general.php');

    // Lấy dữ liệu từ table messages theo thứ tự id_msg tăng dần
    $query_get_msg = mysqli_query($cn, "SELECT * FROM messages ORDER BY id_msg ASC");

    // Tạo một mảng để lưu trữ tất cả các tin nhắn
    $messages = array();

    // Dùng vòng lập while để lấy dữ liệu và lưu vào mảng
    while ($row = mysqli_fetch_assoc($query_get_msg))
    {
        array_unshift($messages, $row);
    }

    // Duyệt qua mảng các tin nhắn và hiển thị
    foreach ($messages as $row)
    {
        // Thời gian điểm danh
        $date_sent = $row['date_sent'];
        $day_sent = substr($date_sent, 8, 2); // Ngày gửi
        $month_sent = substr($date_sent, 5, 2); // Thánh gửi
        $year_sent = substr($date_sent, 0, 4); // Năm gửi
        $hour_sent = substr($date_sent, 11, 2); // Giờ gửi
        $min_sent = substr($date_sent, 14, 2); // Phút gửi

        echo '<div class="msg-user">';

        // Lấy thông tin tên sinh viên dựa trên MSSV
        $student_mssv = $row['body'];
        $query = mysqli_query($cn, "SELECT original_data.hoten FROM messages JOIN original_data ON messages.body = original_data.mssv WHERE messages.body = '$student_mssv'");
        $result = mysqli_fetch_assoc($query);
        $total_students = mysqli_num_rows(mysqli_query($cn, "SELECT * FROM messages"));

        if (!empty($result)) {
            $hoten = $result['hoten'];
            // insert into the top of the table
             echo " $student_mssv - $hoten";
        } else {
            echo " $student_mssv - Bạn không phải là đại biểu chính thức.";
            // if total_student > 0, deincrement total_students
            $total_students--;
        }

        // Hiển thị thông tin tin nhắn
        // echo '<div class="info-msg-user">';
        // // echo 'Điểm danh lúc '.$hour_sent.':'.$min_sent.' ngày '.$day_sent.'/'.$month_sent.'/'.$year_sent.'.';
        // echo '</div>';
        echo '</div>';
    }

    // Tính số sinh viên đã điểm danh
    
    // Hiển thị tổng số sinh viên
    echo '<h1 class="box-sum-item-title" id="total-students">Tổng số đại biểu: ' . $total_students . '</h1>';
?>
