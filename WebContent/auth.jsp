<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
   <title>AUTHENTICATION STATUS </title>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style>
   .mrc{
   color:green;
   size: 5px;
   font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
   border: 0px;
   padding-top: 25px;
   padding-left: 35%;
}
.grid{
padding-top: 20%;
}

.mrc1{
   color:green;
   size: 5px;
   font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
   border: 0px;
   padding-top: 25px;
   padding-left: 25%;
}
   </style>
</head>

<body>
   <nav class="navbar navbar-inverse">
       <div class="container-fluid">
           <div class="navbar-header">
               <a class="navbar-brand" href="#">e-Attendance System</a>
           </div>
           <ul class="nav navbar-nav">
               <li><a href="index.jsp">Home</a></li>
               <li><a href="myaccount.jsp">Back</a></li>
           </ul>
           <ul class="nav navbar-nav navbar-right">
               <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span>Logout</a></li>
           </ul>
       </div>
   </nav>
   <div class="mrc1">
       <br>
       <br>
<h1>STATUS UPDATE <%
         out.println(" : " + request.getAttribute("status"));
      %></h1>
</div>

   <footer id="footer" class="grid">
       <div>Online Attendance System</div>
       <div>&copy;NCET</div>
       <div> </div>
   </footer>
</body>

</html>