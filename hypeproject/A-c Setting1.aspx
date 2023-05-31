<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="A-c Setting1.aspx.cs" Inherits="hypeproject.A_c_Setting1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    @media (max-width: 1000px) {
 .card .card-body{
     display:block;

 }
 .form-row{
     width:100%;
     display:block;
     font-size:15px;
     font-weight:100;
 }
 
}


        </style>
    <%-- -------------------------------------a/c setting---------------------------------- --%>
    <div>
                        <h4>Account Settings</h4>
                        <label style="background-color: black;float:right"><a href="homepage.aspx" style="color: white">Home > Account Setting</a></label>
                        </div>
    <br />
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title"><i class="fa fa-cog" aria-hidden="true"></i>Account Setting</h4>
                                <hr />
                                <p class="card-text">
                                    Avatar<br />
                                </p>
                                <label type="button" class="btn btn-outline-primary"><a href="C:\Users\SIGB\Desktop">Upload Avatar</a></label>
                                <h7>Use 150x150px for better use</h7>
                                <div class="form-row">
                                    <div class="form-group col-lg-6">
                                        <label for="inputEmail4">Name *</label>
                                        <input type="text" class="form-control" placeholder="komala" />
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword4">Email *</label>
                                        <input type="text" class="form-control" placeholder="komalavignesh1109@gmail.com" />
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword3">New Password</label>
                                        <input type="password" required="" class="form-control" id="inputPassword3" placeholder="" />
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <label for="inputPassword4">Confirm Password</label>
                                        <input type="password" required="" class="form-control" id="inputPassword4" placeholder="" />
                                    </div>
                                </div>
                                <div style="margin-left: 10px">
                                    <br />
                                    <a href="#" target="_blank" onclick="myAlert() " class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Save Changes</a>
                                </div>



                            </div>
                        </div>
    <br />
                        <%-----------------------------------billing------------------------------------------------------%>
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title"><i class="fa fa-file-image-o" aria-hidden="true"></i>Billing Settings</h4>
                                <hr />
                                <div class="notification notice">
                                    <input type="text" style="background-color: #e9f7fe; width: -webkit-fill-available;" value="These details will be used in invoice and payments." />
                                </div>
                                <label for="text">Type</label>
                                <select class="form-control" id="my-dropdown" onchange="toggleTextarea()">
                                    <option selected="">Personal</option>
                                    <option>Business</option>
                                </select>
                                <div id="text-area-wrapper" style="display: none;">
                                    <label for="text">Tax Id</label><br />
                                    <input class="form-control" type="text" required="" id="my-textarea" />
                                </div>
                                <label for="text">Name *</label>
                                <input type="text" required="" class="form-control" placeholder=" " />
                                <label for="inputAddress">Address *</label>
                                <input type="text" required="" class="form-control" id="inputAddress" placeholder="" />

                                <div class="form-row">
                                    <div class="form-group col-lg-3">
                                        <label for="inputCity">City *</label>
                                        <input type="text" required="" class="form-control" id="inputCity" />
                                    </div>
                                    <div class="form-group col-lg-4">
                                        <label for="inputState">State *</label>
                                        <input type="text" required="" class="form-control" id="inputstate" />
                                    </div>
                                    <div class="form-group col-lg-2">
                                        <label for="inputZip">Zip *</label>
                                        <input type="text" required="" class="form-control" id="inputZip" />
                                    </div>
                                </div>
                                <label for="text">Country *</label>
                                <select class="form-control">
                                    <option selected=" ">India</option>
                                    <option>USA</option>
                                    <option>UK</option>
                                    <option>Russia</option>
                                    <option>Australia</option>
                                </select>
                                <div style="margin-left: 10px">
                                    <br />
                                    <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" onclick="myAlert() ">Save Changes</a>
                                </div>



                            </div>
                        </div>
    <script>
        function myAlert() {
            alert("Successfully Saved");
        }
    </script>
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
