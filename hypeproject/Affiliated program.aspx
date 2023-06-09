﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Affiliated program.aspx.cs" Inherits="hypeproject.Affiliated_program" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Site1.Master" rel="master" />
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
    <%-- tooltip --%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />

    <style>
        .container-fluid {
            padding: 0px;
            margin: 0px;
        }

        #main1 {
            width: 100%;
        }

        .topbar {
            position: fixed;
            background-color: #fff;
            box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
            width: 100%;
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

        .dropdown a:hover {
            background-color: #ddd;
        }

        .show {
            display: block;
        }

        .sidebar {
            width: auto;
            background-color: white;
            height: calc(100vh - 5px);
            position: fixed;
            background: #fff;
            overflow-x: hidden;
            box-shadow: 0px 0px 5px 1px rgb(0,0,0,0.4);
        }

        .sidebar-inner {
            margin-top: 80px;
            width: 100%;
        }

        .right-main {
            margin: 0px;
            padding: 90px 40px 10px 40px;
            width: 100%;
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
                height: auto;
                position: relative;
            }

                .sidebar a {
                    float: left;
                }

            div.col-lg-9 {
                margin-left: 0;
            }
        }

        @media screen and (max-width: 400px) {
            .sidebar a {
                text-align: center;
                float: none;
            }
        }

        #color, #color1, #color2 {
            float: right;
            font-size: 40px;
            border: 1px black;
            padding: 10px 10px;
            box-shadow: 1px 1px 1px 1px lightgray;
        }

        .card {
            box-shadow: 1px 1px 1px 1px lightgray;
        }

        #insidecolor {
            background-color: #e9f7fe;
            color: #3184ae;
            height: 60px;
            padding: 2px 2px;
        }

        ul {
            color: gray;
            font-family: sans-serif;
            list-style: none;
            display: flex;
        }

        li {
            padding: 15px 15px 15px 15px;
            align-items: center;
        }
        /* for snackbar*/
        #snackbar {
            visibility: hidden;
            min-width: 250px;
            margin-left: -125px;
            background-color: #333;
            color: #fff;
            text-align: center;
            border-radius: 2px;
            padding: 16px;
            position: fixed;
            z-index: 1;
            left: 50%;
            bottom: 30px;
            font-size: 17px;
        }

            #snackbar.show {
                visibility: visible;
                -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
                animation: fadein 0.5s, fadeout 0.5s 2.5s;
            }

        @-webkit-keyframes fadein {
            from {
                bottom: 0;
                opacity: 0;
            }

            to {
                bottom: 30px;
                opacity: 1;
            }
        }

        @keyframes fadein {
            from {
                bottom: 0;
                opacity: 0;
            }

            to {
                bottom: 30px;
                opacity: 1;
            }
        }

        @-webkit-keyframes fadeout {
            from {
                bottom: 30px;
                opacity: 1;
            }

            to {
                bottom: 0;
                opacity: 0;
            }
        }

        @keyframes fadeout {
            from {
                bottom: 30px;
                opacity: 1;
            }

            to {
                bottom: 0;
                opacity: 0;
            }
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
                    <nav style="margin-left: 200px; height: 31px; width: 869px;" class="navbar navbar-toggleable-md fixed-top">
                        <button id="nav-btn" class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarDiv" aria-expanded="true" aria-label="Toggle navigation">
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
                        <a class="dropdown-item" href="template.aspx"><i class="fa fa-bars"></i>Templates</a>
                        <a class="dropdown-item" href="AIImage.aspx"><i class="fa fa-file-image-o" aria-hidden="true"></i>AI Images</a>
                        <a class="dropdown-item" href="AIChat.aspx"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                        <a class="dropdown-item" href="speech to text.aspx"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                        <a class="dropdown-item" href="AI Code.aspx"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>
                        <a class="dropdown-item" href="alldocuments.aspx"><i class="fa fa-book" aria-hidden="true"></i>All Documents</a>
                        <a class="dropdown-item" href="membership.aspx"><i class="fa fa-gift" aria-hidden="true"></i>Membership</a>
                        <a class="dropdown-item" href="account%20setting.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                        <a class="dropdown-item" href="homepage.aspx"><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a>
                    </div>
                </div>
                <div class="selectlang">
                    <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
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
                <%-- body --%>
                <div class="col-lg-10" id="main1">
                    <div class="right-main">
                        <div>
                            <p><strong>Affiliate Program</strong></p>
                            <label style="float: right; height: 30px; background-color: black"><a href="homepage.aspx" style="color: white">Home > Affiliate Program</a></label>
                        </div>
                        <br />
                        <br />
                        <div class="col-lg-9">
                            <div style="display: flex">
                                <div class="col-lg-4">
                                    <div class="card">
                                        <div class="card-body" style="display: flex">
                                            <div class="col-lg-6">
                                                <span>Wallet
                <strong>0.00</strong></span>
                                            </div>

                                            <div class="col-lg-6">
                                                <i id="color" class="fa fa-get-pocket" aria-hidden="true" style="color: rgb(184, 27, 127); background-color: rgba(184, 27, 127, 0.07);"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="card">
                                        <div class="card-body" style="display: flex">
                                            <div class="col-lg-6">
                                                <span>Total Referred
                <strong>0</strong></span>
                                            </div>

                                            <div class="col-lg-6">
                                                <i id="color1" class="fa fa-user-plus" aria-hidden="true" style="background-color: rgba(54, 189, 120, 0.07); color: rgba(54, 189, 120);"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="card">
                                        <div class="card-body" style="display: flex">
                                            <div class="col-lg-6">
                                                <span>Total Earning</span>
                                            </div>

                                            <div class="col-lg-6">
                                                <i id="color2" class="fa fa-money" aria-hidden="true" style="background-color: rgba(239, 168, 15, 0.07); color: rgba(239, 168, 15);"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="col-lg-10">
                            <div class="card">
                                <div class="card-head">
                                    <i class="fa fa-share-alt" aria-hidden="true" style="color: darkblue; padding: 15px 15px"></i>&nbsp;
                <span>Start earning with the affiliate program</span>
                                </div>
                                <hr />
                                <div class="card-body">
                                    <p id="insidecolor">Invite new customers to our site using your affiliate link and when they purchase any membership plan, you will get a commission.</p>
                                    <div style="display: flex">
                                        <div class="col-lg-5">
                                            <p>Current Commission Rate</p>
                                            <strong>30%</strong>
                                        </div>
                                        <div class="col-lg-8" style="float: right">
                                            <p>Affiliate Rule</p>
                                            <strong>First Subscription </strong><i class="fa fa-question-circle" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <br />
                                        <div class="container">
                                            <p>Affiliate URL</p>
                                            <input type="text" style="width: 300px; height: 35px" value="http://hype.sociusus.com/?ref=ehm6q6437a0f128940" readonly="" />

                                            <a href="#" data-toggle="tooltip" data-placement="top" title="Copy URL">
                                                <i class="fa fa-files-o" aria-hidden="true" style="font-size: 28px; color: darkblue" onclick="showSnackbar()"></i></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-10">
                            <div class="card">
                                <div class="card-head">
                                    <i class="fa fa-money" aria-hidden="true" style="color: darkblue; padding: 15px 15px"></i>&nbsp;
                <span>Commissions</span>
                                </div>
                                <hr />
                                <div class="card-body">
                                    <div class="card-text" style="border: 1px solid gray">
                                        <ul>
                                            <li>Title</li>
                                            <li>Amount</li>
                                            <li>Premium</li>
                                            <li>Payment</li>
                                            <li>Method</li>
                                            <li>Date</li>
                                            <li>Status</li>

                                        </ul>
                                        <hr style="border: 1px medium black" />
                                        <center>
                                            <h8>No result found.</h8></center>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <footer>
                            <hr />
                            <div class="row">
                                <div class="col-lg-3"></div>
                                <div class="col-lg-6">
                                    <span style="color: black; float: left">2023 Socius IGB Pvt Ltd, All right reserved</span>

                                    <div class="col-lg-3" style="margin-left: 1200px;">
                                        <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
                                        <a href="https://twitter.com/" class="fa fa-twitter"></a>
                                        <a href="https://www.instagram.com/" class="fa fa-instagram"></a>
                                        <a href="https://www.linkedin.com/" class="fa fa-linkedin"></a>
                                        <a href="https://www.pinterest.com/" class="fa fa-pinterest"></a>
                                    </div>
                                </div>
                            </div>
                        </footer>
                        <div id="snackbar">Copied Successfully.</div>
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
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
    <%-- show snack bar --%>
    <script>
        function showSnackbar() {
            var snackbar = document.getElementById("snackbar");
            snackbar.className = "show";
            setTimeout(function () {
                snackbar.className = snackbar.className.replace("show", "");
            }, 3000);
        }
    </script>
</body>
</html>
