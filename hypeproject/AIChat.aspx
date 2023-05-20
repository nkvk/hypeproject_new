<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AIChat.aspx.cs" Inherits="hypeproject.AIChat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,300' rel='stylesheet' type='text/css'/>

<script src="https://use.typekit.net/hoy3lrg.js"></script>

<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'/>
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.2/css/font-awesome.min.css'/>
    <style class="cp-pen-styles">
        /*chat box*/
        
body {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 50px;
  background: #f8f8f8;
  font-family: "proxima-nova", "Source Sans Pro", sans-serif;
  font-size: 1em;
  letter-spacing: 0.1px;
  color: #32465a;
  text-rendering: optimizeLegibility;
  text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.004);
  -webkit-font-smoothing: antialiased;
  width:100%;
}

#frame {
  width: 100%;
  min-width: 50px;
  height: 430px;
  min-height: 75px;
  background: #E6EAEA;
}
@media screen and (max-width: 360px) {
  #frame {
    width: 100%;
    height: 50vh;
  }
}

#frame #sidepanel {
  float: left;
  min-width: 280px;
  max-width: 340px;
  width: 40%;
  height: 100%;
  background: #2c3e50;
  color: #f5f5f5;
  overflow: hidden;
  position: relative;
}
@media screen and (max-width: 735px) {
  #frame  {
    width: 38px;
    min-width: 58px;
  }
}
#frame  #profile {
  width: 60%;
  margin: 25px auto;
}
@media screen and (max-width: 735px) {
  #frame #profile {
    width: 100%;
    margin: 0 auto;
    padding: 5px 0 0 0;
    background: #32465a;
  }
}
#frame  #profile.expanded .wrap {
  height: 210px;
  line-height: initial;
}
#frame#profile.expanded .wrap p {
  margin-top: 20px;
}
#frame #profile.expanded .wrap i.expand-button {
  -moz-transform: scaleY(-1);
  -o-transform: scaleY(-1);
  -webkit-transform: scaleY(-1);
  transform: scaleY(-1);
  filter: FlipH;
  -ms-filter: "FlipH";
}
#frame  #profile .wrap {
  height: 60px;
  line-height: 60px;
  overflow: hidden;
  -moz-transition: 0.3s height ease;
  -o-transition: 0.3s height ease;
  -webkit-transition: 0.3s height ease;
  transition: 0.3s height ease;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap {
    height: 55px;
  }
}
#frame  #profile .wrap img {
  width: 50px;
  border-radius: 50%;
  padding: 3px;
  border: 2px solid #e74c3c;
  height: auto;
  float: left;
  cursor: pointer;
  -moz-transition: 0.3s border ease;
  -o-transition: 0.3s border ease;
  -webkit-transition: 0.3s border ease;
  transition: 0.3s border ease;
}
@media screen and (max-width: 735px) {
  #frame  #profile .wrap img {
    width: 40px;
    margin-left: 4px;
  }
}
#frame #profile .wrap img.online {
  border: 2px solid #2ecc71;
}
#frame #profile .wrap img.away {
  border: 2px solid #f1c40f;
}
#frame  #profile .wrap img.busy {
  border: 2px solid #e74c3c;
}
#frame  #profile .wrap img.offline {
  border: 2px solid #95a5a6;
}
#frame  #profile .wrap p {
  float: left;
  margin-left: 15px;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap p {
    display: none;
  }
}
#frame  #profile .wrap i.expand-button {
  float: right;
  margin-top: 23px;
  font-size: 0.8em;
  cursor: pointer;
  color: #435f7a;
}
@media screen and (max-width: 735px) {
  #frame  #profile .wrap i.expand-button {
    display: none;
  }
}
#frame  #profile .wrap #status-options {
  position: absolute;
  opacity: 0;
  visibility: hidden;
  width: 150px;
  margin: 70px 0 0 0;
  border-radius: 6px;
  z-index: 99;
  line-height: initial;
  background: #435f7a;
  -moz-transition: 0.3s all ease;
  -o-transition: 0.3s all ease;
  -webkit-transition: 0.3s all ease;
  transition: 0.3s all ease;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap #status-options {
    width: 58px;
    margin-top: 57px;
  }
}
#frame #profile .wrap #status-options.active {
  opacity: 1;
  visibility: visible;
  margin: 75px 0 0 0;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap #status-options.active {
    margin-top: 62px;
  }
}
#frame  #profile .wrap #status-options:before {
  content: '';
  position: absolute;
  width: 0;
  height: 0;
  border-left: 6px solid transparent;
  border-right: 6px solid transparent;
  border-bottom: 8px solid #435f7a;
  margin: -8px 0 0 24px;
}
@media screen and (max-width: 735px) {
  #frame  #profile .wrap #status-options:before {
    margin-left: 23px;
  }
}
#frame  #profile .wrap #status-options ul {
  overflow: hidden;
  border-radius: 6px;
}
#frame #profile .wrap #status-options ul li {
  padding: 15px 0 30px 18px;
  display: block;
  cursor: pointer;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap #status-options ul li {
    padding: 15px 0 35px 22px;
  }
}
#frame  #profile .wrap #status-options ul li:hover {
  background: #496886;
}
#frame #profile .wrap #status-options ul li span.status-circle {
  position: absolute;
  width: 10px;
  height: 10px;
  border-radius: 50%;
  margin: 5px 0 0 0;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap #status-options ul li span.status-circle {
    width: 14px;
    height: 14px;
  }
}
#frame #profile .wrap #status-options ul li span.status-circle:before {
  content: '';
  position: absolute;
  width: 14px;
  height: 14px;
  margin: -3px 0 0 -3px;
  background: transparent;
  border-radius: 50%;
  z-index: 0;
}
@media screen and (max-width: 735px) {
  #frame  #profile .wrap #status-options ul li span.status-circle:before {
    height: 18px;
    width: 18px;
  }
}
#frame #profile .wrap #status-options ul li p {
  padding-left: 12px;
}
@media screen and (max-width: 735px) {
  #frame #profile .wrap #status-options ul li p {
    display: none;
  }
}
#frame  #profile .wrap #status-options ul li#status-online span.status-circle {
  background: #2ecc71;
}
#frame  #profile .wrap #status-options ul li#status-online.active span.status-circle:before {
  border: 1px solid #2ecc71;
}
#frame #profile .wrap #status-options ul li#status-away span.status-circle {
  background: #f1c40f;
}
#frame  #profile .wrap #status-options ul li#status-away.active span.status-circle:before {
  border: 1px solid #f1c40f;
}
#frame  #profile .wrap #status-options ul li#status-busy span.status-circle {
  background: #e74c3c;
}
#frame #profile .wrap #status-options ul li#status-busy.active span.status-circle:before {
  border: 1px solid #e74c3c;
}
#frame #profile .wrap #status-options ul li#status-offline span.status-circle {
  background: #95a5a6;
}
#frame #profile .wrap #status-options ul li#status-offline.active span.status-circle:before {
  border: 1px solid #95a5a6;
}
#frame #profile .wrap #expanded {
  padding: 100px 0 0 0;
  display: block;
  line-height: initial !important;
}
#frame #profile .wrap #expanded label {
  float: left;
  clear: both;
  margin: 0 8px 5px 0;
  padding: 5px 0;
}
#frame #profile .wrap #expanded input {
  border: none;
  margin-bottom: 6px;
  background: #32465a;
  border-radius: 3px;
  color: #f5f5f5;
  padding: 7px;
  width: calc(100% - 43px);
}
#frame  #profile .wrap #expanded input:focus {
  outline: none;
  background: #435f7a;
}
#frame  #search {
  border-top: 1px solid #32465a;
  border-bottom: 1px solid #32465a;
  font-weight: 300;
}
@media screen and (max-width: 735px) {
  #frame #search {
    display: none;
  }
}
#frame #search label {
  position: absolute;
  margin: 10px 0 0 20px;
}
#frame #search input {
  font-family: "proxima-nova",  "Source Sans Pro", sans-serif;
  padding: 10px 0 10px 46px;
  width: calc(100% - 25px);
  border: none;
  background: #32465a;
  color: #f5f5f5;
}
#frame  #search input:focus {
  outline: none;
  background: #435f7a;
}
#frame  #search input::-webkit-input-placeholder {
  color: #f5f5f5;
}
#frame  #search input::-moz-placeholder {
  color: #f5f5f5;
}
#frame  #search input:-ms-input-placeholder {
  color: #f5f5f5;
}
#frame #search input:-moz-placeholder {
  color: #f5f5f5;
}
#frame #contacts {
  height: calc(100% - 177px);
  overflow-y: scroll;
  overflow-x: hidden;
}
@media screen and (max-width: 735px) {
  #frame #contacts {
    height: calc(100% - 149px);
    overflow-y: scroll;
    overflow-x: hidden;
  }
  #frame #contacts::-webkit-scrollbar {
    display: none;
  }
}
#frame #sidepanel #contacts.expanded {
  height: calc(100% - 334px);
}
#frame #contacts::-webkit-scrollbar {
  width: 8px;
  background: #2c3e50;
}
#frame #contacts::-webkit-scrollbar-thumb {
  background-color: #243140;
}
#frame #contacts ul li.contact {
  position: relative;
  padding: 10px 0 15px 0;
  font-size: 0.9em;
  cursor: pointer;
}
@media screen and (max-width: 735px) {
  #frame #contacts ul li.contact {
    padding: 6px 0 46px 8px;
  }
}
#frame  #contacts ul li.contact:hover {
  background: #32465a;
}
#frame  #contacts ul li.contact.active {
  background: #32465a;
  border-right: 5px solid #435f7a;
}
#frame #contacts ul li.contact.active span.contact-status {
  border: 2px solid #32465a !important;
}
#frame #contacts ul li.contact .wrap {
  width: 88%;
  margin: 0 auto;
  position: relative;
}
@media screen and (max-width: 735px) {
  #frame  #contacts ul li.contact .wrap {
    width: 100%;
  }
}
#frame  #contacts ul li.contact .wrap span {
  position: absolute;
  left: 0;
  margin: -2px 0 0 -2px;
  width: 10px;
  height: 10px;
  border-radius: 50%;
  border: 2px solid #2c3e50;
  background: #95a5a6;
}
#frame #contacts ul li.contact .wrap span.online {
  background: #2ecc71;
}
#frame  #contacts ul li.contact .wrap span.away {
  background: #f1c40f;
}
#frame #sidepanel #contacts ul li.contact .wrap span.busy {
  background: #e74c3c;
}
#frame #contacts ul li.contact .wrap img {
  width: 40px;
  border-radius: 50%;
  float: left;
  margin-right: 10px;
}
@media screen and (max-width: 735px) {
  #frame  #contacts ul li.contact .wrap img {
    margin-right: 0px;
  }
}
#frame #contacts ul li.contact .wrap .meta {
  padding: 5px 0 0 0;
}
@media screen and (max-width: 735px) {
  #frame #sidepanel #contacts ul li.contact .wrap .meta {
    display: none;
  }
}
#frame #contacts ul li.contact .wrap .meta .name {
  font-weight: 600;
}
#frame #contacts ul li.contact .wrap .meta .preview {
  margin: 5px 0 0 0;
  padding: 0 0 1px;
  font-weight: 400;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  -moz-transition: 1s all ease;
  -o-transition: 1s all ease;
  -webkit-transition: 1s all ease;
  transition: 1s all ease;
}
#frame #contacts ul li.contact .wrap .meta .preview span {
  position: initial;
  border-radius: initial;
  background: none;
  border: none;
  padding: 0 2px 0 0;
  margin: 0 0 0 1px;
  opacity: .5;
}
#frame #bottom-bar {
  position: absolute;
  width: 100%;
  bottom: 0;
}
#frame #bottom-bar button {
  float: left;
  border: none;
  width: 50%;
  padding: 10px 0;
  background: #32465a;
  color: #f5f5f5;
  cursor: pointer;
  font-size: 0.85em;
  font-family: "proxima-nova",  "Source Sans Pro", sans-serif;
}
@media screen and (max-width: 735px) {
  #frame #sidepanel #bottom-bar button {
    float: none;
    width: 100%;
    padding: 15px 0;
  }
}
#frame #sidepanel #bottom-bar button:focus {
  outline: none;
}
#frame #sidepanel #bottom-bar button:nth-child(1) {
  border-right: 1px solid #2c3e50;
}
@media screen and (max-width: 735px) {
  #frame #sidepanel #bottom-bar button:nth-child(1) {
    border-right: none;
    border-bottom: 1px solid #2c3e50;
  }
}
#frame #sidepanel #bottom-bar button:hover {
  background: #435f7a;
}
#frame #sidepanel #bottom-bar button i {
  margin-right: 3px;
  font-size: 1em;
}
@media screen and (max-width: 735px) {
  #frame #sidepanel #bottom-bar button i {
    font-size: 1.3em;
  }
}
@media screen and (max-width: 735px) {
  #frame #sidepanel #bottom-bar button span {
    display: none;
  }
}
#frame .content {
  float: right;
  width: 60%;
  height: 100%;
  overflow: hidden;
  position: relative;
}
@media screen and (max-width: 735px) {
  #frame .content {
    width: calc(100% - 58px);
    min-width: 300px !important;
  }
}
@media screen and (min-width: 900px) {
  #frame .content {
    width: calc(100% - 0px);
  }
}
#frame .content .contact-profile {
  
  height: 60px;
  line-height: 60px;
  background: #f5f5f5;
}
#frame .content .contact-profile img {
  width: 40px;
  border-radius: 50%;
  float: left;
  margin: 9px 12px 0 9px;
}
#frame .content .contact-profile p {
  float: left;
}
#frame .content .contact-profile .social-media {
  float: right;
}
#frame .content .contact-profile .social-media i {
  margin-left: 14px;
  cursor: pointer;
}
#frame .content .contact-profile .social-media i:nth-last-child(1) {
  margin-right: 20px;
}
#frame .content .contact-profile .social-media i:hover {
  color: #435f7a;
}
#frame .content .messages {
  height: auto;
  min-height: calc(100% - 93px);
  max-height: calc(100% - 93px);
  overflow-y: scroll;
  overflow-x: hidden;
}
@media screen and (max-width: 735px) {
  #frame .content .messages {
    max-height: calc(100% - 105px);
  }
}
#frame .content .messages::-webkit-scrollbar {
  width: 8px;
  background: transparent;
}
#frame .content .messages::-webkit-scrollbar-thumb {
  background-color: rgba(0, 0, 0, 0.3);
}
#frame .content .messages ul li {
  display: inline-block;
  clear: both;
  float: left;
  margin: 15px 15px 5px 15px;
  width: calc(100% - 25px);
  font-size: 0.9em;
}
#frame .content .messages ul li:nth-last-child(1) {
  margin-bottom: 20px;
}
#frame .content .messages ul li.sent img {
  margin: 6px 8px 0 0;
}
#frame .content .messages ul li.sent p {
  background: #f5f5f5;
  color: gray;
  float: right;
}
#frame .content .messages ul li.replies img {
  float: left;
  margin: 6px 0 0 8px;
}
#frame .content .messages ul li.replies p {
  background: #f5f5f5;
  float: left;
}
#frame .content .messages ul li img {
  width: 22px;
  border-radius: 50%;
  float: right;
}
#frame .content .messages ul li p {
  display: inline-block;
  padding: 10px 15px;
  border-radius: 20px;
  max-width: 205px;
  line-height: 130%;
}
@media screen and (min-width: 735px) {
  #frame .content .messages ul li p {
    max-width: 300px;
  }
}
#frame .content .message-input {
  position: absolute;
  bottom: 0;
  width: 100%;
  z-index: 99;
}
#frame .content .message-input .wrap {
  position: relative;
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
          <div class="dashboard-headline" style="margin-left:370px;background-color:#f8f8f8">
                        <span class="d-flex align-items-center" style="margin-top: 100px;font-size:20px">
                        AI Chat    
                            
                        <div style="text-align:center;background: rgba(24,70,152,0.2);border:0px solid;
