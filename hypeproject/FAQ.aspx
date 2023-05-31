<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="hypeproject.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <style>
.collapsible {
  background-color: darkblue;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
  margin-left:125px;
  margin-top:30px;
}
.collapsible:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
}

.active:after {
  content: "\2212";
}

.content {
  padding: 0 18px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: #f1f1f1;
  margin-left: 125px;
  width: 100%;

}
.col-lg-12{
    font-size:20px;
    font-weight:100;
}
</style>
   
<div class="col-lg-12">
<span>Frequently Asked Questions</span><br>
<span>Got Questions? We've Got Answers!</span>
<div style="float:right">
<label style="background-color:black;padding:10px;border-radius:10px"><a href="homepage.aspx" style="color:white">Home > FAQ</a></label>
</div>
</div>
<div class="col-lg-10">
<button class="collapsible">Lorem ipsum dolor sit smet</button>
<p class="content" style="color:gray">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum rhoncus libero ut condimentum. Etiam pretium diam odio, vitae varius dolor tristique quis. Fusce sodales dolor commodo iaculis vehicula. Maecenas laoreet leo massa, ut sagittis nulla pellentesque vel. In hac habitasse platea dictumst. In rhoncus vehicula tristique. Fusce auctor iaculis ornare. Duis condimentum est non massa lobortis, quis pellentesque nisi pulvinar. </p>
</div>
    <div style="padding:100px 100px"></div>

<script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
    coll[i].addEventListener("click", function () {
        event.preventDefault();
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.maxHeight){
      content.style.maxHeight = null;
    } else {
      content.style.maxHeight = content.scrollHeight + "px";
    } 
  });
}
</script>
</asp:Content>
