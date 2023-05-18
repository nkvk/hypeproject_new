<!DOCTYPE html>
<html lang="en">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- FontAwesome Icons -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
      rel="stylesheet"
    />
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
    <title></title>
    

    <style>
                /*toggle*/

        /*header*/

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
            top: 0px;
            left: 0px;
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
.sidebar .navbar-toggler .icon-bar .chart-container 
#myChart {
  margin: 7px;
  display: block;
  width: 22px;
  height: 1px;
  background-color: #cccccc;
  border-radius: 1px;
}
        * {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
body {
  background-color: #f8f8f8;
}
.container7 {
  background-color: #ffffff;
  width: 412px;
  height:646px;
  padding: 20px 30px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 62%;
  top: 67%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
}
#container8 {
  background-color: #ffffff;
  width: 296px;
  padding: 10px 10px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 26%;
  top: 68%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
  height:715px;
}
.options {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 5px;
  padding-top:1px;
}
button {
  height: 28px;
  width: 28px;
  display: grid;
  place-items: center;
  border-radius: 3px;
  border: none;
  background-color: #ffffff;
  outline: none;
  color: #020929;
}
select {
  padding: 0px;
  border: 1px solid #020929;
  border-radius: 3px;
            width: 149px;
        }
.options label,
.options select {
  font-family: "Poppins", sans-serif;
}
.input-wrapper {
  display: flex;
  align-items: center;
  gap: 8px;
}
input[type="color"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  background-color: transparent;
  width: 15px;
  height: 18px;
  border: none;
  cursor: pointer;
}
input[type="color"]::-webkit-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
input[type="color"]::-moz-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
#text-input {
  margin-top: 10px;
  border: 1px solid #dddddd;
  padding: 2px;
  height: 50vh;
}
.active {
  background-color: #e0e9ff;
}

    </style>
  </head>
  <body>
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
           <div class="sidebar" style="position:relative;float:left;width:200px">
    
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
    
       
      <%-- main content --%>
      <div  >
           <div class="word-box">
            <div class="word-text"><h2>&nbsp;Speech to Text</h2> </div>
            </div>
     
            <div class="word-text">
                        <button style="margin-left:800px;background-color:black" ><a style="color:white" href="homepage.aspx">Home>Dashboard</a></button>
            </div>
           <div id="container8">
                        <!-- Headline -->
                        <div class="headline" style="border: none;">
                            <h3>
                                <i class="fa fa-comment"></i>Blog Ideas </h3>
                        </div><hr /><br />
                        <div >
                            <div style="background-color:lightcyan;padding:15px 15px; height: 74px; width: 254px;">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</div>
                            <br />
                            <div class="submit-field margin-bottom-20">
                                <span>What is your blog is about?<span class="form-required">*</span>0 / 400</span>
                                <textarea name="description" class="with-border quick-text-counter small-input" data-maxlength="400" 
                                    placeholder="Describe your blog here..." required="" style="height:23px; border-radius:5px;padding:5px 5px; width: 251px;"></textarea>
                             </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Language</h4>
                                <br />
                                <div class="btn-group bootstrap-select with-border small-input dropup">

                                    <div style="height: 24px; width: 269px">


                                        <select name="language" style="width:145px">
                                            <option value="0">Arabic</option>
                                            <option value="1">Chinese</option>
                                            <option value="2">Danish</option>
                                            <option value="3">Dutch</option>
                                            <option value="4" selected="">English</option>
                                            <option value="5">French</option>
                                            <option value="6">German</option>
                                            <option value="7">Hebrew</option>
                                            <option value="8">Hindi</option>
                                            <option value="9">Indonesian</option>
                                            <option value="10">Italian</option>
                                            <option value="11">Japanese</option>
                                            <option value="12">Polish</option>
                                            <option value="13">Romanian</option>
                                            <option value="14">Russian</option>
                                            <option value="15">Spanish</option>
                                            <option value="16">Swedish</option>
                                            <option value="17">Turkish</option>
                                            <option value="18">Vietnamese</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Quality type</h4><br />
                                <div class="btn-group bootstrap-select with-border small-input dropup">

                                    <div>

                                        <select name="quality" >
                                            <option value="0.25">Economy</option>
                                            <option value="0.5">Average</option>
                                            <option value="0.75" selected="">Good</option>
                                            <option value="1">Premium</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Tone of Voice<i class="fa fa-question-circle" data-tippy-placement="top" title="Set the tone of the result."></i>
                                </h4>
                                <div class="btn-group bootstrap-select with-border small-input">

                                    <div>

                                        <select name="tone" style="">
                                            <option value="funny">Funny</option>
                                            <option value="casual">Casual</option>
                                            <option value="excited">Excited</option>
                                            <option value="professional" selected="">Professional</option>
                                            <option value="witty">Witty</option>
                                            <option value="sarcastic">Sarcastic</option>
                                            <option value="feminine">Feminine</option>
                                            <option value="masculine">Masculine</option>
                                            <option value="bold">Bold</option>
                                            <option value="dramatic">Dramatic</option>
                                            <option value="gumpy">Gumpy</option>
                                            <option value="secretive">Secretive</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Number of Results</h4><br />
                                <div class="btn-group bootstrap-select with-border small-input">

                                    <div>

                                        <select style="">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br>
                            <div class="submit-field">
                                <h4>Max Results Length  <i class="fa fa-question-circle" data-tippy-placement="top" title="Maximum words for each result."></i>
                                </h4>
                                <input name="max_results" type="number" class="with-border small-input" value="200" min="50" style="height: 21px; width: 267px"> 
                                
                            </div>
                            
                            <input type="button" style="height:37px; font-size:20px;color:white;background-color:darkblue; width: 126px;" value="Generate->"/>
                        </div>
                    </div>
     
    <div class="container7">
        <div style="padding:1px 1px;margin:1px 1px;display:flex">
              <i class='fas fa-align-left fa-2x' style='color:#0769e9'></i>
            <h4>Generated Result<br /></h4>
            <div style="float:right;">
            <i class='fas fa-file-word fa-2x' style='color:#007bff'></i>
            <i class='fas fa-file-alt fa-2x' style='color:#0a18e6'></i>
            <i class='far fa-copy fa-2x' style='color:#1708e2'></i>
                </div>
      
            </div>
        
                 <hr />
          <input type="text" style="" />
        <i class='far fa-save fa-2x' style='color:#1602ac'></i>
      <div class="options">
          
          <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
            <option value="H1">Paragraph</option>
          <option value="H1">Heading 1</option>
          <option value="H2">Heading 2</option>
          <option value="H3">Heading 3</option>
          <option value="H4">Heading 4</option>
          <option value="H5">Heading 5</option>
          <option value="H6">Heading 6</option>
        </select>

        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="fa-solid fa-bold"></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>

        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>

          <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
          <!-- blockquote -->
          <button>
        <i class="fa fa-quote-right" aria-hidden="true"></i>
    </button>
                    </div>
        <hr />
