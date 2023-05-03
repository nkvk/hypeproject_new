<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="hypeproject.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <div class="container">
  
  <div class="card">
    <div class="card-body">
      <h4 class="card-title">Account Setting<hr/></h4>
      <p class="card-text">Avatar<br/></p>

      <button type="button" class="btn btn-outline-primary">Upload Avatar</button>
      
    </div>
    <div class="container" style="display:flex">
        
  <div>
      <span>name *</span>
    <br/><div class="input-group">
    
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      
      <input id="email" type="text" class="form-control" name="" placeholder="">
    </div>
    
    <div >
  <span>email *</span>
  <div>
    <br/><div class="input-group">
    
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      
      <input id="email" type="text" class="form-control" name="" placeholder=""/>
    </div>
  </div>
    <div >
  
  <div>
  <span>New Password </span>
  <div>
    <br/><div class="input-group">
    
      
      
      <input id="email" type="text" class="form-control" name="" placeholder="">
    </div>
    
    <div >
  <span>Confirm Password</span>
  <div>
    <br/><div class="input-group">
    <input id="email" type="text" class="form-control" name="" placeholder="">
    </div>
    <br/><a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Save Changes</a>
</div>
    <div class="card">
    <div class="card-body">
      <h4 class="card-title">Account Setting<hr/></h4>
      <p class="card-text">Avatar<br/></p>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
      <input type="email" class="form-control" id="inputEmail4" placeholder="Email"/>
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <input type="password" class="form-control" id="inputPassword4" placeholder="Password"/>
    </div>
  </div>
  <div class="form-group">
    <label for="inputAddress">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St"/>
  </div>
  <div class="form-group">
    <label for="inputAddress2">Address 2</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor"/>
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">City</label>
      <input type="text" class="form-control" id="inputCity"/>
    </div>
    <div class="form-group col-md-4">
      <label for="inputState">State</label>
      <select id="inputState" class="form-control">
        <option selected="">Choose...</option>
        <option>...</option>
      </select>
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label>
      <input type="text" class="form-control" id="inputZip" />
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck" />
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
  <button type="submit" class="btn btn-primary">Sign in</button>
</asp:Content>
