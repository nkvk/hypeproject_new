<%@ Page Language="C#" AutoEventWireup="true" CodeFile="speech to text.aspx.cs" Inherits="hypeproject.speech_to_text" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Site1.Master" rel="master"/>
    <!-- FontAwesome Icons -->
    <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
      rel="stylesheet"
    />
      
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
   
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
    <style>
        

.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
    height: calc(100% - 520px);
    display: grid;
    grid-template-columns: 1fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: calc(100% - 5%);
    padding-top: 0px;
    width: 100px;
}

.user {
    position: fixed;
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
  width: 175px;
  background-color: white;
  height:calc(100% - 95px);
  padding-top:100px;
  border-spacing:5px;
  position: sticky;
  background: #fff;
  overflow:auto;
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
  .sidebar .container8{
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


/*menu*/
.btn {
  background-color: dodgerblue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
  border-radius:100px 100px 100px 100px;
  position:sticky;
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
/*button choose file*/
input[type="file"]::-webkit-file-upload-button {
  visibility:hidden;

}

input[type="file"]::before {
  content: 'Upload Media';
  display: inline-block;
  padding: 6px 12px;
  background-color: #007bff;
  color: #fff;
  cursor: pointer;
}

input[type="file"]:hover::before {
  background-color: #0069d9;
}
/*word box*/

.card-body{
box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
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
    <form id="form1" runat="server">
        <header>
            <div class="topbar">
                    <div class="logo">
                            <img src="images\980385239.png" />
                    </div> 
                        <div>
                            <nav style="margin-left:200px; height: 15px; width: 869px;" class="navbar navbar-toggleable-md fixed-top">
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
                          <a class="dropdown-item" href="AIChat.aspx"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                          <a class="dropdown-item" href="speech%20to%20text.aspx"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                          <a class="dropdown-item" href="AI%20Code.aspx"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                          <a class="dropdown-item" href="alldocuments.aspx"><i class="fa fa-book" aria-hidden="true"></i>All Documents</a>
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
           <div class="sidebar" style="position:relative;float:left;width:calc(100% - 900px)">
    
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
    <div class="card" style="margin-top: 100px;padding:15px 15px;background-color:#f8f8f8;height:75px">
        <span >Speech to Text &nbsp;&nbsp; <h7 style="background-color:cornflowerblue;border-radius:8px;height:20px"><img src="images/all.PNG" /><i >0 / 0 Used</i></h7></span>
        <div style="margin-left:600px;">
        <a href="homepage.aspx" style="background-color:black;width:175px;border-radius:3px"><span style="color:white;padding:10px 10px;">Home > Speech to Text</span></a>
        </div>
        <div class="card-body" style="border: 1px solid gray;margin-top:15px;width:calc(100% - 550px)">
            <div class="headline" >
                            <span><i class="fa fa-headphones" aria-hidden="true" style="color:darkblue"></i>&nbsp;
                                Speech to Text</span>
                        </div><hr />
            <span style="color:white;background-color:cornflowerblue;padding:2px 2px">Create audio transcription from a file.</span>
           <span>Title</span><br />
            <input type="text" style="width:275px;" min-length="100"/><br />
            
            <label for="fileInput" style="
  color:darkblue;" class="customFileUpload"></label>
<div class="customButton"><span>Upload Media  *</span></div>
<input type="file"  id="fileInput" name="fileInput" class="hiddenInput"/><br />
            <span>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</span><br />
            
<div>
    <br /><label for="text" >Audio Description</label>
    <textarea style="width:250px"></textarea>
    <p>Describe the speech from the file to help the AI. (Optional)</p>

</div>
            <div>
                <span class="alert alert-danger" role="alert" id="error-msg" style="display:none;background-color:white;border:none;font-size:10px">
  Unexpected error, please try again.
</span>
<button type="button" id="submit-btn" style="color:white;background-color:darkblue;width: 150px;">
    <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

</button>
                <p style="background-color:#3184ae;opacity: 0.4;color:darkblue">Audio transcription may takes time due to the file size.</p>
            </div>
    </div>
        </div>
        <div class="card-body" style="border: 1px solid gray;margin-top:15px;
        width:calc(100% - 650px);display:flex; margin-left: 620px;">
        <div class="container8">
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
      <i class="fa fa-bold " aria-hidden="true"></i>
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
    
    

    
    

    
    <!-- indentation -->
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
    <footer></footer>
    </form>
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
        
        // When the user clicks the submit button, show the error message
        document.getElementById("submit-btn").addEventListener("click", function () {
            document.getElementById("error-msg").style.display = "block";
            });
    </script>
     <script>
         let optionsButtons = document.querySelectorAll(".option-button");
         let advancedOptionButton = document.querySelectorAll(".adv-option-button");
         let fontSizeRef = document.getElementById("fontSize");
         let writingArea = document.getElementById("text-input");
         let linkButton = document.getElementById("createLink");
         let blockquote = document.getElementById("blockquote");
         let alignButtons = document.querySelectorAll(".align");
         let spacingButtons = document.querySelectorAll(".spacing");
         let formatButtons = document.querySelectorAll(".format");
         let scriptButtons = document.querySelectorAll(".script");

         

         //Initial Settings
         const initializer = () => {
             //function calls for highlighting buttons
             //No highlights for link, unlink,lists, undo,redo since they are one time operations
             highlighter(alignButtons, true);
             highlighter(spacingButtons, true);
             highlighter(formatButtons, false);
             highlighter(scriptButtons, true);
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
                 event.preventDefault();
                 modifyText(button.id, false, null);
             });
         });

         //options that require value parameter (e.g colors, fonts)
         advancedOptionButton.forEach((button) => {
             button.addEventListener("change", () => {
                 modifyText(button.id, true, button.value);
             });
         });

         //link
         linkButton.addEventListener("click", () => {
             event.preventDefault();
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
                     event.preventDefault();
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

         window.onload = initializer();

     </script>
       <script>
           function countWords() {
               // Get the input value
               var inputText = document.getElementById("inputText").value;

               // Remove leading and trailing whitespaces
               inputText = inputText.trim();

               // Split the input into an array of words
               var words = inputText.split(/\s+/);

               // Count the number of words
               var wordCount = words.length;

               // Display the word count
               document.getElementById("wordCount").textContent = wordCount + " Word ";
           }
       </script>
   <script>
       var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
       var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
           return new bootstrap.Popover(popoverTriggerEl)
       })
   </script>
</body>
</html>
