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
  height:5px;
}
    </style>
    <div class="card-body" style="background-color:lightgray">
        <button style="background-color:black;float:right;"><a href="homepage.aspx" style="color:white">Home > Transactions</a></button>
        <h3 style="height:75px">Transactions</h3>
    </div><br />
    
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
    <div style="padding:150px 150px"></div>
</asp:Content>
