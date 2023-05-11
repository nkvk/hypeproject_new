<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="testi.aspx.cs" Inherits="hypeproject.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}

::selection{
  background: rgba(23,162,184,0.3);
}
.wrapper{
  max-width: 1200px;
  margin: auto;
  padding: 0 50px;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
}
.wrapper .box{
  background: #f8f8f8;
  width: calc(33% - 10px);
  padding: 25px;
  border-radius: 3px;
  box-shadow: 0px 4px 8px rgba(0,0,0,0.15);
}
.wrapper .box i.quote{
  font-size: 20px;
  color: gray;
}
.wrapper .box .content{
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
  padding-top: 10px;
}
.box .info .name{
  font-weight: 600;
  font-size: 17px;
}
.box .info .job{
  font-size: 16px;
  font-weight: 500;
  color: darkblue;
}

.box .content .image{
  height: 75px;
  width: 75px;
  padding: 3px;
  background: gray;
  border-radius: 50%;
}
.content .image img{
  height: 100%;
  width: 100%;
  object-fit: cover;
  border-radius: 50%;
  border: 1px solid #fff;
}
.box:hover .content .image img{
  border-color: #fff;
}

@media (max-width: 1045px) {
  .wrapper .box{
    width: calc(50% - 10px);
    margin: 10px 0;
  }
}
@media (max-width: 702px) {
  .wrapper .box{
    width: 100%;
  }
}  
    </style> 
    <div class="box" style="background-color:#f8f8f8">
       <h3 style="margin-left:150px">Testimonials</h3>
        <button style="background-color:black;padding:10px;margin-left:1200px"><a style="color:white;" href="homepage.aspx">home > Testimonials</a></button>
    </div>
    <br /><br /><br />
      <div class="wrapper">
    <div class="box">
      <i class="fas fa-quote-left quote"></i>
      <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. 
          Excepteur sint occaecat cupidatat non proident, 
          sunt in culpa qui officia deserunt mollit anim id est laborum.
          <i class="fas fa-quote-right  quote"></i>
      </p>
      <div class="content">
        <div class="info">
            <div class="image">
                <img src="images/user.PNG" />
        </div>
          <div class="name">Tony Stark</div>
          <div class="job">Social Marketing</div>
          
        </div>
        
      </div>
    </div>
    <div class="box">
      <i class="fas fa-quote-left quote"></i>
      <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, 
          quis nostrud exercitation ullamco laboris nisi ut aliquip e
          <i class="fas fa-quote-right  quote"></i>
      </p>
      <div class="content">
        <div class="info">
            <div class="image">
                <img src="images/user.PNG" />
        </div>
          <div class="name">Steve Roger</div>
          <div class="job">Content Writer</div>
          
        </div>
        
      </div>
    </div>
    <div class="box">
      <i class="fas fa-quote-left  quote"></i>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut 
          aliquip ex ea commo do consequat. 
          Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
         <i class="fas fa-quote-right  quote"></i></p>
      <div class="content">
        <div class="info">
            <div class="image">
                <img src="images/user.PNG" />  
        </div>
          <div class="name">Natasha</div>
          <div class="job">Designer</div>
          
        </div>
        
      </div>
    </div>
  </div>
    <div style="padding:100px 100px"></div>
</asp:Content>
