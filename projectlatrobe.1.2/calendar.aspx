<%@ Page Language="VB" AutoEventWireup="false" CodeFile="calendar.aspx.vb" Inherits="calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar event</title>

    <link href="StyleSheet3.css" rel="stylesheet" />
    <link href="evo-calendar.min.css" rel="stylesheet" />
    <link href="evo-calendar.midnight-blue.min.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Staatliches&display=swap" rel="stylesheet">

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
                    
                    <li><a href="myProfile.aspx"> myProfile </a></li>
                    <li><a href="adminstrativeDashboard.aspx"> administrativeDashboard </a></li>
                    <li class="active current"><a href="calendar.aspx"> calendar </a></li>
                    <li><a href="loginpage.aspx"> Homepage </a></li>
                    <li><a href="loginForm.aspx"> LoginForm </a></li>
                </ul>
            </nav>
        </div>
            
    </header>
     
            
    <div class="hero">
        <div id="calendar"></div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"></script>
    <script src="evo-calendar.min.js"></script>

    <script>
        $(document).ready(function() {
            $('#calendar').evoCalendar({
                theme:"Midnight Blue",
        calendarEvents: [
      {
        id: 'Welcome event', // Event's ID (required)
        name: "Check this out", // Event name (required)
                date: "March/22/2022", // Event date (required)
        description:"Welcome to this event",
        type: "holiday", // Event type (required)
        everyYear: true // Same event every year (optional)
      },
      {
        name: "Vacation Leave",
        badge: "02/13 - 02/15", // Event badge (optional)
        date: ["February/13/2020", "February/15/2020"], // Date range
        description: "Vacation leave for 3 days.", // Event description (optional)
        type: "event",
        color: "#63d867" // Event custom color (optional)
      }
    ]
            })
        })
    </script>
</body>
</html>
