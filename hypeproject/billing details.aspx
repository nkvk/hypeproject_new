﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="billing details.aspx.cs" Inherits="hypeproject.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        
        .card{
          margin:30px;
           left:30px;
           width:70%;
           border: none;
        }
    </style>
    
      <h4 class="card-title">Billing Details</h4><hr />
        <button style="background-color:gray;float:right"><a href="homepage.aspx" style="color:black">Home > Membership Plan > Billing Details</a></button>
    <div class="card" >
    <div class="card-body">
        <div class="notification notice"><input type="text" style="width:900px;background-color:#e9f7fe;height:50px;" value="These details will be used in invoice and payments."/></div>
        <label for="text" >Type</label><br />
        <select class="form-control" id="my-dropdown" onchange="toggleTextarea()">
  <option value="1">Personal</option>
  <option value="2" >Business</option>
</select>
<br />
<div id="text-area-wrapper" style="display:none;">
<label for="text">Tax Id</label><br/>
  <input class="form-control" type="text" id="my-textarea"/>
</div>
       <label for="text">Name *</label>
      <input type="text" required class="form-control" placeholder=" "/>
   <label for="inputAddress">Address *</label>
    <input type="text" required class="form-control" id="inputAddress" placeholder=""/>
  
  <div class="form-row">
    <div class="form-group col-md-3">
      <label for="inputCity">City *</label>
      <input type="text" required class="form-control" id="inputCity"/>
    </div>
    <div class="form-group col-md-4">
      <label for="inputState">State *</label>
      <input type="text" required class="form-control" id="inputstate" />
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip *</label>
      <input type="text" required class="form-control" id="inputZip" />
    </div>
      </div>
      <label for="text" >Country *</label>
      <select class="form-control">
        <option selected=" ">India</option>
        <option>USA</option>
          <option>UK</option>
          <option>Russia</option>
          <option>Australia</option>
      </select>
      <div style="margin-left:10px">
    <br/><a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" onclick="myAlert() ">Save and Continue to Check Out</a>
     </div>
      
  
  
  </div>
        </div>
    <script>
        function toggleTextarea() {
            var dropdown = document.getElementById("my-dropdown");
            var selectedOption = dropdown.options[dropdown.selectedIndex].value;
            var textareaWrapper = document.getElementById("text-area-wrapper");

            if (selectedOption !== "") {
                textareaWrapper.style.display = "block";
            } else {
                textareaWrapper.style.display = "none";
            }
        }
    </script>
</asp:Content>
