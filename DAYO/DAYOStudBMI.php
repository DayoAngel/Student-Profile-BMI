<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Information</title>

    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        #user-info {
            background-color: #fff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            text-align: center;
        }

        h1 {
            color: #3498db;
        }

        p {
            margin: 10px 0;
            color: #333;
        }

        .bmi-result {
            margin-top: 20px;
            font-weight: bold;
            color: #e74c3c;
        }
    </style>
</head>
<body>
    <div id="user-info">
        <h1>Student BMI</h1>
        <?php
        $name = "Angel Dayo"; 
        $age = 21;
        $address ="Navotas, Philippines";
        $contactNumber = "09397823815";
        $birthdate = "2002-03-12";
        $gender =  "Female";
        $bloodtype = "0";

        echo "<p>My Name is $name, $age years old, located at $address, contact number $contactNumber, born on $birthdate, a $gender with a Bloodtype of: $bloodtype</p>";
        ?>

        <?php
        function calculateBMI($weight, $height) {
            $heightInMeters = $height / 100;
            $bmi = $weight / ($heightInMeters * $heightInMeters);
            return $bmi;
        }

        $weight = 60; 
        $height = 156; 

        $result = calculateBMI($weight, $height);
        echo "<p class='bmi-result'>BMI: " . number_format($result, 2) . "</p>";
        ?>
    </div>
</body>
</html>