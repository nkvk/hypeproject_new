<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AIImage.aspx.cs" Inherits="hypeproject.AIImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Site1.Master" rel="master"/>
     <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />



    


    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>

    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    <style>
        /*snack bar*/
        #snackbar {
  visibility: hidden;
  min-width: 250px;
  color: white;
  color:red;
  text-align: center;
  border-radius: 2px;
  padding: 16px;
  position: absolute;
  z-index: 1;
  font-size: 15px;
  margin-left:300px;
  top:390px;
}

#snackbar.show {
  visibility: visible;
  -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
  animation: fadein 0.5s, fadeout 0.5s 2.5s;
}

@-webkit-keyframes fadein {
  from {bottom: 0; opacity: 0;} 
  to {bottom: 30px; opacity: 1;}
}

@keyframes fadein {
  from {bottom: 0; opacity: 0;}
  to {bottom: 30px; opacity: 1;}
}

@-webkit-keyframes fadeout {
  from {bottom: 30px; opacity: 1;} 
  to {bottom: 0; opacity: 0;}
}

@keyframes fadeout {
  from {bottom: 30px; opacity: 1;}
  to {bottom: 0; opacity: 0;}
}
        /*main*/
.main{
    width:70%;
    height:60%;
}
.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
    height: 75px;
    display: grid;
    grid-template-columns: 1fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 200px;
}

.user {
    position: relative;
    width: 50px;
    height: 50px;
}

    

.selectlang {
    float: right;
    padding-right: 30px;
    border-left: 1px solid #e0e0e0;
    padding-top: 20px;
    padding-left: 30px;
    height: 82px;
}

#langbtn {
    border: none;
    background-color: #444444;
    width: 120px;
    height: 40px;
    border-radius: 4px 4px;
    color: white;
}

option {
    background-color: white;
    box-sizing: border-box;
    color: black;
}

#langbtn:hover {
    background-color: #314cc6;
}

/*letf drop*/
.dropbtn {
  background-color: white;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: #2980B9;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
.sidebar {
  width: 200px;
  background-color: white;
  height:calc(100% - 95px);
  padding-top:100px;
  border-spacing:5px;
  position: fixed;
  background: #fff;
  overflow-y: scroll;
  box-shadow: 0px 0px 5px 1px rgb(0,0,0,0.4);
}

.sidebar a {
  display: block;
  color: black;
  padding: 16px;
  text-decoration: none;
}
 
.sidebar a.active {
  background-color: white;
  color: lightblue;
}

.sidebar a:hover:not(.active) {
  background-color: #555;
  color: dodgerblue;
}

div.content {
  margin-left: 0px;
  padding: 1px 0px;

}

@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

@media screen and (max-width: 200px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}

/*footer*/
.fa {
  padding: 0px;
  font-size: 20px;
  width: 20px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;

}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  color: gray;
}

.fa-twitter {
  color: gray;
}

.fa-instagram {
  color: gray;
}

.fa-linkedin {
  color: gray;
}

.fa-pinterest {
  color: gray;
}

.fa-youtube {
  color: gray;
}
/*menu*/
.btn {
  background-color: dodgerblue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
  border-radius:100px 100px 100px 100px;
}
/* Darker background on mouse-over */
.btn:hover {
  background-color: gray;
}
/*menu toggle*/
.sidebar .navbar-toggler .icon-bar {
  margin: 7px;
  display: block;
  width: 22px;
  height: 1px;
  background-color: #cccccc;
  border-radius: 1px;
}
</style>
    </head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="topbar">
                    <div class="logo">
                            <img src="images\980385239.png" />
                    </div> 
                        <div>
                            <nav style="margin-left:200px; height: 31px; width: 869px;" class="navbar navbar-toggleable-md fixed-top">
                            <button id="nav-btn"class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarDiv"  aria-expanded="true" aria-label="Toggle navigation">
                                <span class="fa fa-bars"></span>

                            </button>
                                </nav>
                        </div>    

                <div class="dropdown show">
                      <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-user-circle" aria-hidden="true"></i>
                      </a>

                      <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <a class="dropdown-item" href="#"><i class="fa fa-th-large" aria-hidden="true"></i>Dashboard</a>
                        <a class="dropdown-item" href="#"> <i class="fa fa-bars"></i> Templates</a>
                        <a class="dropdown-item" href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-book" aria-hidden="true"></i>All Documents</a>
                          <a class="dropdown-item" href="membership.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                          <a class="dropdown-item" href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a>
                      </div>
                    </div>
                        <div class="selectlang">
                         <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                            <option value="EN">English</option>
                            <option value="Ta">Tamil</option>
                            <option value="Te">Telugu</option>
                            <option value="HI">Hindi</option>
                          </select>
                    </div>
                 </div>
        </header>
            
