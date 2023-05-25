<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="hypeproject.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="Site1.Master" rel="master"/>
     <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <%--<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />--%>


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
.card6-block{
   padding: 1em;
  border: 0px solid gray;
  border-radius: 20px;
/*  width: 55%;*/
  box-sizing:content-box;
  transition: 0.2s;
}
.card6-block:hover{
  margin-top: -10px;
  transition: 0.2s;
}
i{
            color:darkblue;
        }
        i:hover{
            color:gray;
        }
        .btn btn-info btn200
            {
               border : 5px solid;
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
.container-fluid{
    padding:0px;
    margin:0px;
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
    padding:90px 40px 10px 40px;
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

@media (max-width: 1000px) {
 #side1{
     display:none;

 }
 #main1{
     width:100%;
 }
 #pillNav2{
     display:block;
     height:auto;
 }
 .nav-pills{
     height:auto;
 }
}

@media(max-width: 200px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
.nav-pills{
    height:auto;
}
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    background-color: white;
    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);
    border-radius: 4px;
    padding: 10px;
    margin-right: 30px;
    margin-bottom: 30px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    flex: 1 1 calc(25% - 30px);
    height: 150px;
    cursor: pointer;
    transition: .3s;
}

.word-text{
    flex: 1;
    margin-right: 10px;
    margin-bottom: 10px;
    display:inline-flex;
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
        </header>
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
                   <%-- temp body --%>
                   <div class="col-lg-10" id="main1" >
                       <div class="right-main">
                        <center>   
                       <input type="text" name="query" placeholder="Search..."/>
  <input type="submit" value="Search"/>
                            </center>
                       <ul class="nav nav-pills nav-fill small bg-primary rounded-5 "
                           id="pillNav2" role="tablist" style="--bs-nav-link-color: var(--bs-white); --bs-nav-pills-link-active-color: var(--bs-primary); --bs-nav-pills-link-active-bg: var(--bs-white); height: auto; width:auto; font-size: 10px;">
                           <li class="nav-item" role="presentation">
                               <button class="nav-link active rounded-5" onclick="toggleData()" id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true">All Templates</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="ab-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Article and Blogs</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="am-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ads and Marketing Tools</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="gw-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">General Writing</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="ecom-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ecommerce</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="ss-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Social Media</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="web-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Website</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5" onclick="toggleData()" id="other-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Other</button>
                           </li>
                       </ul>
                       
                           <div class="container-fluid" id="data">
                               <div class="row" style="padding: 20px 20px; width: 100%" id="data1">
                                   <div class="col-lg-9">
                                       <h5>Article And Blogs</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>
                                   <div class="row">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-comment-o" aria-hidden="true"></i></h4>
                                                   <p class="card-subtitle text-muted">Blogs Ideas</p>
                                                   <p class="card-text p-y-1">
                                                       Article/blog ideas that you can use to generate more traffic, leads,<br />
                                                       and sales for your business.
                                                   </p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
                                                   <p class="card-subtitle text-muted">Blog Intros</p>
                                                   <p class="card-text p-y-1">Enticing article/blog introductions that capture the attention of the audience.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Blog Titles</h6>
                                                   <p class="card-text p-y-1">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-address-book" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Blog Section<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Write a few paragraphs about a subheading of your article.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-check-square" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Blog Conclusion</h6>
                                                   <p class="card-text p-y-1">Create powerful conclusion that will make a reader take action.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-pencil-square" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Article Write<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Create a fully complete high quality article from a title and outline text.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Article Rewrite</h6>
                                                   <p class="card-text p-y-1">
                                                       Copy an article, paste it in to the program, and with just one click
                        you'll have an entirely different article to read.
                                                   </p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Article Outlines</h6>
                                                   <p class="card-text p-y-1">Detailed article outlines that help you write better content on a consistent basis.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Talking Points</h6>
                                                   <p class="card-text p-y-1">Write short, simple and informative points for the subheadings of your article</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                               </div>

                               <%-- ads and marketing --%>
                               <div class="row" style="padding: 20px 20px" id="data2">
                                   <div class="col-lg-10">
                                       <h5>Ads And Marketing Tools</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>

                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Facebook Ads</p>
                                               <p class="card-text p-y-1">Facebook ad copies that make your ads truly stand out.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Facebook Ads Headlines</p>
                                               <p class="card-text p-y-1">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Google Ad Titles<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                               <p class="card-text p-y-1">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Google Ad Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">The best-performing Google ad copy converts visitors into customers.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Linkedin Ad Headlines</h6>
                                                   <p class="card-text p-y-1">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Linkedin Ad Descriptions</h6>
                                                   <p class="card-text p-y-1">Professional and eye-catching ad descriptions that will make your product shine.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>

                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-bell" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Apps and SMS Notifications</h6>
                                               <p class="card-text p-y-1">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>

                                           </div>
                                       </div>
                                   </div>
                               </div>
                               <%-- General Writing --%>
                               <div class="row" style="padding: 20px 20px" id="data3">
                                   <div class="col-lg-10">
                                       <h5>General Writing</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>

                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Text Extender</p>
                                               <p class="card-text p-y-1">Extend short sentences into more descriptive and interesting ones.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Content Shorten</p>
                                               <p class="card-text p-y-1">Short your content in a different voice and style to appeal to different readers.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-quora" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Quora Answers<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                               <p class="card-text p-y-1">Answers to Quora questions that will position you as an authority.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="row hidden-md-up" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-child" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Summarize for a 2nd grader</h6>
                                                   <p class="card-text p-y-1">Translates difficult text into simpler concepts.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-heart-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Stories<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Engaging and persuasive stories that will capture your reader's attention and interest.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Bullet Point Answers</h6>
                                                   <p class="card-text p-y-1">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-server" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Definition</h6>
                                                   <p class="card-text p-y-1">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-check-circle" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Answers</h6>
                                                   <p class="card-text p-y-1">Instant, quality answers to any questions or concerns that your audience might have.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-question-circle" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Questions</h6>
                                                   <p class="card-text p-y-1">A tool to create engaging questions and polls that increase audience participation and engagement.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-sort-alpha-desc" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Passive to Active Voice</h6>
                                                   <p class="card-text p-y-1">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-key" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Pros and Cons<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">List of the main benefits versus the most common problems and concerns.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Rewrite With Keywords<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Emails<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Professional-looking emails that help you engage leads and customers.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Emails V2<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Personalized email outreach to your target prospects that get better results.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-envelope-open-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Email Subject Lines</h6>
                                                   <p class="card-text p-y-1">Powerful email subject lines that increase open rates.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row hidden-md-up" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-bullhorn" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Startup Name Generator</h6>
                                                   <p class="card-text p-y-1">Generate cool, creative, and catchy names for your startup in seconds.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-file-text" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Company Bios</h6>
                                                   <p class="card-text p-y-1">Short and sweet company bio that will help you connect with your target audience.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Company Mission<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">A clear and concise statement of your company's goals and purpose.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Company Vision<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">A vision that attracts the right people, clients, and employees.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                               </div>
                               <%-- Ecommerce --%>
                               <div class="row" style="padding: 20px 20px" id="data4">
                                   <div class="col-lg-10">
                                       <h5>Ecommerce</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Product Name Generator</p>
                                               <p class="card-text p-y-1">Create creative product names from examples words.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Product Descriptions</p>
                                               <p class="card-text p-y-1">Authentic product descriptions that will compel, inspire, and influence.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Amazon Product Titles<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                               <p class="card-text p-y-1">Product titles that will make your product stand out in a sea of competition.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Amazon Product Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Descriptions for Amazon products that rank on the first page of the search results.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Amazon Product Features<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Advantages and features of your products that will make them irresistible to shoppers.</p>

                                               </div>
                                           </div>
                                       </div>

                                   </div>
                               </div>
                               <%-- Social Media --%>
                               <div class="row" style="padding: 20px 20px" id="data5">
                                   <div class="col-lg-10">
                                       <h5>Social Media</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Social Media Post (Personal)</p>
                                               <p class="card-text p-y-1">Write a social media post for yourself to be published on any platform.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Social Media Post (Business)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</p>
                                               <p class="card-text p-y-1">Write a post for your business to be published on any social media platform.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Instagram Captions</h6>
                                               <p class="card-text p-y-1">Captions that turn your images into attention-grabbing Instagram posts.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Instagram Hashtags<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Trending and highly relevant hashtags to help you get more followers and engagement.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-twitter" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Twitter Tweets</h6>
                                                   <p class="card-text p-y-1">Generate tweets using AI, that are relevant and on-trend.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">YouTube Titles</h6>
                                                   <p class="card-text p-y-1">Catchy titles that attract more views and increase the number of shares.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">YouTube Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">YouTube Outlines<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Video outlines that are a breeze to create and uber-engaging.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">LinkedIn Posts</h6>
                                                   <p class="card-text p-y-1">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                                   <div class="row " style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-film" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">TikTok Video Scripts<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Video scripts that are ready to shoot and will make you go viral.</p>

                                               </div>
                                           </div>
                                       </div>
                                   </div>
                               </div>
                               <%-- Website --%>
                               <div class="row" style="padding: 20px 20px" id="data6">
                                   <div class="col-lg-10">
                                       <h5>Website</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>

                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">SEO Meta Tags (Blog Post)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</p>
                                               <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">SEO Meta Tags (Homepage)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</p>
                                               <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">SEO Meta Tags (Product Page)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                               <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>

                                           </div>
                                       </div>
                                   </div>
                               </div>

                               <%-- Other --%>
                               <div class="row" style="padding: 20px 20px" id="data7">
                                   <div class="col-lg-10">
                                       <h5>Other</h5>
                                       <hr style="border: 2px dotted" />
                                   </div>

                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Tone Changer<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</p>
                                               <p class="card-text p-y-1">Change the tone of your writing to match your audience and copy.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-music" aria-hidden="true"></i></h4>
                                               <p class="card-subtitle text-muted">Song Lyrics<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</p>
                                               <p class="card-text p-y-1">Unique song lyrics that will be perfect for your next hit song.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="col-lg-4">
                                       <div class="card">
                                           <div class="card6-block">
                                               <h4 class="card-title"><i class="fa fa-globe" aria-hidden="true"></i></h4>
                                               <h6 class="card-subtitle text-muted">Translate</h6>
                                               <p class="card-text p-y-1">Translate your content into any language you want.</p>

                                           </div>
                                       </div>
                                   </div>
                                   <div class="row" style="padding: 20px 20px">
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">FAQs<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Generate frequently asked questions based on your product description.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">FAQ Answers<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Generate creative answers to questions (FAQs) about your business or website.</p>

                                               </div>
                                           </div>
                                       </div>
                                       <div class="col-lg-4">
                                           <div class="card">
                                               <div class="card6-block">
                                                   <h4 class="card-title"><i class="fa fa-star-half-o" aria-hidden="true"></i></h4>
                                                   <h6 class="card-subtitle text-muted">Testimonials / Reviews<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;"></i>Pro</h6>
                                                   <p class="card-text p-y-1">Add social proof to your website by generating user testimonials.</p>

                                               </div>
                                           </div>
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
    

    <%-- toggle templates --%>
  <script>
      $("#All-tab2").on("click", function () {
          $("#data").show();
          $("#data1").show();
          $("#data2").show();
          $("#data3").show();
          $("#data4").show();
          $("#data5").show();
          $("#data6").show();
          $("#data7").show();

      });

      $("#ab-tab2").on("click", function () {
          $("#data1").show();
          $("#data2").hide();
          $("#data3").hide();
          $("#data4").hide();
          $("#data5").hide();
          $("#data6").hide();
          $("#data7").hide();

      });
      $("#am-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").show();
          $("#data3").hide();
          $("#data4").hide();
          $("#data5").hide();
          $("#data6").hide();
          $("#data7").hide();

      });
      $("#gw-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").hide();
          $("#data3").show();
          $("#data4").hide();
          $("#data5").hide();
          $("#data6").hide();
          $("#data7").hide();

      });
      $("#ecom-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").hide();
          $("#data3").hide();
          $("#data4").show();
          $("#data5").hide();
          $("#data6").hide();
          $("#data7").hide();

      });
      $("#ss-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").hide();
          $("#data3").hide();
          $("#data4").hide();
          $("#data5").show();
          $("#data6").hide();
          $("#data7").hide();

      });
      $("#web-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").hide();
          $("#data3").hide();
          $("#data4").hide();
          $("#data5").hide();
          $("#data6").show();
          $("#data7").hide();

      });
      $("#other-tab2").on("click", function () {
          $("#data1").hide();
          $("#data2").hide();
          $("#data3").hide();
          $("#data4").hide();
          $("#data5").hide();
          $("#data6").hide();
          $("#data7").show();

      });

  </script>
    <%-- menu hide --%>
    <%--<script>
        $("#nav-btn").on("click", function () {
            $(".sidebar").toggle();
            $(".right-main").toggleClass.add('col-lg-12');

        });
    </script>--%>
    
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
    
</body>
    
</html>
