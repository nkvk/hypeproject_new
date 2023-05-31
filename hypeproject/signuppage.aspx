<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signuppage.aspx.cs" Inherits="hypeproject.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-lg-12">
            <h3>Register</h3>
            <a href="homepage.aspx">
                <asp:Button Style="float: right; background-color: #0060cc; color: white; padding: 10px; border-radius: 10px;" ID="Button3" runat="server" Text="Home>Register" /></a>
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
                                    <span>Already have an account? <a href="login.aspx">Log In!</a></span>
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
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="firstname" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="username" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="email" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="password" Required=""></asp:TextBox>
                                </div>

                                <div class="form-group">

                                    <asp:Button Class="btn btn-success btn-block btn-lg" Style="background-color: #0060cc" ID="Button2" runat="server" Text="REGISTER" OnClick="Button2_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div style="padding: 100px 100px">
    </div>
</asp:Content>
