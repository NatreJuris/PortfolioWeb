﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<head>
    <!--HEAD-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width" />
    <title>NATHAN NELSON</title>
    <link rel="shortcut icon" type="img/jpg" href="images/coding_icon.png">
    <link rel="stylesheet" type="text/css" href="Content/portfolio_website.css">
    <script src="~/Scripts/WebForms/portfolio.js" type="text/JavaScript"></script>

</head>                 <!--BODY-->
    <body> <div class="bg">
            <img src="\Content\sellwood - Copy.jpg" alt="">
        
        <div class="Navbar">        <!--NAVBAR-->
            <a class="active" href="#Home">Home</a>
            <a href="#Slideshow">Slideshow</a>
            <a href="#About">About</a>
            <a href="#GitHub">GitHub</a>
            <a onclick="openForm()" ondblclick="closeForm()" class="contact">Contact</a>
        </div>
        <br>
        <br>                    
        <div class="bg">
            <img src="\Content\sellwood - Copy.jpg" alt="">
        </div>
        <div class="title">
            <strong>
                <p class="center">NATHAN NELSON
                    <br>
                    <br>
                    <br> 
                </p>        
            </strong>
        </div> 
        <br>
        <br>
        <br>  
        <br>
        <br>
        <br>
        <br> 
        <br>        <!--SLIDESHOW-->
          <div id="Slideshow">
            <div id="Slideshow_Background"> 
                <div id="Slideshow_Container">
                   <!-- <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/m.jpg" alt="Picture of yourself">
                        <div class="text">I'm available to assist you on your project!</div>
                    </div> -->
                    <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/HTML_CSS_and_JavaScript.jpeg" alt="HTML, CSS, and JS logos"> 
                        <div class="text">I am a full-stack software developer,<br> trained in:<br>HTML, CSS, JavaScript,</div>
                    </div>
                    <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/Python.png" alt="Python logo">
                        <div class="text">the popular programming language Python,</div>
                    </div>
                    <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/C_Sharp_and_Dot_NET.png" alt="C# logo">
                        <div class="text">C#, .NET Framework, ASP.NET, MVC, </div>
                    </div>
                    <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/SQL_and_Database.jpg" alt="SQL logo"> 
                        <div class="text">back end development, databases and SQL.</div>
                    </div>
                    <div class="mySlides fade">
                        <img class="Slideshow_Images" src="images/as.jpg" alt="Replace with a picture of your choosing"> 
                        <div class="text"><a class="white-text contact" onclick="openForm()">Contact me now!</a></div> 
                    </div>
                    <a class="Previous" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="Next" onclick="plusSlides(1)">&#10095;</a>
                </div>
                <br> 
                <div style="text-align: center">
                    <!--SLIDESHOW NAV DOTS-->
                    <span class="dot" onclick="currentSlide(1)"></span>
                    <span class="dot" onclick="currentSlide(2)"></span>
                    <span class="dot" onclick="currentSlide(3)"></span>
                    <span class="dot" onclick="currentSlide(4)"></span>
                    <span class="dot" onclick="currentSlide(5)"></span>
                    <!-- <span class="dot" onclick="currentSlide(6)"></span> -->
                </div>
            </div>
        </div>                  <!--ABOUT SECTION-->
        <div class="Column_1 Column_tall">
            <h1>About</h1>
            <div scrolling="yes">
                    
                I am a software developer who enjoys the far reaching creativity and implementation of coding! I have a strong passion for delivering quality work and efficient code. 
                    
                <br>
                <br>I am a graduate of <a href="https://www.learncodinganywhere.com" target="_blank">The Tech Academy</a>Trained and experienced in Computer Science Fundamentals, Project Management, Web Development, Bootstrap and AJAX Databases, HTML, CSS, JavaScript, SQL, Python, Django, full-stack Microsoft/C#(Visual Studio C#, .NET, ASP.NET, Razor, MVC, Entity, LINQ,)Source Control with Git and much more.
                   
            </div>
        </div>                  <!--GITHUB-->
        <div class="Row" id="GitHub">
            <div class="Column_1">
                <h1>GitHub</h1>
                <p>
                    <p class="center" id="view"><b>You can view some of my coding projects on my GitHub profile here:</b></p>
                    <br>
                    <p class="center" id="natre"><a href="https://github.com/natrejuris" target="_blank">Natre Juris GitHub</a></p>
                    <br>
                    <a href=" https://natrejuris.github.io/NathanNelsonResume/" target="_blank">RESUME</a>
                    <a href=" https://www.linkedin.com/in/nathan-nelson-absolutely/" target="_blank">LINKEDIN</a>
                </p>
            </div>
            <div class="Column_2">
                <a href="https://github.com/natrejuris" target="_blank"><img src="images/GitHub.png" alt="GitHub Logo"></a>
            </div>
        </div> 
        <div class="Column_2 Column_tall">
                <img src="images/b.webp" alt="Contact_Image">
            </div>
            
            <div class="Column_1">
                <h1>Needle in a Haystack
                    <br>Match and a Magnet
                    <br>
                    <br>
                </h1>
                <div class="projects">
                    
                       
                        <iframe src=" https://natrejuris.github.io/TicTacToe/" width="280" height="280" frameBorder="0"></iframe>
         
                        <iframe src=" https://natrejuris.github.io/ToDoList/" width="300" height="380" frameBorder="0"></iframe>
                    
                </div>
        <div id="Contact">         <!--CONTACT--> 
                <button onclick="openForm()" class="Pop_Up_Button">CONTACT</button>
            <div class="form-popup" id="myForm" ondblclick="closeForm()">
                <form action="https://formspree.io/f/xrgjbdqo" method="POST" class="form-container"> 
                    <h1>Contact</h1>
                    <label for="name"><b>Name:</b></label>
                        <input type="text" placeholder="Name">
                    <label for="phone"><b>Phone:</b></label>
                        <input type="text" placeholder="Phone" name="phone">
                    <label for="Email"><b>Email:</b></label>
                        <input type="text" id="Email" name="Email" placeholder="Email">
                    <label for="message"><b>Message:</b></label>
                        <input type="text" id="Message" name="message" placeholder="Message">
                        <button type="submit" class="btn">SUBMIT</button>
                        
                        <button type="button" class="btn cancel" onclick="closeForm()">CLOSE</button>
                </form>
            </div>
        </div>              <!--FOOTER-->
        <footer>
            <br>
            <br>
            <br>
            <p>
            </p>
            <div align='center'><a href='https://www.free-website-hit-counter.com'><img src='https://www.free-website-hit-counter.com/c.php?d=5&id=134217&s=16' border='0' alt='Free Website Hit Counter'></a><br / ><small><a href='https://www.free-website-hit-counter.com' title="Free Website Hit Counter">Free website hit counter</a></small></div>

        </footer>

        </div>
    </body>

            

    </div>
            

</asp:Content>