border-radius:20px;width:250px;height:35px">

                           <i class="fa-solid fa-chart-simple"></i>
                            <span>0/10,000 </span>
                            <span> Words Used</span>
                        </div>
                    </span>
                    <!-- Breadcrumbs -->
             <button style="float:right;background-color:black;"><a href="homepage.aspx" style="float:right;color:white">Home>AI Chat</a></button>
              <br /> <br />
            
              <div style="border: 0px solid;background-color:lightcoral;width:700px;height:35px;margin-left:40px;padding:5px 5px;border-radius:3px">
              <span style="font-size:12px;border: 0px solid;color:red">You can not use the chat feature with your OpenAI model. Upgrade your membership plan to use this feature.</span>

              </div>
                  <div class="card" style="margin:10px 40px;box-shadow:15px">
                      <div class="card-body">
                          <div class="card-text">
                              <i class="fa fa-user-circle" aria-hidden="true"></i>AI Chat Bot
                              <button id="deleteBtn" style="float:right;padding-right:15px;background-color:red;color:white;border:none;border-radius:3px;">
<i class="fas fa-trash-alt"></i></button>
                             <button id="downloadBtn" style="float:right;padding-right:15px;background-color:darkblue;color:white;border:none;border-radius:3px"><i class="fas fa-download"></i></button>
                              
                          </div>
                          </div>

                      
  <hr />    
                      <div id="frame">
	<div class="content">
		<div class="messages">
			<ul>
                <li class="sent"></li>
				<li class="replies"></li>
		    </ul>
		</div>
        <hr />
		<div class="message-input" >
			<div class="wrap">
			<input type="text" style="border:none;background-color:lightgray;" placeholder="Write your message..." />
