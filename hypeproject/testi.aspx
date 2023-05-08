<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="testi.aspx.cs" Inherits="hypeproject.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet">
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
             <h2>&nbsp;Testimonials </h2> </div>
        <button style="margin-left:800px;background-color:black" ><a style="color:white" href="homepage.aspx">Home>Testimonials</a></button>
            </div>
       
       <div class="container1">
      <div class="word-box">
          <div class="word-text">
           &quot;Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
              fugiat nulla paria tur. Excepteur sint occaecat 
              cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. &quot;  
              
          </div><br />
          <img src="images/user.PNG" />
           
      </div>
            <div class="word-box">
          <div class="word-text">
              Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis 
              nostrud exercitation ullamco laboris nisi ut aliquip e
              </div><br />
              <img src="images/user.PNG" />

                </div>
                <div class="word-box">
                <div class="word-text" style="width:10px">
              Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. 
                    Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
               </div><br /><br /><br /><br />
              <img src="images/user.PNG" />
                
               </div>

  </div>
    <div style="padding:100px 100px"></div>
</asp:Content>
