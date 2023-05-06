<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="membership price.aspx.cs" Inherits="hypeproject.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <style>
        @media only screen and (max-width: 600px) {
  .columns {
    width: 50%;
  }
}
        /*pricing*/
         .card {
    width: calc(100% - 250px);
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    border:1px  gray;
    box-shadow:gray 2px 2px 2px 2px;
}
         /*check mark container*/
        .container {
            display:flex;
           position: relative;
            padding-left: 35px;
            margin-bottom: 12px;
            cursor: pointer;
            font-size: 22px;
            justify-items: center;
        }
            /* On mouse-over, add a grey background color */
            .container:hover input ~ .checkmark {
                background-color: #ccc;
            }

            /* When the radio button is checked, add a blue background */
            .container input:checked ~ .checkmark {
                background-color: blue;
            }

        /* Create the indicator (the dot/circle - hidden when not checked) */
        .checkmark:after {
            content: "";
            position: absolute;
            display: block;
        }

        /* Show the indicator (dot/circle) when checked */
        .container input:checked ~ .checkmark:after {
            display: block;
        }
div {
    display: block;
}
.mdi-close{
    color:red;
}
.mdi-check{
    color:green;
}

    </style>

 <h2>Membership Plan</h2>

<br />
<br /><br />
<div class="container" style="margin-left:500px">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" class="checkmark">
        <asp:ListItem id="btn1">Monthly</asp:ListItem>
        <asp:ListItem  id="btn2">Yearly</asp:ListItem>
        <asp:ListItem id="btn3">Lifetime</asp:ListItem>
        
    </asp:RadioButtonList>
                
</div>
    <br /><br /><br /><br />
    <label><input type="text" value="Recommended" 
        style="width:350px;height:50px;margin-left:870px;background-color:darkblue;color:white;text-align:center;border-radius:6px 6px 0 0;"/></label>
    <div class="card">
        <div class="container" style="text-align:center;padding-top:10px">
    <h4>Free Plan</h4>
        <h4 style="margin-left:300px;">Trial Plan</h4>
        <h4 style="margin-left:250px;">Extended Plan</h4>
    </div>
        <br />
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
		
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Free </h4>
          </div>
          <div class="card-body">
            
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left">
                <li>Features of Free Plan</li>
              <li>32 AI Document Templates<br /></li>
              <li>10,000 Words per month<br /></li>
              <li>100 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Current Plan</button>
          </div>
        </div>

        <div class="card mb-4 box-shadow">
            
          <div class="card-header">
              
            <h4 class="my-0 font-weight-normal">Trial</h4>
          </div>
          <div class="card-body">
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left;">
                <li>Features of Trial Plan</li>
              <li>61 AI Document Templates<br /></li>
              <li>50,000 Words per month<br /></li>
              <li>500 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Upgrade</button>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color:darkblue">
          <p id="test1" onclick="function ()">₹5/Monthly.</p> 
                     
<p id="test2" onclick="function ()">₹50/Monthly.</p>
<p id="test3" onclick="function ()">₹550/Monthly.</p>
            </h4>
          </div>
          <div class="card-body">
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left;">
                <li>Features of Trial Plan</li>
              <li>61 AI Document Templates<br /></li>
              <li>100,000 Words per month<br /></li>
              <li>1000 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-check"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-check"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary">Upgrade</button>
          </div>
        </div>
      </div>
    </div>
    <div style="padding:10% 10%"></div>
    
    <script>
        $(document).ready(function () {
            $("#btn1").click(function () {
                $("#test1").text("₹5/Monthly");
                });
            
                $("#btn2").click(function () {
                    $("#test2").html("₹50/yearly");
                });
            $("#btn3").click(function () {
                $("#test3").html("₹550/lifetime");
            });
        });
    </script>
   pt>
</asp:Content>
