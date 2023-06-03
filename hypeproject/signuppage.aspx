<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="hypeproject.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-lg-12" style="display:flex;margin:30px">
                <div class="col-lg-7">
                <h2>Register</h2>
                    </div>
                <div class="col-lg-5" style="float:right;">
                 <div class="all-home-btn">
                <span><a href="homepage.aspx">
                    <asp:Button Style="float: right; background-color: #000; color: white; padding: 10px; border-radius: 3px;" ID="Button3" runat="server" Text="Home > Signup" /></a></span>
            </div>
           </div>
        </div>
    </div>
</div>
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card" style="border:none">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <center>
                                    <h3><b>Let's create your account!</b></h3>
                                    <span style="display: block;
    text-align: center;
    color: gray;">Already have an account? <a href="login.aspx">Log In!</a></span>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                            </div>
                        </div>
                        <div class="row" style="margin:20px">
                            <div class="col">
                                <div class="form-group" style="display:flex;">
                                    <i class="fa fa-user-o" aria-hidden="true" style="font-size:22px;padding:5px"></i>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="firstname" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group" style="display:flex;">
                                    <i class="fa fa-user-o" aria-hidden="true" style="font-size:22px;padding:5px"></i>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="username" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group" style="display:flex;">
                                    <i class="fa fa-envelope-o" aria-hidden="true"  style="font-size:22px;padding:5px"></i>
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="email" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group"style="display:flex;">
                                    <i class="fa fa-lock" aria-hidden="true" style="font-size:22px;padding:5px"></i>
                                    <asp:TextBox type="Password" CssClass="form-control" ID="TextBox4" runat="server" placeholder="password" Required=""></asp:TextBox>
                                </div>
                                <div>
                                    <input type="checkbox"/>                                
                                    <span>By clicking on Register button you are agree to our Terms & Condition</span>
                                </div>
                                <div class="form-group" >
                                    <asp:Button  Class="btn btn-success btn-block btn-lg" Style="background-color: #0060cc" ID="Button2" runat="server" Text="REGISTER" OnClick="Button2_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    
</asp:Content>