<div class="options">
    
          <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>

        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        
        

        
        

        
        <%-- indentation --%>
    <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
        </button>

        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
        

        

        
      </div>
      <div id="text-input" contenteditable="true"></div>
    </div>

  
      
           </div>
    </div>
          
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
    <%-- menu hide --%>
    <script>
        $("#nav-btn").on("click", function () {
            $(".sidebar").toggle();
            $(".main").toggleClass();

        });
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
    <!--Script-->
    <script>let optionsButtons = document.querySelectorAll(".option-button");
        let advancedOptionButton = document.querySelectorAll(".adv-option-button");
        let fontName = document.getElementById("fontName");
        let fontSizeRef = document.getElementById("fontSize");
        let writingArea = document.getElementById("text-input");
        let linkButton = document.getElementById("createLink");
        let blockquote = document.getElementById("blockquote");
        let alignButtons = document.querySelectorAll(".align");
        let spacingButtons = document.querySelectorAll(".spacing");
        let formatButtons = document.querySelectorAll(".format");
        let scriptButtons = document.querySelectorAll(".script");

        //List of fontlist
        let fontList = [
            "Arial",
            "Verdana",
            "Times New Roman",
            "Garamond",
            "Georgia",
            "Courier New",
            "cursive",
        ];

        //Initial Settings
        const initializer = () => {
            //function calls for highlighting buttons
            //No highlights for link, unlink,lists, undo,redo since they are one time operations
            highlighter(alignButtons, true);
            highlighter(spacingButtons, true);
            highlighter(formatButtons, false);
            highlighter(scriptButtons, true);

            //create options for font names
            fontList.map((value) => {
                let option = document.createElement("option");
                option.value = value;
                option.innerHTML = value;
                fontName.appendChild(option);
            });

            //fontSize allows only till 7
            for (let i = 1; i <= 7; i++) {
                let option = document.createElement("option");
                option.value = i;
                option.innerHTML = i;
                fontSizeRef.appendChild(option);
            }

            //default size
            fontSizeRef.value = 3;
        };

        //main logic
        const modifyText = (command, defaultUi, value) => {
            //execCommand executes command on selected text
            document.execCommand(command, defaultUi, value);
        };

        //For basic operations which don't need value parameter
        optionsButtons.forEach((button) => {
            button.addEventListener("click", () => {
                modifyText(button.id, false, null);
            });
        });

        //options that require value parameter (e.g colors, fonts)
        advancedOptionButton.forEach((button) => {
            button.addEventListener("change", () => {
                modifyText(button.id, false, button.value);
            });
        });

        //link
        linkButton.addEventListener("click", () => {
            let userLink = prompt("Enter a URL");
            //if link has http then pass directly else add https
            if (/http/i.test(userLink)) {
                modifyText(linkButton.id, false, userLink);
            } else {
                userLink = "http://" + userLink;
                modifyText(linkButton.id, false, userLink);
            }
        });

        //Highlight clicked button
        const highlighter = (className, needsRemoval) => {
            className.forEach((button) => {
                button.addEventListener("click", () => {
                    //needsRemoval = true means only one button should be highlight and other would be normal
                    if (needsRemoval) {
                        let alreadyActive = false;

                        //If currently clicked button is already active
                        if (button.classList.contains("active")) {
                            alreadyActive = true;
                        }

                        //Remove highlight from other buttons
                        highlighterRemover(className);
                        if (!alreadyActive) {
                            //highlight clicked button
                            button.classList.add("active");
                        }
                    } else {
                        //if other buttons can be highlighted
                        button.classList.toggle("active");
                    }
                });
            });
        };

        const highlighterRemover = (className) => {
            className.forEach((button) => {
                button.classList.remove("active");
            });
        };

        window.onload = initializer();</script>
  </body>
</html>