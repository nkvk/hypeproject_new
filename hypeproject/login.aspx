<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="hypeproject.login1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
        <div class="row">
            <div class="col-lg-12" style="display:flex;margin:30px">
                <div class="col-lg-7">
                <h2>Login</h2>
                    </div>
                <div class="col-lg-5" style="float:right;">
                 <div class="all-home-btn">
                <span><a href="homepage.aspx">
                    <asp:Button Style="float: right; background-color: #000; color: white; padding: 10px; border-radius: 3px;" ID="Button3" runat="server" Text="Home>Login" /></a></span>
            </div>
           </div>
        </div>
    </div>
</div>
    <div class="container">
        <div class="row">
            <div class="col-lg-6 mx-auto">
                <div class="card" style="border:none">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Welcome Back!</h4>
                                    <span>Don't have an account? </span><a href="signuppage.aspx">Sign Up Now!</a>
                                </center>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <div class="row" >
                                        <div class="col-lg-1" >
                                            <i class="fa fa-user-o" aria-hidden="true"></i>
                                        </div>
                                    <div class="col-lg-10">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" Required="" runat="server" placeholder="Username / Email Address" ></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg-1" >
                                            <i class="fa fa-lock" aria-hidden="true"></i>
                                        </div>
                                        <div class="col-lg-10" >
                                    <asp:TextBox type="password" CssClass="form-control" ID="TextBox4" Required=""  runat="server" placeholder="Password" ></asp:TextBox>
                                
                                        </div>
                                        </div>
                                    </div>
                                <a href="forgotpass.aspx">Forget Password?</a><br>
                                <br>
                                <div class="form-group">
                                    <asp:Button class="btn btn-info btn-block btn-lg" Style="float: right; color: #fff;
    background-color: #0062cc;
    border-color: #005cbf;" ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click"/>
                                    <span><a href="forgotpass.aspx" target="_blank"></a></span>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    






</asp:Content>
