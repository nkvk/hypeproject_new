<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="hypeproject.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
      span{
          margin-left:100px;
      }
      
    </style>
    <div class="row">
        
        <div class="col-lg-9">
            <span><strong>Feedback</strong></span>
                </div>
        <div class="col-lg-3">
            <label><a href="homepage.aspx">Home > Feedback</a></label>
            </div>
          </div> <br />
    <div class="row">
        <div class="col-lg-9">
            <span>Tell us what you think of us</span><br />
            <span>We would like to hear your opinions about the website. We would be grateful </span><br /><span>
                if you could take the time to fill out this form</span>
            <div>
                <input type="text" />Full Name<br />
                <label for="text"></label>

                 <span><strong>Email Address</strong> </span><br />
                <input type="email" /><br />

                 <span><strong>Phone Number</strong> </span><br />
                <input type="number" /><br />

                <span><strong>Subject</strong> </span><br />
               <input type="text" /><br />
                
                <span><strong>Is there anything you would like to tell us?</strong> </span><br />
                <textarea></textarea>
            </div>
        </div>
        <div class="col-lg-3">
            Tell us what you think of us
        </div>
         </div>
</asp:Content>
