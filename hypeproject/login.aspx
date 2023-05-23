<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="hypeproject.login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
                             <div class="row">
                             <div class="col">
                                 <h3>Login</h3>
                                 <span><a href="homepage.aspx"><asp:Button  style="left:80%;float:right;background-color:blue;color:white" ID="Button3" runat="server" Text="Home>Login"/></a></span>
                             </div>
</div>
                         </div>
    
    <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <h4>Welcome Back!</h4>
                           <span>Don't have an account? </span> <a href="signuppage.aspx">Sign Up Now!</a>
                        </center>
                     </div>
                  </div>

                 
                  <div class="row">
                         <div class="col">
                             <hr>
                         </div>
               </div>
                  <div class="row">
                     <div class="col">
                       
                   
                     
                        <div class="form-group">
                            
                           
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="USER NAME/EMAIL ADDRESS"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="PASSWORD" ></asp:TextBox>
                        </div>
                            <a href="forgotpass.aspx">Forget Password?</a><br><br>
                        <div class="form-group">
                            <asp:Button  class="btn btn-info btn-block btn-lg" style="left:80%;float:right;background-color:blue;color:white" ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" /> 
                            <span><a href="forgotpass.aspx" target="_blank"></a></span>
                        </div>
                         
                     </div>
                  </div> 
               </div>
            </div>
             
         </div>
      </div>
   </div>
    <div style="padding:100px 100px">

                         </div>






</asp:Content>
