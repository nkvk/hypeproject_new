<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AIImages.aspx.cs" Inherits="hypeproject.WebForm16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
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
        /*body*/
 table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 10px;
  border-radius:1px;

}
th
{
color:white;
}
tr:nth-child(odd) {
  background-color: gray;
}
        /*divs*/
        .container{
            margin:0;
        }
        .main{
            padding-top: 75px;
            margin: 0;
            box-sizing: border-box;
            position: absolute;
            top: 85px;
            width: calc(100% - 400px);
            left: 350px;
            min-height: calc(100vh - 85px);
            background-color: #f5f5f5;
        }
        .card{
          
           margin-top:75px;
           left:95px;
           width:calc(100vh - 50px);
        }
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

@media screen and (max-width: 600px) {
  main span  {
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
.sidebar .navbar-toggler .icon-bar .chart-container 
#myChart {
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
                                   <a href="#">All AI Images</a>
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
    <div class="main">
            <h4>All Images 
    <span style="border-radius:30px;background-color:#2980B9;padding:10px 10px;color:blue
    "><img src="images/all.PNG" />0/100 Images Used</span></h4>
            <button style="float:right;background-color:black;color:white">
                <a href="homepage.aspx" style="color:white">Home > All Images</a></button>

            <div class="card">
                
               <div class="card-body">
                    <div class="card-text" style="display:flex">
                        <i class="fa fa-file-text-o" aria-hidden="true"></i><h6> All Images</h6>
                        
                     </div><hr />
                        <table>
                            <tr>
                                <th>Image</th>
                                <th>Resolution</th>
                                <th>Date</th>
                                <th>Action</th>
                            </tr>
                            
                            <tr style="background-color:lightgray">
                            <td></td>
                            <td></td>
                            <td>No images  found.</td>
                            <td></td>
                            </tr>
                       </table>
                 </div>
              </div>
               </div>
        <br />
   
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
    <script>
        $("#nav-btn").on("click", function () {
                $(".sidebar").toggle();
            $(".main").toggleClass();

    });
    </script>
</body>
</html>
