<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgotpass.aspx.cs" Inherits="hypeproject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="row">
            <div class="container" style="background-color:#eee">
            <div class="col-lg-12" style="display:flex;margin:30px">
                <div class="col-lg-7">
                <h2>Forgot Password?</h2>
                    </div>
                <div class="col-lg-5" style="float:right;">
                 <div class="all-home-btn">
                <span><a href="homepage.aspx">
                    <asp:Button Style="float: right; background-color: #000; color: white; padding: 10px; border-radius: 3px;" ID="Button3" runat="server" Text="Home > Forgot Password?" /></a></span>
            </div>
           </div>
        </div>
    </div>
</div>
    <div class="container" style="margin:20px">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card" style="border:none">
               <div class="card-body">
                  <div class="row">
                     <div class="col-lg-10">
                        <center>
                            <h4> Forget Password? </h4>                          
                        </center>
                     </div>
                  </div>
                 <div class="row">
                     <div class="col-lg-10">                                             
                        <div class="form-group"  style="display:flex">
                            <i class="fa fa-envelope-o" aria-hidden="true"  style="font-size:22px;padding:5px"></i>
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="EMAIL ADDRESS" ></asp:TextBox>
                        </div>                       
                        <div class="form-group">
                            <asp:Button style="background-color:#0062cc;" class="btn btn-info btn-block btn-lg" ID="Button1" runat="server" Text="REQUEST PASSWORD" OnClick="Button1_Click" />
                         </div>
                     </div>
                  </div> 
               </div>
            </div>
         </div>
      </div>
   </div>
    

</asp:Content>
