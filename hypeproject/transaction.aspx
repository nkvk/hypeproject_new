<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="transaction.aspx.cs" Inherits="hypeproject.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        

ul{
  color:gray;
  font-family:sans-serif;
  list-style:none;
  display:flex;
}
li
{
padding: 40px;
}
.container{

  margin-top:60px;
}

    </style>
    
        <div class="row">
            <div class="col-lg-12" style="display:flex;">
                <div class="col-lg-7">
                <h2>Transactions</h2>
                    </div>
                <div class="col-lg-5" style="float:right;">
                 <div class="all-home-btn">
                <span><a href="homepage.aspx">
                    <asp:Button Style="float: right; background-color: #000; color: white; padding: 10px; border-radius: 3px;" ID="Button3" runat="server" Text="Home>Transactions" /></a></span>
            </div>
           </div>
        </div>
    </div>
<br />
    
    <div class="container" >
        <h4 >Transactions</h4>
        <div class="card" >
            <div class="card-body">
                <div class="card-text">
                    <ul>
                                <li>Title</li>
                                <li>Amount</li>
                                <li>Premium</li>
                                <li>Payment</li>
                                <li>Method</li>
                                <li>Date</li>
                                <li>Status</li>
                        
                    </ul>
                    <hr style="background-color:black" />
                    <h8 style="margin-left:450px">No result found.</h8>
                </div>
            </div>
        </div>

    </div>
    
</asp:Content>
