<%@ Page Language="VB" AutoEventWireup="false" CodeFile="myProfile.aspx.vb" Inherits="myProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet4.css" rel="stylesheet" />
    <link href="StyleSheet5.css" rel="stylesheet" />
    <title></title>
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
                    <li class="active current"><a href="myProfile.aspx"> myProfile </a></li>
                    <li><a href="adminstrativeDashboard.aspx"> administrativeDashboard </a></li>
                    <li><a href="calendar.aspx"> calendar </a></li>
                    <li><a href="loginpage.aspx"> chart </a></li>
                    <li><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
        </div>
    </header>
    <div class="row">
        <div class="column">
            <table style="width:90%">
                <!--creates table headings-->
                                <tr>
                    <th colspan="4">User profile</th>
                </tr>
                <tr>
                    <th class="headings">Lecture ID</th>
                    <th class="headings">XXXXX</th>

                </tr>
                <!--creates table cells-->
                <tr>
                    <td class="achievement">First Name</td>
                    <td>XXXXX</td>

   
                </tr>
                <tr>
                    <td class="achievement">Last Name</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Subject ID</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Lecture Age</td>
                    <td>XXXX</td>


                </tr> 
                <tr>
                    <td class="achievement">Expertise</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Email</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Phone Number</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Full Time/Part Time</td>
                    <td>XXXX</td>


                </tr>
                <tr>
                    <td class="achievement">Lecturer/Student</td>
                    <td>XXXX</td>

                      
                </tr>
            </table>
        </div>

    </div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
