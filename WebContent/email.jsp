<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Change E-mail ID</title>
</head>
    <style>
            
body{
    box-sizing: border-box;
}
header{
    background: black;
    color:white;
    height: 50px;
    padding: 20px 30px 30px 300px;
    
}

/* Add padding to containers */
.container1 {
    padding: 16px;
    background-color: #FFFFFF;
}

/* Full-width input fields */
input[type=email], input[type=email] {
    width: 25%;
    padding: 10px;
    margin: 3px 0 15px 0;
    display: inline-block;
    border: none;
    background: #C0BEBE;
    font-style:italic;
}

input[type=email]:focus, input[type=email]:focus {
    background-color: #C0BDBD;
    outline: none;
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
                                <li ><a href="Dashboard.jsp">Home </a></li>
                                <li><a href="#">Contact us</a></li>
                                <li class="active"><a href="email.jsp">Update EMAIL-ID</a></li>
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
  <font size="6" color="blue"  face="courier">
        UPDATE EMAIL-ID<br>
  </font>
  <input type="email"required name="email"><br>
  
   <button type="submit" class="SUBMITbtn">SUBMIT</button>
   <form action="success"></form>
                    </div>
            
        

</body>
</html>