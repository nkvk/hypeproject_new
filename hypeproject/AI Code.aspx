<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AI Code.aspx.cs" Inherits="hypeproject.AI_Code" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Site1.Master" rel="master"/>
    <!-- FontAwesome Icons -->
    <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    
      
     <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   
    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>
    
    <title></title>
    <style>
  .container-fluid{
    padding:0px;
    margin:0px;
}      
  .sidebar {
 width:auto;
  background-color: white;
  height:calc(100vh - 5px);
  position: fixed;
  background: #fff;
  overflow-x:hidden;
  box-shadow: 0px 0px 5px 1px rgb(0,0,0,0.4);
}
.sidebar-inner{
    margin-top:80px;
    width:100%;
}
.right-main{
    margin:0px;
   
}
#main1{
     width:100%;
     margin-top:100px;
 }
.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
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



@media screen and (max-width: 700px) {
  .sidebar{
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  
  
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
}
/* Darker background on mouse-over */
.btn:hover {
  background-color: gray;
}
/*menu toggle*/
.sidebar .navbar-toggler .icon-bar  {
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

</style>
</head>
<body>
    <form id="form1" runat="server">
       

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
                        <a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-th-large" aria-hidden="true"></i>Dashboard</a>
                        <a class="dropdown-item" href="template.aspx"> <i class="fa fa-bars"></i> Templates</a>
                        <a class="dropdown-item" href="AIImage.aspx"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                          <a class="dropdown-item" href="AIChat.aspx"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                          <a class="dropdown-item" href="speech to text.aspx"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                          <a class="dropdown-item" href="AI Code.aspx"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                          <a class="dropdown-item" href="alldocuments.aspx"><i class="fa fa-book" aria-hidden="true"></i>All Documents</a>
                          <a class="dropdown-item" href="membership.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                          <a class="dropdown-item" href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                          <a class="dropdown-item" href="homepage.aspx"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a>
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
           <div class="container-fluid">
               <div class="row">
                   <div class="col-lg-2" id="side1">
                       <div class="sidebar">
                           <div class="sidebar-inner">
                           <h5>&nbsp;My Account</h5>
                           <%--<span>--%>
                               <a class="active" href="dashboard.aspx"><i class="fa fa-th-large" aria-hidden="false"></i>Dashboard</a>
                          <%-- </span>--%>
                           <div class="dropdown">
                               <a onclick="myFunction()" class="dropbtn"><i class="fa fa-book" aria-hidden="false"></i>My Documents</a>
                               <div id="myDropdown" class="dropdown-content">
                                   <a href="alldocuments.aspx">All Documents</a>
                                   <a href="AIImages.aspx">All AI Images</a>
                               </div>
                           </div>
                           <h5>&nbsp;<br />
                               <br />
                               <br />
                               Organize And Manage</h5>

                           <a href="template.aspx"><i class="fa fa-bars"></i>Templates</a>
                           <a href="AIImage.aspx"><i class="fa fa-file-image" aria-hidden="true"></i>AI Images</a>
                           <a href="AIChat.aspx"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                           <a href="speech to text.aspx"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                           <a href="AI Code.aspx"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                           <h5>&nbsp;Account</h5>
                           <div class="dropdown">
                               <a onclick="myFunction1()" class="dropbtn"><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                               <div id="myDropdown1" class="dropdown-content">
                                   <a href="Affiliated program.aspx">Affiliate Programs</a>
                                   <a href="withdraw.aspx">Withdrawals</a>
                               </div>
                           </div>
                           <a href="membership.aspx"><i class="fa fa-gift" aria-hidden="true"></i>Membership</a>
                           <a href="transaction.aspx"><i class="fa fa-file-text" aria-hidden="true"></i>Transaction</a>
                           <a href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                           <a href="homepage.aspx"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
                       </div>
                       </div>
                   </div>
                   <%-- body --%>
                   <div class="col-lg-10" id="main1" >
                       <div class="right-main">
        <span style="margin-left:30px">AI Code &nbsp;&nbsp; <h7 style="background-color:cornflowerblue;border-radius:8px;margin-left:10px;"><img src="images/all.PNG" /><i >0 / 10,000 Used</i></h7></span>
        <a href="homepage.aspx" style="background-color:black;border-radius:3px;float:right"><span style="color:white;padding:10px 10px;">Home > AI Code</span></a>
        
        <div class="col-lg-9" style="width:fit-content;display:flex;margin-top:15px;">
        <div class="card-body" style="border: 1px solid gray;">
            <div class="headline" >
                            <span><i class="fa fa-chevron-left" aria-hidden="true"style="color:darkblue"></i><i class="fa fa-chevron-right" aria-hidden="true" style="color:darkblue"></i>
                                &nbsp;
                                AI Code</span>
                        </div><hr />
            <p style="color:white;background-color:cornflowerblue;padding:2px 2px;font-size:12px">Use this code generator to create code in any programming language.</p>
           <span>Title</span><br />
            <input type="text"  value="New Code"/><br />
            
            
    <br /><label for="text" > Description *</label><br />
    <textarea style="width:auto" placeholder="Generate a Javascript function to generate a random string"></textarea>
    


            <div>
                <span class="alert alert-danger" role="alert" id="error-msg" style="display:none;background-color:white;border:none;font-size:15px">
  Upgrade your membership plan to use this feature
</span>
<button type="button" id="submit-btn" style="color:white;background-color:darkblue;width: 150px;">
    <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

</button>
              
            </div>
    </div>
        
           
            <div class="col-lg-8">
    <div class="card">
        <div class="card-body">
            <div style="padding:1px 1px;margin:1px 1px;display:flex">
            <span style='font-size:15px'><i class='fas fa-align-left fa-2x' style='color:#0769e9;font-size:15px'></i>Generated Result</span>
             </div> 
            <hr />
             <label style="background-color:#3184ae;opacity:0.7;padding:7px 7px;color:darkblue">Generated code will appear here.</label>
                
            </div>
           </div>

            </div>
   </div>
                           
    </div>
                       </div>
                   </div>
               </div>
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
    <script type="text/javascript">

        $("#nav-btn").on("click", function () {
            setTimeout(function () {
                $("#side1").toggle()
            }, 200);
            setTimeout(function () {
                $("#main1").toggleClass('col-lg-12 ')
            }, 200);


        });
    </script>

    <script>
        
        // When the user clicks the submit button, show the error message
        document.getElementById("submit-btn").addEventListener("click", function () {
            document.getElementById("error-msg").style.display = "block";
            });
    </script>
    
</body>
</html>

