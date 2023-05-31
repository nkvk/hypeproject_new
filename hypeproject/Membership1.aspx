<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Membership1.aspx.cs" Inherits="hypeproject.Membership1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /*table*/
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            text-align: left;
            padding: 8px;
        }

        th {
            color: white;
        }

        tr:nth-child(odd) {
            background-color: gray;
        }
    </style>
    <div class="row">
        <div class="col-lg-12">
            <div class="col-lg-12">
                <div>
                    <h3>Current Plan</h3>
                </div>
                <div style="float: right;">
                    <lable style="background-color: black; color: white; padding: 8px; border-radius: 5px">
                        <a href="homepage.aspx" style="color: white">Home > Membership</a></lable>
                </div>
            </div>
            <br />
            <br />
            <div class="col-lg-12">
                <div class="card">

                    <div class="card-body">
                        <div class="card-text" style="display: flex">
                            <i class="fa fa-gift" aria-hidden="true"></i>
                            <h6>Current Plan</h6>
                            <br />
                        </div>
                        <hr />
                        <table>
                            <tr>
                                <th>Membership</th>
                                <th>Payment Mode</th>
                                <th>Start Date</th>
                                <th>Expiry Date</th>
                            </tr>
                            <tr>
                                <td>Free Plan</td>
                                <td>One Time</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>
                            <tr style="background-color: lightgray">
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>
                                    <label style="background-color: blue; padding: 8px; border-radius: 5px">
                                        <a href="membership%20price.aspx" style="color: white;">Change Plan</a></label></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
