<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1Blog.aspx.cs" Inherits="hypeproject.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
     <style>
        .container2 {
  position: absolute;
  text-align: left;
  color: gray;
   cursor:pointer;
  
}

.bottom-left {
  position: absolute;
  bottom: 2px;
  left: 16px;
  
}
.col-9{
 padding: 1em;
  border: 0px solid #b5b5b5;
  border-radius: 10px;
  width: fit-content;
  transition: 0.2s;
}
.col-9:hover {
  box-shadow: 0 0 0px black;
  margin-top: -10px;
}
</style>

   
        <%-- left content --%>
        <div style="margin-left:200px;width:90%;">
            <h1>Blog</h1>
            <h6>Recent Blog</h6>
            
        </div><br />
        <div class="row" style="background-color:#f8f8f8">
            <div class="col-9" style="margin-left:200px;">
            <h6>Recent Blog</h6><br />
            <div class="container2" style="margin-left:100px;width:550px">
               
                <span>3 years ago</span><br />
                <span>First Blog</span><br />
                <h6>Consectetur adipisicing elitsed do eiusmod tempor incididunt<br />ut labore et dolore magna aliqua Ut eni...</h6>
            
                    </div>
        <div>
            
          <a href="blog1.aspx" style="color:gray">
          <img src="images/image.png" alt="blog"
            style="height:100px;width:100px"/>

                <div class="bottom-left">
                    <span >Admin</span>
                </div>
              </a>
         </div>

      </div> 
            <div class="p-3 m-0 border-0 bd-example bd-example-row">
        <div style="margin-left:1000px;padding-top:1px;" class="row-16">
            <div class="input-group">
  <div id="search-autocomplete" class="form-outline">
    <input type="search" id="form1" class="form-control" placeholder="search..."/>
  </div>
  <button type="button" class="btn btn-primary" style="height:40px">
      <i class="fa fa-search" aria-hidden="true"></i>
  </button>
</div><br/>
          <div>
            <p style="font-size:30px">Categories</p>
            <h4 style="font-size:20px">Testimonials</h4>
          </div>
          <div>
            <i class="fa fa-fas-user">testi</i>
          </div>
          <div style="padding:10px 10px;margin:15px 15px">
              <p>Tags</p>
            <button style="background-color:rgba(24,70,152,0.07);color:darkblue;border-radius:3px">Travel fun</button>
            <button style="background-color:rgba(24,70,152,0.07);color:darkblue;border-radius:3px">Love</button>
          </div>
          <div style="padding:30px 10px;margin:15px 15px">
          <p style="font-size:20px">Social Profiles</p>
              <i class="fa fa-facebook" aria-hidden="true"></i>
              <i class="fa fa-twitter" aria-hidden="true"></i>
              <i class="fa fa-instagram" aria-hidden="true"></i>
              <i class="fa fa-linkedin" aria-hidden="true"></i>
              <i class="fa fa-pinterest-p" aria-hidden="true"></i>
              <i class="fa fa-youtube" aria-hidden="true"></i>
        </div>
        </div>
        </div>
         
            </div>  
       <%-- right content --%>
    
    <div style="padding:100px 100px"></div>
</asp:Content>
