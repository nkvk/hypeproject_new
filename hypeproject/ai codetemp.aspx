<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="ai codetemp.aspx.cs" Inherits="hypeproject.ai_codetemp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .all-home-btn{
            background-color:#184698;
            color:#fff;
            border-radius:5px;
            float:right;
            padding:10px;
        }
    </style>

    <div class="row" style="padding-bottom:50px;">
             <div class="col-lg-7">
                 <span><b>AI Code</b> <small><img src="images/all.PNG" />0/10,000 Words Used</small></span>
             </div>
             <div class="col-lg-5">
                 <div class="all-home-btn">
                     <a href="homepage.aspx" style="color:white">Home</a><span>->AI Code</span>
                 </div>
             </div>
         </div>

    <div class="col-lg-9" style="width: fit-content; display: flex; margin-top: 15px;">
        <div class="card-body" style="border: 1px solid gray;">
            <div class="headline">
                <span><i class="fa fa-chevron-left" aria-hidden="true" style="color: darkblue"></i><i class="fa fa-chevron-right" aria-hidden="true" style="color: darkblue"></i>
                    &nbsp;
                                AI Code</span>
            </div>
            <hr />
            <p style="color: white; background-color: cornflowerblue; padding: 2px 2px; font-size: 12px">Use this code generator to create code in any programming language.</p>
            <span>Title</span><br />
            <input type="text" value="New Code" /><br />


            <br />
            <label for="text">Description *</label><br />
            <textarea style="width: auto" placeholder="Generate a Javascript function to generate a random string"></textarea>



            <div>
                <span class="alert alert-danger" role="alert" id="error-msg" style="display: none; background-color: white; border: none; font-size: 15px">Upgrade your membership plan to use this feature
                </span>
                <button type="button" id="submit-btn" style="color: white; background-color: darkblue; width: 150px;">
                    <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

                </button>

            </div>
        </div>


        <div class="col-lg-8">
            <div class="card">
                <div class="card-body">
                    <div style="padding: 1px 1px; margin: 1px 1px; display: flex">
                        <span style='font-size: 15px'><i class='fas fa-align-left fa-2x' style='color: #0769e9; font-size: 15px'></i>Generated Result</span>
                    </div>
                    <hr />
                    <label style="background-color: #3184ae; opacity: 0.7; padding: 7px 7px; color: darkblue">Generated code will appear here.</label>

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
