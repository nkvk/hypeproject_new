<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="hypeproject.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="width:100%">
                             <div class="row">
                             <div class="col">
                                 <h3>Register</h3>
                                 <a href="homepage.aspx"><asp:Button  style="left:80%;float:right;background-color:blue;color:white" ID="Button3" runat="server" Text="Home>Register" /></a> 
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
                            <span><b>Let's create your account!</b></span><br />
                            <span>Already have an account? <a href="login.aspx">
                                Log In!</a></span>
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
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="firstname"></asp:TextBox>
                        </div>
                      
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="username" ></asp:TextBox>
                        </div>

                         <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="email" ></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="password" ></asp:TextBox>
                        </div>

                        <div class="form-group">
                        
                            <asp:Button Class="btn btn-success btn-block btn-lg" style="background-color:blue" ID="Button2" runat="server" Text="REGISTER" OnClick="Button2_Click" />
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