<div class="content">
           <div class="sidebar" style="position:relative;float:left;width:300px">
    
                      <h5>&nbsp;My Account</h5>  
                         <span>
                            <a class="active" href="dashboard.aspx"><i class="fa fa-th-large" aria-hidden="false"></i>Dashboard</a>
                        </span>
                      <div class="dropdown">
                         <a onclick="myFunction()" class="dropbtn" ><i class="fa fa-book" aria-hidden="false"></i>My Documents</a>
                          <div id="myDropdown" class="dropdown-content" >
                              <a href="alldocuments.aspx">All Documents</a>
                                   <a href="AIImages.aspx">All AI Images</a>
                              </div>
                            </div>
                      <h5>&nbsp;<br /><br /><br />Organize And Manage</h5>
                      <a href="#"><i class="fa fa-bars"></i> Templates</a>
                      <a href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                      <a href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                      <a href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                      <a href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>        
                      <h5>&nbsp;Account</h5> 
                      <div class="dropdown">
                        <a onclick="myFunction1()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                          <div id="myDropdown1" class="dropdown-content" >
                                   <a href="#">Affiliate Programs</a>
                                   <a href="#">Withdrawals</a>
                              </div>
                            </div>                 
                      <a href="membership.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
               <a href="transaction.aspx"><i class="fa fa-file-text" aria-hidden="true"></i>Transaction</a>
                      <a href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                      <a href="#"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
            </div>
    </div>
          <div class="dashboard-headline" style="margin-left:370px">
                        <h4 class="d-flex align-items-center" style="margin-top: 100px;">
                        AI Images                   
                        <div style="text-align:center;background: rgba(24,70,152,0.2);border:0px solid;border-radius:20px;width:350px;height:35px">

                           <i class="fa-solid fa-chart-simple"></i>
                            <span>0 / 100 </span>
                            <span> Images Used</span>
                        </div>
                    </h4>
                    <!-- Breadcrumbs -->
             <button style="float:right;background-color:black"><a href="homepage.aspx" style="float:right;color:white">Home>AI Image</a></button>
                </div><br /><br /><br />
            <!---Onclick display-->
              <div id="ai_images" name="ai_images" method="post" action="#">
                    <span style="padding:25px 25px">Start with a detailed description. <a href="#" class="try-example"><strong>Try an example</strong></a></span>
                    <div class="message-reply ai_image_description margin-bottom-20"style="padding:25px 25px;margin-left:300px">
                     <textarea style="WIDTH: 65%;height:35px;border-radius:50px" name="description" class="with-border small-input image-description" placeholder="SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old" required=""></textarea>
                   <button type="submit" name="submit" class="button ripple-effect border-pilled" style="background-color:darkblue;color:white; border-radius:20px;" onclick="myFunction3()">Generate<i class="fa fa-arrow-right" aria-hidden="true"></i>

                   </button>
                    </div>
                    <div id="main" style="display:none">
                        <div style="display:flex">
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Image Title</h6>
                                <input name="title" class="with-border small-input" type="text" value="New Image"/>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Art style</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                   <style>
                                       input, select{
                                           border-radius:5px;
                                           box-shadow:3px;
                                           width:235px;
                                           height:35px;
                                           display:flex;
                                       }
                                   </style>
                                   
                                    <div>
                                    <select >
                                    <option value="" selected="selected">None</option>
                                    <option value="3d_render">3D render</option>
                                    <option value="pixel">Pixel</option>
                                    <option value="sticker">Sticker</option>
                                    <option value="realistic">Realistic</option>
                                    <option value="isometric">Isometric</option>
                                    <option value="cyberpunk">Cyberpunk</option>
                                    <option value="line">Line art</option>
                                    <option value="pencil">Pencil drawing</option>
                                    <option value="ballpoint_pen">Ballpoint pen drawing</option>
                                    <option value="watercolor">Watercolor</option>
                                    <option value="origami">Origami</option>
                                    <option value="cartoon">Cartoon</option>
                                    <option value="retro">Retro</option>
                                    <option value="anime">Anime</option>
                                    <option value="renaissance">Renaissance</option>
                                    <option value="clay">Clay</option>
                                    <option value="vaporwave">Vaporwave</option>
                                    <option value="steampunk">Steampunk</option>
                                    <option value="glitchcore">Glitchcore</option>
                                    <option value="bauhaus">Bauhaus</option>
                                    <option value="vector">Vector</option>
                                    <option value="low_poly">Low poly</option>
                                    <option value="ukiyo_e">Ukiyo-e</option>
                                    <option value="cubism">Cubism</option>
                                    <option value="modern">Modern</option>
                                    <option value="pop">Pop</option>
                                    <option value="contemporary">Contemporary</option>
                                    <option value="impressionism">Impressionism</option>
                                    <option value="pointillism">Pointillism</option>
                                    <option value="minimalism">Minimalism</option>
                                </select></div></div>
                            </div>
                        </div>
                            
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Lighting style</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                    
                                    <div >
                                       
                                    <select>
                                    <option value="" selected="selected">None</option>
                                    <option value="warm">Warm</option>
                                    <option value="cold">Cold</option>
                                    <option value="golden_hour">Golden Hour</option>
                                    <option value="blue_hour">Blue Hour</option>
                                    <option value="ambient">Ambient</option>
                                    <option value="studio">Studio</option>
                                    <option value="neon">Neon</option>
                                    <option value="dramatic">Dramatic</option>
                                    <option value="cinematic">Cinematic</option>
                                    <option value="natural">Natural</option>
                                    <option value="foggy">Foggy</option>
                                    <option value="backlight">Backlight</option>
                                    <option value="hard">Hard</option>
                                </select></div></div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Mood</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                    
                                    
                                        <div>
                                    <select >
                                    <option value="" selected="selected">None</option>
                                    <option value="aggressive">Aggressive</option>
                                    <option value="angry">Angry</option>
                                    <option value="boring">Boring</option>
                                    <option value="bright">Bright</option>
                                    <option value="calm">Calm</option>
                                    <option value="cheerful">Cheerful</option>
                                    <option value="chilling">Chilling</option>
                                    <option value="colorful">Colorful</option>
                                    <option value="dark">Dark</option>
                                    <option value="neutral">Neutral</option>
                                </select></div></div>

                            </div>
                            </div>
                        </div>
                        <div style="display:flex;">
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Resolution</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                 
                                    <div>
                                    <select >
                                     <option value="256x256">Small Image (256x256)</option>
                                     <option value="512x512">Medium Image (512x512)</option>
                                    <option value="1024x1024">Large Image (1024x1024)</option>
                                </select></div></div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Number of Images</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                    
                                    <div>
                                       
                                    <select >
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select></div></div>
                            </div>
                        </div>
                            </div>
                            </div>
                            </div>
        <br />
                    <small><button onclick="hideshow()" style="padding:5px 5px;margin-left:70px;border:none;color:darkblue">Advanced Settings</button> <strong>+</strong></small><hr/>
                    <div id="snackbar" >API Error: The API key is missing or invalid.</div>
     </form>
       <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      
      <span class="mb-3 mb-md-0 text-muted">2023 Socius IGB Pvt Ltd, All right reserved</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"> <i class="fa-brands fa-facebook-f" style="color: #b2b8c2;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-twitter" style="color: #aaadb1;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-instagram" style="color: #c2c4c7;"></i></a></li>
    </ul>
  </footer>
     </body>  
    <%-- snack bar --%>
    <script>
        function myFunction3() {
            var x = document.getElementById("snackbar");
            x.className = "show";
            setTimeout(function () { x.className = x.className.replace("show", ""); }, 3000);
        }
    </script>
     <script>
         /* When the user clicks on the button, 
         toggle between hiding and showing the dropdown content */
         function myFunction() {
             document.getElementById("myDropdown").classList.toggle("show");
         }

         // Close the dropdown if the user clicks outside of it
         window.onclick = function (event) {
             if (!event.target.matches('.dropbtn')) {
                 var dropdowns = document.getElementsByClassName("dropdown-content");
                 var i;
                 for (i = 0; i < dropdowns.length; i++) {
                     var openDropdown = dropdowns[i];
                     if (openDropdown.classList.contains('show')) {

                     }
                 }
             }
         }
     </script>
   
    <script>
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction1() {
            document.getElementById("myDropdown1").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function (event) {
            if (!event.target.matches('.dropbtn')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {

                    }
                }
            }
        }
    </script>
    

    

    <%-- menu hide --%>
    <script>
        $("#nav-btn").on("click", function () {
                $(".sidebar").toggle();
            $(".main").toggleClass();

    });
    </script>
     <script>
         var div = document.getElementById('main');
         var display = 0;
         function hideshow() {
             if (display == 1) {
                 div.style.display = 'block';
                 display = 0;
             }
             else {
                 div.style.display = 'none';
                 display = 1;
             }
         }
     </script>
    <script>
        // text counter
        $('.quick-text-counter').each(function () {
            var $this = $(this);

            $this.simpleTxtCounter({
                maxLength: $this.data('maxlength'),
                countElem: '<div class="form-text"></div>',
                lineBreak: false,
            });
        });

        var examples = ["A boombox reflecting the surroundings in a cave, Painting by H.R. Giger, Closeup",
            "SpongeBob SquarePants talking to a mouse in an airport, 1960s Cartoon",
            "SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old",
            "A cactus sitting next to onion rings in a farm, 1960s Cartoon",
            "Garfield driving a school bus in a rock concert, Painting by Leonardo Da Vinci",
            "A mouse riding on a horse in a mountainside scene, Painting by Rembrandt",
            "Super Mario dressed as a medieval knight riding a pterodactyl in the back of a bus, Baroque painting"];
        $('.try-example').on('click', function (e) {
            e.preventDefault();

            $('.image-description').val(examples[Math.floor(Math.random() * examples.length)]);
        })
    </script>
</html>
