<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="membership price.aspx.cs" Inherits="hypeproject.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <style>
        [data] {
  display: none;
}
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


<div class="container" style="margin-left:500px">
    <input type="radio" id="radio1" name="options" value="1" onclick="toggleData()">
<label for="radio1">&nbsp; Monthly&nbsp;</label>
<input type="radio" id="radio2" name="options" value="2" onclick="toggleData()">
<label for="radio2">&nbsp;Yearly&nbsp;</label>
<input type="radio" id="radio3" name="options" value="3" onclick="toggleData()">
<label for="radio3">&nbsp;Lifetime&nbsp;</label>
    
                
</div>
    
    
        <div class="card">
            <div><label><input type="text" value="Recommended" 
        style="width:300px;height:50px;margin-left:700px;background-color:darkblue;color:white;text-align:center;border-radius:6px 6px 0 0;"/></label>
    </div>
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
            <h4 class="my-0 font-weight-normal" style="color:darkblue"></h4>
                <div id="data1"style="color:blue;font-size:25px"><b>₹5/</b>Month</div>
                <div id="data2"style="color:blue;font-size:25px"><b>₹50/</b>Month</div>
                <div id="data3"style="color:blue;font-size:25px"><b>₹550/</b>Month</div>
          
            
          </div>
          <div class="card-body">
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left;">
                <li>Features of Extended Plan</li>
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
            <button type="button" class="btn btn-lg btn-block btn-primary"><a href="upgrade5.aspx" style="color:white">Upgrade</a></button>
          </div>
        </div>
      </div>
    </div>
    <div style="padding:10% 10%"></div>
    <script>
        function toggleData() {
            var radio1 = document.getElementById("radio1");
            var radio2 = document.getElementById("radio2");
            var radio3 = document.getElementById("radio3");
            var data1 = document.getElementById("data1");
            var data2 = document.getElementById("data2");
            var data3 = document.getElementById("data3");

            if (radio1.checked) {
                data1.style.display = "block";
                data2.style.display = "none";
                data3.style.display = "none";
            } else if (radio2.checked) {
                data1.style.display = "none";
                data2.style.display = "block";
                data3.style.display = "none";
            } else if (radio3.checked) {
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "block";
            }
        }

    </script>
</asp:Content>
