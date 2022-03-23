<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminstrativeDashboard.aspx.vb" Inherits="adminstrativeDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <header>
        <!--makes positioning from the cascade sheet to add positioning to the navigation bar -->
        <div class="container">
            <div id="logo">
                <h1><span class="highlight">Hello Welcome to the La trobe login page</span>, Internal webpage for staff and employees only</h1>
            </div>
            <nav>
                <ul>
                    <!--navigation bar links established -->
                    <li><a href="myProfile.aspx"> myProfile </a></li>
                    <li class="active current"><a href="adminstrativeDashboard.aspx"> administrativeDashboard </a></li>
                    <li><a href="calendar.aspx"> calendar </a></li>
                    <li><a href="loginpage.aspx"> Homepage </a></li>
                    <li><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
        </div>
    </header>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
