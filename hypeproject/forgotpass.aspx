<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgotpass.aspx.cs" Inherits="hypeproject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
                             <div class="row">
                             <div class="col-lg-12">
                                 <h3 >Forgot Password?</h3>
                                 <div>
                                 <asp:Button  style="float:right;background-color:#0062cc;color:white;padding:5px;border-radius:10px" ID="Button3" runat="server" Text="Home>Forgot Password?" href="homepage.aspx"/>
                             </div>
                                 </div>
</div>
                         </div>
    <div class="container" style="margin-top:10%">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <h4> Forget Password? </h4>                          
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
    <div style="padding:100px 100px"> </div>

</asp:Content>
