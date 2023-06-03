<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestForm.aspx.cs" Inherits="hypeproject.TestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script>
      //  var var1 = document.getElementById("#anchorPage").value;
        //var var2 = $("#anchroPage").val();
        function displaySelected() {
            var selectedRadio = document.querySelector('input[name="rd"]:checked');
            var resultElement = document.getElementById('result');
            event.preventDefault();
            if (selectedRadio) {
                
                var selectedValue = selectedRadio.value;
                resultElement.textContent = 'Selected fruit: ' + selectedValue;
            } else {
                resultElement.textContent = 'No fruit selected';
            }
        }

        //$(document).ready(function () {
        //    $("#anchorPage").on("click", function () {
        //        var value1 = 5;
                
        //        if (value1 == 5) {

        //            window.location.href = "upgrade5.aspx?val=" + value1;

        //        }
        //        if (value2 == 50) {
        //            window.location.href = "upgrade5.aspx?val=" + value2;
        //        }
        //        if (value3 == 550) {
        //            window.location.href = "upgrade5.aspx?val=" + value3;
        //        }
        //    });
        //});
      
    </script>
</head>
<body>
    <form id="TestDiv" runat="server">
        <%--<div class="row">
            <input type="radio" name="rd" id="five" value="1"/>
            <input type="radio" name="rd" id="fifty" value="2"/>
            <input type="radio" name="rd" id="fivefifty" value="3"/>
            <input type="button" id="anchorPage" style="background:red" onclick="displaySelected()"/>
        </div>--%>
        <input type="radio" name="rd" value="5" /> Monthly
<input type="radio" name="rd" value="50" /> Yearly
        <input type="radio" name="rd" value="550" /> lifetime
        <asp:Button runat="server" onclick="displaySelected()" id="anchorPage" href="upgrade5.aspx"></asp:Button>


<p id="result"></p>
    </form>
</body>
</html>
