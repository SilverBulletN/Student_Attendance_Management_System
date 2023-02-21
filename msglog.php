<?php
    include('includes/general.php');
    $query_get_msg = mysqli_query($cn, "SELECT * FROM messages ORDER BY id_msg ASC");
    $messages = array();
    while ($row = mysqli_fetch_assoc($query_get_msg)){
        array_unshift($messages, $row);
    }

    // Duyệt qua mảng các tin nhắn và hiển thị
    $male_count = 0;
    $female_count = 0;
    $total_students = 0;
    $hoten = '';
    $chihoi = '';
    foreach ($messages as $row)
    {
        echo '<div class="msg-user">';

        // Lấy thông tin tên sinh viên dựa trên MSSV
        $student_mssv = $row['body'];
        $query = mysqli_query($cn, "SELECT original_data.hoten, original_data.gioitinh, original_data.chihoi FROM messages JOIN original_data ON messages.body = original_data.mssv WHERE messages.body = '$student_mssv'");
        $result = mysqli_fetch_assoc($query);

        if (!empty($result)) {
            $hoten = $result['hoten'];
            $gender = $result['gioitinh'];
            $chihoi = $result['chihoi'];
            // insert into the top of the table
            echo " $student_mssv - $hoten -$chihoi ";

            // increment the count of male or female students based on the gender
            if ($gender == 'Nam') {
                $male_count++;
            } else {
                $female_count++;
            }
            

        } else {
            echo " $student_mssv - Bạn không phải là đại biểu chính thức.";
            $total_students--;
        }

        echo '</div>';
        $total_students++;
        // Hiển thị tên sinh viên


    }

    // Hiển thị tổng số sinh viên
    echo '<h1 class="box-sum-item-title box-sum-item-title1" id="total-students">Tổng số đại biểu: ' . $total_students . '</h1>';
    // Hiển thị số lượng nam và nữ trong danh sách
    echo '<h1 class="box-sum-item-title box-sum-item-title2" id="male-students">Số lượng nam: ' . $male_count . '</h1>';
    echo '<h1 class="box-sum-item-title box-sum-item-title3" id="female-students">Số lượng nữ: ' . $female_count . '</h1>';



?>