<button class="submit" style="color:white;background-color:blue;float:right;padding:10px 10px;margin:10px 10px">Send</button>
			</div>
		</div>
	</div>
</div>


         </div>

          </div>
    
       <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      
      <span class="mb-3 mb-md-0 text-muted">2023 Socius IGB Pvt Ltd, All right reserved</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
    </ul>
  </footer>
         </form>
     </body>  
   
    
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
   
   
    <%-- for download and delete --%>
     <script>
         // Add click event listeners for the download buttons
         const downloadBtn = document.getElementById('downloadBtn');
         downloadBtn.addEventListener('click', function () {
             // create a new anchor element
             const downloadLink = document.createElement('a');
             // set the href attribute to the file you want to download
             downloadLink.href = '#';
             // set the download attribute to the desired filename
             downloadLink.download = 'filename.txt';
             // simulate a click on the link to trigger the download
             downloadLink.click();
         });

         // Add click event listeners for the delete buttons
         const deleteBtn = document.getElementById('deleteBtn');
         deleteBtn.addEventListener('click', function () {
             // select the element you want to delete
             const elementToDelete = document.getElementById('elementId');
             // remove the element from the page
             elementToDelete.parentNode.removeChild(elementToDelete);
         });

     </script>
     <%-- for input --%>
    <script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
    <script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>
