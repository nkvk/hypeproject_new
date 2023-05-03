<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account setting.aspx.cs" Inherits="hypeproject.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Site1.Master" rel="master"/>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />



    


    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>

    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    <style>
        .card{
          display:flex;
          padding:20px 20px 20px 20px;
           border:1px solid gray;
           opacity:1;
           box-shadow:10px 5px 10px 5px ;
           width:800px;
           display:table-cell;
           box-sizing:content-box;
           height:400px;
        }
        
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin:275px 275px 275px 275px">
  
  <div class="card" >
    <div class="card-body">
      <h4 class="card-title">Account Setting</h4><hr />
      <p class="card-text">Avatar<br/></p>

      <button type="button" class="btn btn-outline-primary">Upload Avatar</button>
      
     <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Name *</label>   
      <input type="text" class="form-control"  placeholder="komala" />
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Email *</label>
      <input type="text" class="form-control"  placeholder="komalavignesh1109@gmail.com"/>
    </div>
  </div>
        <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">New Password</label>
      <input type="password" class="form-control" id="" placeholder=""/>
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Confirm Password</label>
      <input type="password" class="form-control" id="" placeholder=""/>
    </div>
  </div>
      <div style="margin-left:10px">
    <br/><a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Save Changes</a>
     </div>
      
  
  
  </div>
      </div>

</div>
        <%--billing details--%>
<div class="container" style="margin:275px 275px 275px 275px">
    
    <div class="card">
    <div class="card-body">
      <div class="card-title" ><i class="fa fa-file-text-o" aria-hidden="true"></i>Billing Details</div><hr/>
        <input type="text" class="btn btn-primary btn-lg btn-block" style="background-color:#3184ae;text-align:left" value="These details will be used in invoice and payments."/>
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
        </div>
        </div>
    </div>
      </center>  
</form>
</body>
</html>
