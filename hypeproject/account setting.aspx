<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account setting.aspx.cs" Inherits="hypeproject.WebForm3" %>

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
    <style>
        #main1 {
            padding: 0;
            margin: 0;
            overflow-x: hidden;
        }

        .container-fluid {
            padding: 0px;
            margin: 0px;
        }

        .card {
            margin-top: 30px;
            left: 20px;
            width: fit-content;
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
            justify-content: center;
            height: 80px;
            padding-top: 10px;
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
            padding: 90px 0px 10px 40px;
            /*width: max-content;*/
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



        @media screen and (max-width: 700px) {
            .sidebar {
                width: 100%;
                height: auto;
                position: relative;
            }

                .sidebar a {
                    float: left;
                }

            div.content {
                margin-left: 0;
            }
        }

        @media screen and (max-width: 400px) {
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

                        <%-- -------------------------------------a/c setting---------------------------------- --%>

                        <h4>Account Settings</h4>
                        <button style="background-color: black;"><a href="homepage.aspx" style="color: white">Home > Account Setting</a></button>
                        <br />
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title"><i class="fa fa-cog" aria-hidden="true"></i>Account Setting</h4>
                                <hr />
                                <p class="card-text">
                                    Avatar<br />
                                </p>
                                <button type="button" class="btn btn-outline-primary"><a href="C:\Users\SIGB\Desktop">Upload Avatar</a></button>
                                <h7>Use 150x150px for better use</h7>
                                <div class="form-row">
                                    <div class="form-group col-lg-6">
                                        <label for="inputEmail4">Name *</label>
                                        <input type="text" class="form-control" placeholder="komala" />
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword4">Email *</label>
                                        <input type="text" class="form-control" placeholder="komalavignesh1109@gmail.com" />
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword3">New Password</label>
                                        <input type="password" required="" class="form-control" id="inputPassword3" placeholder="" />
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword4">Confirm Password</label>
                                        <input type="password" required="" class="form-control" id="inputPassword4" placeholder="" />
                                    </div>
                                </div>
                                <div style="margin-left: 10px">
                                    <br />
                                    <a href="#" target="_blank" onclick="myAlert() " class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Save Changes</a>
                                </div>



                            </div>
                        </div>

                        <%-----------------------------------billing------------------------------------------------------%>
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title"><i class="fa fa-file-image-o" aria-hidden="true"></i>Billing Settings</h4>
                                <hr />
                                <div class="notification notice">
                                    <input type="text" style="background-color: #e9f7fe; width: -webkit-fill-available;" value="These details will be used in invoice and payments." />
                                </div>
                                <label for="text">Type</label>
                                <select class="form-control" id="my-dropdown" onchange="toggleTextarea()">
                                    <option selected="">Personal</option>
                                    <option>Business</option>
                                </select>
                                <div id="text-area-wrapper" style="display: none;">
                                    <label for="text">Tax Id</label><br />
                                    <input class="form-control" type="text" required="" id="my-textarea" />
                                </div>
                                <label for="text">Name *</label>
                                <input type="text" required="" class="form-control" placeholder=" " />
                                <label for="inputAddress">Address *</label>
                                <input type="text" required="" class="form-control" id="inputAddress" placeholder="" />

                                <div class="form-row">
                                    <div class="form-group col-lg-3">
                                        <label for="inputCity">City *</label>
                                        <input type="text" required="" class="form-control" id="inputCity" />
                                    </div>
                                    <div class="form-group col-lg-4">
                                        <label for="inputState">State *</label>
                                        <input type="text" required="" class="form-control" id="inputstate" />
                                    </div>
                                    <div class="form-group col-lg-2">
                                        <label for="inputZip">Zip *</label>
                                        <input type="text" required="" class="form-control" id="inputZip" />
                                    </div>
                                </div>
                                <label for="text">Country *</label>
                                <select class="form-control">
                                    <option selected=" ">India</option>
                                    <option>USA</option>
                                    <option>UK</option>
                                    <option>Russia</option>
                                    <option>Australia</option>
                                </select>
                                <div style="margin-left: 10px">
                                    <br />
                                    <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" onclick="myAlert() ">Save Changes</a>
                                </div>



                            </div>
                        </div>

                        <%-- footer --%>
                        <footer>
                            <hr />
                            <div class="row">
                                <div class="col-md-6">
                                    <h8 style="color: black; margin-left: 50px;">2023 Socius IGB Pvt Ltd, All right reserved</h8>
                                </div>
                                <div class="col-md-5" style="margin-left: 1200px;">
                                    <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
                                    <a href="https://twitter.com/" class="fa fa-twitter"></a>
                                    <a href="https://www.instagram.com/" class="fa fa-instagram"></a>
                                    <a href="https://www.linkedin.com/" class="fa fa-linkedin"></a>
                                    <a href="https://www.pinterest.com/" class="fa fa-pinterest"></a>
                                </div>
                            </div>
                        </footer>
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
        function myAlert() {
            alert("Successfully Saved");
        }
    </script>
    <script>
        function toggleTextarea() {
            var dropdown = document.getElementById("my-dropdown");
            var selectedOption = dropdown.options[dropdown.selectedIndex].value;
            var textareaWrapper = document.getElementById("text-area-wrapper");

            if (selectedOption !== "") {
                textareaWrapper.style.display = "block";
            } else {
                textareaWrapper.style.display = "none";
            }
        }
    </script>
</body>

</html>

