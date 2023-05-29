<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact Feed.aspx.cs" Inherits="hypeproject.Contact_Feed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #back{
            background-color:darkblue;
            color:white;
        }
        #thanks{
            justify-items:center;
            font-size:24px;
            font-weight:200;
        }
    </style>
    <div class="row">
        <div class="col-lg-10">
            <div class="col-lg-6">
    <div id="thanks">
    <span><b>Thanks!</b></span>
        <p>Thank you for contacting us.</p>
        <button id="back"><a style="color:white" href="Contact.aspx">Back</a></button>
        </div>
    </div>

        </div>
        </div>
    <div style="padding:100px 100px"></div>
</asp:Content>
