<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback Thankyou.aspx.cs" Inherits="hypeproject.Feedback_Thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #back{
            background-color:darkblue;
            color:white;
            padding:10px;
            border-radius:10px;
        }
        #thanks{
            justify-items:center;
            font-size:24px;
            font-weight:200;
        }
    </style>
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-8">
    <div id="thanks">
    <span><b>Thanks!</b></span>
        <p>Thank you for your feedback.</p>
        <label id="back"><a style="color:white" href="Feedback.aspx">Back</a></label>
        </div>
    </div>

        </div>
        </div>
    <div style="padding:100px 100px"></div>
</asp:Content>