<script >$(".messages").animate({scrollTop: $(document).height() }, "fast");

            $("#profile-img").click(function() {
                $("#status-options").toggleClass("active");
});

            $(".expand-button").click(function() {
                $("#profile").toggleClass("expanded");
            $("#contacts").toggleClass("expanded");
});

            $("#status-options ul li").click(function() {
                $("#profile-img").removeClass();
            $("#status-online").removeClass("active");
            $("#status-away").removeClass("active");
            $("#status-busy").removeClass("active");
            $("#status-offline").removeClass("active");
            $(this).addClass("active");

            if($("#status-online").hasClass("active")) {
                $("#profile-img").addClass("online");
	} else if ($("#status-away").hasClass("active")) {
                $("#profile-img").addClass("away");
	} else if ($("#status-busy").hasClass("active")) {
                $("#profile-img").addClass("busy");
	} else if ($("#status-offline").hasClass("active")) {
                $("#profile-img").addClass("offline");
	} else {
                $("#profile-img").removeClass();
	};

            $("#status-options").removeClass("active");
});

            function newMessage() {
                message = $(".message-input input").val();
            if($.trim(message) == '') {
		return false;
	}
            $('<li class="sent"><img src="images/user.PNG" alt="" /><p>' + message + '</p></li>').appendTo($('.messages ul'));
            $('<li class="replies"><img src="images/user.PNG" alt="" /><p>' + '<i class="fa fa-ellipsis-h" aria-hidden="true"></i>'+ '</p></li>').appendTo($('.messages ul'));
            $('.message-input input').val(null);
            $('.contact.active .preview').html('<span>You: </span>' + message);
            $(".messages").animate({scrollTop: $(document).height() }, "fast");
};

            $('.submit').click(function() {
                newMessage();
});

            $(window).on('keydown', function(e) {
                if (e.which == 13) {
                newMessage();
            return false;
                }
                });
</script>
   <script>
       try {
           Typekit.load({ async: true });
       }
       catch (e) { }

   </script>
</html>
