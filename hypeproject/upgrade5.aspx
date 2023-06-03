<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="upgrade5.aspx.cs" Inherits="hypeproject.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        td{
            padding-left: 20px;
        }
    </style>
    <div style="background-color:lightgray;width:100%;height:100px;padding:30px 40px 30px 40px">
        <h4>Upgrade Membership</h4>
        <button style="float:right;background-color:lightgray;"><a style="color:black" href="homepage.aspx">home > Upgrade</a></button>
    </div>
    <div style="float:right;background-color:lightgray;margin-top:80px;">
             <div style="width:250px;padding-left:20px;">
            <h4 >Package Summary</h4><hr />
                <table>
                    <tbody>
                    <tr>
                        <th>Membership</th>
                        <td>Extended Plan</td>
                        </tr>
                    <tr>
                        <th>Start Date</th>
                        <td>08-05-2023</td>
                        </tr>
                    <tr>
                        <th>Expiry Date</th>
                        <td>07-05-2024</td>
                    </tr>
                        </tbody>
                        <tr>
                        <th>Total Cost </th>
                        <td id="values" runat="server"></td>
                    </tr>
                        

                    </table>
            
            </div>
        </div>
    
    <h4 style="padding-left:95px;margin-top:100px">Payment Method</h4><br />
    <div style="box-sizing:border-box;width:800px;padding-left:15px;margin-left:95px;
border:1px solid gray;">
        
                <input type="radio" checked style="color: #0259ed;" />
                Bank Deposit (Offline Payment)
                <img width=75px style="float:right" src="images/wire.png" />
            <br />
            <p>You will be redirected to the payment page for complete payment. </p><br />
            <p><b>Bank Account details</b><br />
                <b>Reference</b><br />
            <p>Membership Plan : Extended Plan</p>
<p>Username: komala</p>
<p><i>Include a note with Reference so that we know which account to credit.</i></p>
<p><b>Amount to send</b></p>
5 ₹
   </div>     
    <input type="submit" style="margin-left:100px;margin-top:10px;width:120px;height:50px;background-color:blue;color:white
    " />
    
<div style="padding:100px 100px"></div>
    
</asp:Content>
