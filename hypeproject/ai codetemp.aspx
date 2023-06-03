<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="ai codetemp.aspx.cs" Inherits="hypeproject.ai_codetemp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
    <style>
        .all-home-btn{
            background-color:#184698;
            color:#fff;
            border-radius:5px;
            float:right;
            padding:10px;
        }
        .AI-left {
            width: auto;
            padding: 10px;
            margin: 0;
            padding: 10px;
            box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08);
            background-color: #fff;
        }
        .AI-right {
            width: auto;
            padding: 10px;
            margin: 0;
            padding: 10px;
            box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08);
            background-color: #fff;
        }

        .headline {
            margin: 20px;
        }
    </style>

    <div class="row" style="padding-bottom: 50px;">
        <div class="col-lg-7">
            <h5><b>AI Code</b> <small>
                <img src="images/all.PNG" />0/10,000 Words Used</small></h5>
        </div>
        <div class="col-lg-5">
            <div class="all-home-btn" style="background-color: black">
                <a href="homepage.aspx" style="color: white">Home</a><span>>AI Code</span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="AI-left">
                <div class="card" style="width: 100%; border: none">
                    <div class="card-title">
                        <div class="headline">
                            <span><i class="fa fa-chevron-left" aria-hidden="true" style="color: darkblue"></i><i class="fa fa-chevron-right" aria-hidden="true" style="color: darkblue"></i>&nbsp;
                                AI Code</span>
                        </div>
                    </div>
                    <hr />
                    <div class="card-body">
                        <div class="col-lg-12">
                            <label style="padding: 10px; background-color: #e9f7fe; color: #3184ae; width: 100%">
                                Use this code generator to create code in any programming language.
                            </label>
                        </div>
                        <div class="col-lg-12">
                            <div>
                                <span>Title</span>
                            </div>

                            <div>
                                <input type="text" style="width: 100%; border-radius: 3px" value="New Code"/>
                            </div>
                            <br />
                        </div>
                        <div class="col-lg-12">
                            <div>
                                <span>Description*</span>
                            </div>
                           </div>
                        
                        <div class="col-lg-12">
                            <textarea style="width: 100%;min-height:95px;font-size:14px;" placeholder="Generate a Javascript function to generate a random string"></textarea>
                        </div>
                        <div class="col-lg-12">
                            <span class="alert alert-danger" role="alert" id="error-msg" style="width: 100%; display: none; background-color: white; border: none; font-size: 15px">Unexpected error, please try again.
                            </span>
                            <button type="button" id="submit-btn" style="color: white; background-color: darkblue; width: auto;">
                                <span>Generate<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-8">
            <div class="AI-right" >
                <div class="card-title" style="padding: 20px; box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08); background-color: #fff;">
                    <div class="col-lg-9" style="display: flex">
                        <div class="col-lg-2">
                            <i class='fas fa-align-left' style='color: #0769e9'></i>
                        </div>
                        <div class="col-lg-10">
                            <span>Generated Result</span>
                        </div>
                    </div>
                </div>
           <hr />
                <div class="card-body">
                        <div class="col-lg-12">
                            <label style="padding: 10px; background-color: #e9f7fe; color: #3184ae; width: 100%">
                                Generated code will appear here.
                            </label>
                        </div>
                 </div>
        </div>
    </div> 

   
        </div>

    <script>

        // When the user clicks the submit button, show the error message
        document.getElementById("submit-btn").addEventListener("click", function () {
            document.getElementById("error-msg").style.display = "block";
        });
    </script>
</asp:Content>
