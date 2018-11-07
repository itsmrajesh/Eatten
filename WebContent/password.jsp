<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Change Password</title>
</head>
<style>
        body {
            box-sizing: border-box;
        }

        header {
            background: black;
            color: white;
            height: 50px;
            padding: 20px 30px 30px 300px;
        }
        /* Add padding to containers */

        .container1 {
            padding: 16px;
            background-color: #FFFFFF;
        }
        /* Full-width input fields */

        input[type=text],
        input[type=password] {
            width: 25%;
            padding: 10px;
            margin: 3px 0 15px 0;
            display: inline-block;
            border: none;
            background: #C0BEBE;
            font-style: italic;
        }

        input[type=text]:focus,
        input[type=password]:focus {
            background-color: #C0BDBD;
            outline: none;
        }
        /* Overwrite default styles of hr */

        hr {
            border: 1px solid #f1f1f1;
            margin-bottom: 15px;
        }

        input[type=text],
        input[type=email] {
            width: 25%;
            padding: 10px;
            margin: 3px 0 15px 0;
            display: inline-block;
            border: none;
            background: #C0BEBE;
        }
        /* Set a style for the submit button */

        .SUBMITbtn {
            background-color: #1C9CEC;
            color: #FFFFFF;
            padding: 16px 20px;
            margin: 4px 0;
            border: none;
            cursor: pointer;
            width: 25%;
            opacity: 0.9;
        }

        .SUBMITbtn:hover {
            opacity: 1;
        }
        /* Add a blue text color to links */

        a {
            color: dodgerblue;
        }
        /* Set a grey background color and center the text of the "sign in" section */

        .signin {
            background-color: #f1f1f1;
            text-align: center;
        }
    </style>
<body>
<nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">e-Attaindance</a>
            </div>
            <ul class="nav navbar-nav">
                <li ><a href="Dashboard.jsp">Home</a></li>
                <li><a href="#">Contact us</a></li>
                <li class="active"><a href="password.jsp">Change Password</a></li>
                <li ><a href="myaccount.jsp">Back</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <!--<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>-->
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
            </ul>
        </div>
    </nav>

    <form action="Dashboard.jsp">
        <div class="container1">
            <font size="6" color="green" face="courier">
                CHANGE PASSWORD
            </font>
            <br>
            <input type="password" required placeholder="Enter Old Password" name="psw" required><br>
            <input type="password" required placeholder="Enter New Password" name="psw" required><br>
            <input type="text" required placeholder="Confirm Password" name="psw" required autocomplete="off"><br>

            <button type="submit" class="SUBMITbtn">SUBMIT</button>
            <form action="Dashboard.jsp"></form>
        </div>



</body>
</html>