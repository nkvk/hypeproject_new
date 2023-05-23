<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="withdraw.aspx.cs" Inherits="hypeproject.withdraw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="Site1.Master" rel="master"/>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>

    


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

        .accordion-button:not(.collapsed) {
            background-color:white;
        }

.accordion{
    max-width: 600px !important;
    margin: 50px auto;
    box-shadow: 0 2px 25px 0 rgba(110, 130, 208, .18) !important;
}

.accordion-button{
    
    color: black !important;
    position: relative;
    box-shadow: none !important;
}

button::after{
    content: "";
    transform: scale(1.2);
    border-radius: 3px;
    transition: .5s !important;
}
#show {
  width: 100%;
  padding: 50px 0;
  text-align: center;
  margin-top: 20px;
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
    height: 80px;
    padding: 15px 15px;
    width: 200px;
}

.user {
    position: relative;
    
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
 background-color: white;
  height:calc(100% - 100px);
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

div.col-lg-9 {
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
  div.col-lg-9 {margin-left: 0;}
}

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
ul{
  color:gray;
  font-family:sans-serif;
  list-style:none;
  display:flex;
}
li
{
padding: 20px 20px 20px 50px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <header>          
            <div class="row">
            <div class="topbar">
               
                    <div class="logo">
                            <img src="images\980385239.png" />
                    </div> 
               
                        <div>
                            <nav style="margin-left:200px; height: 31px; width: 869px;" class="navbar navbar-toggleable-md fixed-top">
                            <button id="navbtn"class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarDiv"  aria-expanded="false" aria-label="Toggle navigation">
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
                        <a class="dropdown-item" href="#"> <i class="fa fa-bars"></i> Templates</a>
                        <a class="dropdown-item" href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-book" aria-hidden="true"></i>All Documents</a>
                          <a class="dropdown-item" href="#"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
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
</div>
        </header>
        <div class="row">
    <div class="col-lg-3">
           <div class="sidebar">
    
                      <h5>My Account</h5>  
                         <span>
                            <a class="active" href="dashboard.aspx"><i class="fa fa-th-large" aria-hidden="true"></i>Dashboard</a>

                        </span>
                      <div class="dropdown">
                         <a onclick="myFunction()" class="dropbtn" ><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                          <div id="myDropdown" class="dropdown-content" >
                                   <a href="#">All Documents</a>
                                   <a href="#">All AI Images</a>
                              </div>
                            </div>
                      <h5>Organize And Manage</h5>
                      <a href="#"><i class="fa fa-bars"></i> Templates</a>
                      <a href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                      <a href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                      <a href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                      <a href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>        
                      <h5>Account</h5> 
                      <div class="dropdown">
                        <a onclick="myFunction1()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                          <div id="myDropdown1" class="dropdown-content" >
                                   <a href="#">Affiliate Programs</a>
                                   <a href="#">Withdrawals</a>
                              </div>
                            </div>                 
                      <a href="#"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                      <a href="#"><i class="fa fa-file-text" aria-hidden="true"></i>Transaction</a>
                      <a href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                      <a href="#"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
            </div>
        </div>
            

             <div class="col-lg-9" style="margin-top:100px">

              <div>
        <p><strong>Withdraw</strong></p>
        <label style="float:right;height:30px;background-color:black"><a href="homepage.aspx" style="color:white">Home > Affiliate Program</a></label>
        </div>  
                 <div class="col-lg-10">
        <div class="accordion" id="accordionExample">

        <div class="accordion-item">
            <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"><i class="fa fa-bell-o" aria-hidden="true" style="color:darkblue"></i> Request withdrawal</button>
            </h2>
            
            <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <hr />
                <div class="accordion-body">
                  <p>The requested amount will be deducted from your wallet and the amount will be blocked until it get approved or rejected by the administrator. Once its approved, the requested amount will be manually pay to you.</P>
<div style="display:none;background-color: #ffe9e9;
    color: red;" id="show">Insufficient fund, withdrawal amount must be lower than your wallet amount.</div>
              <span>Withdrawal Amount (₹)</span><br/>
              <input type="number" style="width:175px"/><br/><small>Minimum withdraw amount : 50 ₹</small>
          <p>Payment Method</p>
          <input type="radio" />Pay Pal<br/>
          <input type="radio" />Bank Deposit
         <p>Account Details</p> 
          <textarea style="width:300px" placeholder="Write Payment Details..."></textarea>
          <smal>Write here your payment id or payment details of selected payment gateways.</smal><br/>
          <button onclick="myFunction()">Withdraw</button>
                </div>
            </div>
        </div>
            </div>
                     </div>
            <br />
            <div class="col-lg-10">
        <div class="card">
            <div class="card-head">
                <i class="fa fa-money" aria-hidden="true"  style="color:darkblue;padding:15px 15px"></i>&nbsp;
                <span>Withdrawal Requests</span>
             </div><hr />
            <div class="card-body" >
            <div class="card-text" style="border:1px solid gray;width:100%">
                    <ul>
                                <li>Requested On</li>
                                <li>Amount</li>
                                <li>Payment Method</li>
                                <li>Status</li>
                        
                    </ul>
                    <hr style="border:1px medium black"/>
                    <center><h8>No result found.</h8></center>
                </div>
                </div>
        </div>
                </div> 
    

     </div>   

  
                 
                 </div>
                 <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    

    </form>
    <%-- show hidding content --%>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script>
        function myFunction() {
            var x = document.getElementById("show");
            if (x.style.display === "none") {
                x.style.display = "block";
            } else {
                x.style.display = "none";
            }
            event.preventDefault();
        }
    </script>
</body>
</html>
