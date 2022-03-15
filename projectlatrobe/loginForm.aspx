<%@ Page Language="VB" AutoEventWireup="false" CodeFile="loginForm.aspx.vb" Inherits="loginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form Design</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="StyleSheet2.css" rel="stylesheet" />
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
                    <li><a href="loginpage.aspx"> chart </a></li>
                    <li class="active current"><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
        </div>
    </header>
    <div class="loginbox">
        <img src="avatar.png" class="avatar" />
        <h1>Login Here</h1>
        <form>
            <p>Username</p>
            <input type="text" name="" placeholder="Enter Username" />
            <p>Password</p>
            <input type="password" name="" placeholder="Enter password"/>
            <input type="submit" name="" value="Login" />
            <a href="#">Lost your password?</a>
            <a href="#">Don't have an account?</a>
        </form>

    </div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
