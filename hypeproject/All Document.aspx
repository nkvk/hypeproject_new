<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="All Document.aspx.cs" Inherits="hypeproject.All_Document" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            text-align: left;
            padding: 10px;
            border-radius: 1px;
        }

        th {
            color: white;
        }

        tr:nth-child(odd) {
            background-color: gray;
        }
        .all-home-btn{
            background-color:#184698;
            color:#fff;
            border-radius:5px;
            float:right;
            padding:10px;
        }
    </style>
     <div class="col-lg-12"  >
         <%--<div>
            <h4>All Documents 
    <span style="border-radius:20px;background-color:#2980B9;padding:5px 5px;color:blue;display: inline-block;
    "><img src="images/all.PNG" />0/10,000 Words Used</span></h4>
            <label style="float:right;background-color:black;color:white">
                <a href="homepage.aspx" style="color:white">Home > Membership</a></label>
</div>--%>
         <div class="row" style="padding-bottom:50px;">
             <div class="col-lg-7">
                 <span><b>All Documents</b> <small><img src="images/all.PNG" />0/10,000 Words Used</small></span>
             </div>
             <div class="col-lg-5">
                 <div class="all-home-btn">
                     <a href="homepage.aspx" style="color:white">Home</a><span>->All Documents</span>
                 </div>
             </div>
         </div>
            <div class="card">
                
               <div class="card-body">
                    <div class="card-text" style="display:flex">
                        <i class="fa fa-file-text-o" aria-hidden="true"></i><h6> All Documents</h6>
                        
                     </div><hr />
                        <table>
                            <tr>
                                <th>Document</th>
                                <th>Content</th>
                                <th>Date</th>
                                <th>Action</th>
                            </tr>
                            
                            <tr style="background-color:lightgray">
                            <td></td>
                            <td></td>
                            <td>No documents found.</td>
                            <td></td>
                            </tr>
                       </table>
                 </div>
              </div>
         </div>
</asp:Content>
