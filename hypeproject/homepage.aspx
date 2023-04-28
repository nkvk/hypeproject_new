<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypeproject.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- Brain logo -->

         <br> 
                <p style="text-align:center;">
                    <img width="200px" src="images/home-hero-icon.png" alt="brain"/> </p>
                    
                <div class="animated_rainbow_2" style="margin-left:425px/;text-align:center;">
                    <h1>Best AI Content Writer</h1>

                </div>

                
 <!-- Colored text -->

<style>
.animated_rainbow_2 {
	font-size: 42px;
	font-family: Arial Black, Gadget, sans-serif;
    -webkit-animation: animatedBackground_b 5s linear infinite alternate;
}

@keyframes animatedBackground_b{
	0% {color: #ff8b00}
	10% {color: #e8ff00}
	20% {color: #5dff00}
	30% {color: #00ff2e}
	40% {color: #00ffb9}
	50% {color: #00b9ff}
	60% {color: #002eff}
	70% {color: #5d00ff}
	80% {color: #e800ff}
	90% {color: #ff008b}
	100% {color: #ff0000}
}

</style>







        <!-- Written part and a button -->

   <section>
         <center>
                <div>                
                    <h6><p> SEO-optimized and unique content for your blogs,ads, <br>
                            emails,and website 10X faster & save hours of work. <p>  </h6>
               </div>     
               <div class="form-group">
                   <a href="signuppage.aspx"><input  class="btn btn-info btn200" id="Button2" type="button"  value="Get Started For Free" /></a>
               </div>
         </center>

        <style>  
            .btn btn-info btn200
            {
               border : 5px solid;
            }
       </style>  

        <center>
               <p>
                 <h7>   No credit card required.  <h7>
              </p>
        <center>
   </section>

       <!-- How its work part -->
  
    <section>       
        <div class="container">
            
              <div class="row">
                <div class="col-md-4">
                        
                            <img src="images/Capture.PNG" width="650px" height="400px"/> 
                    </div>
                  </div>

   </section>



</asp:Content>
