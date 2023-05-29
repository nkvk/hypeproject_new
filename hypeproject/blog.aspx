<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1Blog.aspx.cs" Inherits="hypeproject.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
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
/*testi*/
.carousel .carousel-item {
	color: #999;
	overflow: hidden;
	min-height: 120px;
	font-size: 13px;
}
.carousel .media img {
	width: 80px;
	height: 80px;
	display: block;
	border-radius: 50%;
}
.carousel .testimonial {
	padding: 0 15px 0 60px ;
	position: relative;
	background-color:#f8f8f8;
}
.carousel .testimonial::before {
	content: "\201C";
	font-family: Arial,sans-serif;
	color: #e2e2e2;
	font-weight: bold;
	font-size: 68px;
	line-height: 54px;
	position: absolute;
	left: 15px;
	top: 0;
}
.carousel .overview b {
	text-transform: uppercase;
	color: #1c47e3;
}
.carousel .carousel-indicators {
	bottom: -40px;
}
.carousel-indicators li, .carousel-indicators li.active {
	width: 20px;
	height: 20px;
	border-radius: 50%;
	margin: 1px 3px;
	box-sizing: border-box;
}
.carousel-indicators li {	
	background: #e2e2e2;
	border: 4px solid #fff;
}
.carousel-indicators li.active {
	color: #f8f8f8;
	background: #1c47e3;    
	border: 5px double;    
}
body {
	font-family: "Open Sans", sans-serif;
	width:100%;
}
h2 {
	color: #000;
	font-size: 26px;
	font-weight: 300;
	text-align: center;
	text-transform: uppercase;
	position: relative;
	margin: 30px 0 70px;
}
h2::after {
	content: "";
	width: 100px;
	position: absolute;
	margin: 0 auto;
	height: 4px;
	border-radius: 1px;
	left: 0;
	right: 0;
	bottom: -20px;
}
</style>

   
        <%-- left content --%>
        <div style="margin-left:200px;">
            <h1>Blog</h1>
            <h6>Recent Blog</h6>
            
        </div>
        <div class="row" style="background-color:#f8f8f8">
            <div class="col-lg-12" style="float:left">
            <h6>Recent Blog</h6><br />
                <div class="col-lg-4">
            <div class="container2" style="margin-left:100px;width:450px">
               
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
<div class="col-lg-5" style="float:right">
            
        
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
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Carousel indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>   
				<!-- Wrapper for carousel items -->
				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="row">
							<div class="col-sm-6">
								<div class="media">
                                    <div class="media-body">
										<div class="testimonial">
											<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. 
          Excepteur sint occaecat cupidatat non proident, 
          sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
											<img src="images/user.PNG" class="mr-3" alt=""><b>Tony Stark</b>, Social Marketing
										</div>
									</div>
								</div>
							</div>
							
						</div>			
					</div>
					<div class="carousel-item">
						<div class="row">
							<div class="col-sm-6">
								<div class="media">
									
									<div class="media-body">
										<div class="testimonial">
										<p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, 
          quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
											<img src="images/user.PNG" class="mr-3" alt=""><b>Steve Roger</b>,Content Writer
										</div>
										</div>
									</div>
							</div>
						
						</div>			
					</div>
					<div class="carousel-item">
						<div class="row">
							<div class="col-sm-6">
								<div class="media">
									
									<div class="media-body">
										<div class="testimonial">
											<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut 
          aliquip ex ea commo do consequat. 
          Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
											<img src="images/user.PNG" class="mr-3" alt=""><b>Natasha</b>, Designer
										</div>
									</div>
								</div>
							</div>
					</div>
				</div>
			</div>
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
