<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="dash1.aspx.cs" Inherits="hypeproject.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
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

    </style>
    <div class="word-box">
            <div class="word-text">
                        <h2>&nbsp;Dashboard</h2> </div>
            </div>
       <div class="word-text">
                        <a style="float:right;padding-left:800px" href="homepage.aspx">Home>Dashboard</a>
            </div>
       <div class="container1">
      <div class="word-box">
          <div class="word-text">
                    <span>Words Used&nbsp; &nbsp;&nbsp; &nbsp; <br /><b>0/10,000</b></span>
               <img style="float:right;" src="images/growth.jpg" />
               </div>
      </div>
            <div class="word-box">
          <div class="word-text">
              <span>Image Used&nbsp; &nbsp;<br />
                  <b>0/100</b>
              </span>
              <img style="float:right;" src="images/image%20used.PNG" />
              <h4></h4>
              
               </div>
                </div>
                <div class="word-box">
          <div class="word-text" style="width:10px">
              <span>Speech to Text &nbsp; &nbsp;<br /><b>0/0</b></span>
              <img style="float:right;" src="images/music.png" />
               </div>

</div>
  <div>
        <h6><img src="images/image%20used.PNG" />Words used this Month</h6>
       <canvas id="chart" style="display: block; height:300px; width: 950px;" class="chartjs-render-monitor"></canvas>
       </div>
</div>
</asp:Content>
