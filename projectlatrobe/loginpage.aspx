<%@ Page Language="VB" AutoEventWireup="false" CodeFile="loginpage.aspx.vb" Inherits="loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>  
    <header>    
        <!--makes positioning from the cascade sheet to add positioning to the navigation bar -->
        <div class="main">
            <div class="logo2">
                <img src="logo2.png">
            </div>
            <nav>
                <ul>
                    <!--navigation bar links established -->
                    <li><a href="myProfile.aspx"> myProfile </a></li>
                    <li><a href="adminstrativeDashboard.aspx"> administrativeDashboard </a></li>
                    <li><a href="calendar.aspx"> calendar </a></li>
                    <li class="active current"><a href="loginpage.aspx"> chart </a></li>
                    <li><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
            <div class="title">
                <h1>Hello Welcome</h1>
            </div>
        </div>
        <div class="button">
            <a href="#" class="btn">LOGIN PAGE</a>
            <a href="#" class="btn">CALENDAR PAGE</a>
        </div>
    </header>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
