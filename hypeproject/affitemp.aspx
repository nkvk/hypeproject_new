<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="affitemp.aspx.cs" Inherits="hypeproject.affitemp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
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
    
                        <div>
                            <p><strong>Affiliate Program</strong></p>
                            <label style="float: right; height: 30px; background-color: black"><a href="homepage.aspx" style="color: white">Home > Affiliate Program</a></label>
                        </div>
                        <br />
                        <br />
                        <div class="col-lg-12">
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
                        <div class="col-lg-12">
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
    <br />
                        <div class="col-lg-12">
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
     <div id="snackbar">Copied Successfully.</div>
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
</asp:Content>
