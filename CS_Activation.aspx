﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CS_Activation.aspx.cs" Inherits="CS" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link href="Css/styles.css" rel="stylesheet" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
    <script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
   
   <title>Contacts Home</title>
   
<script>
    var showWidth = 1;
    if (showWidth == 1) {

        $(document).ready(function () {
            $(window).resize(function () {
                var width = $(window).width();
                document.getElementById('lblwidth').innerHTML = "Browser-Width:" + width.toString();
            });
        });
    }

    </script>
</head>
<body>
    <div id="lblwidth"></div>
    
        <header class="mainheader">
            <div class="container-fluid text-center">
                <h1 >LoL Contact Manager</h1>
                <p>A Place to keep your Contacts safe and secure</p>
            </div>   
       </header>
       <div class="container-fluid">
           <div class="row">
               <div class="col-xs-12">
    <nav id="main-nav">
        <ul >
            <li id="home"><a href="home.html">Home</a></li>
            <li><a href="Addcontacts.html">Add Contacts</a></li>
            <li><a href="Searchcontacts.html">Search</a></li>
            <li><a href="About.html">About Us</a></li>
            <li><a href="Contactus.html">Contact Us</a></li>
       </ul>      
    </nav>
    </div>
    </div>
    <div class="row">
     <div id="main" class="col-sm-12">
        
             <asp:Literal ID="ltMessage" runat="server" />
     </div>
     </div>
     
     <aside id="sidebar" class="row">
        
        <div class="col-lg-4 col-lg-offset-4 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-12 col-xs-offset-0">
             <h4 class="text-center">Social Links</h4>
                    <div class="col-sm-2 col-xs-2"> <a href="https://www.facebook.com"> <img src="Images/fbook.png" alt="facebook"></a> </div>
                    <div class="col-sm-2 col-xs-2""> <a href="https://www.twitter.com"> <img src="Images/twiter.png" alt="twitter"></a> </div>
               
                
                    <div class="col-sm-2 col-xs-2""> <a href="https://www.youtube.com"> <img src="Images/youtube.png" alt="youtube"></a> </div>
                    <div class="col-sm-2 col-xs-2""> <a href="https://www.linkedin.com"> <img src="Images/linkedin.jpg" alt="linkedin"></a> </div>
             
                    <div class="col-sm-2 col-xs-2""> <a href="https://www.yahoo.com"> <img src="Images/yahoo.jpg" alt="yahoo"></a> </div>
                    <div class="col-sm-2 col-xs-2""> <a href="https://www.gmail.com"> <img src="Images/google.png" alt="gplus"></a> </div>
        </div>
     </aside>
   
    </div>

   
</body>
</html>