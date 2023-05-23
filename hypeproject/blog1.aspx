<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="blog1.aspx.cs" Inherits="hypeproject.WebForm14" %>
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
         /*test*/
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
	background: #1c47e3;
	left: 0;
	right: 0;
	bottom: -20px;
}
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
	color: #fff;
	background: #1c47e3;    
	border: 5px double;    
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
img{
	width: 200px;
	padding:10px 10px;
}
</style>

   
        <%-- left content --%>
        <div style="margin-left:200px;width:90%;">
            <h1>Blog</h1>
            <h6>Recent Blog</h6>
            
        </div>
	<div class="row">
    <div class="col-lg-12" >
        <div class="col-lg-9" style="float:left;padding:25px 25px">
           <img src="images/image.png"  alt="First Blog">
               <div class="blog-post-content">
                    <h3 >First Blog</h3>
                    <div class="blog-post-info-list margin-bottom-20">
                        <span class="blog-post-info"><i class="la la-clock-o"></i> 15, Jan 2020</span>
                        <span class="blog-post-info"><i class="fa fa-folder-o"></i> <a href="#"></a></span>
                    </div>
                    <div>
                        <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
<p><block>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</block></p>
<p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.</p>

<i class="fa fa-share-alt-square" aria-hidden="true"></i>
                    </div>

      </div> 
			
            </div>
        
       
<div class="col-lg-3" style="float:right">

            <div class="input-group">
  <div id="search-autocomplete" class="form-outline">

    <input type="search" id="form1" class="form-control" placeholder="search..."/>
  </div>
  <button type="button" class="btn btn-primary" style="height:40px">
      <i class="fa fa-search" aria-hidden="true"></i>
  </button>
</div><br/>

          
	
			<h1>Categories</h1>
			<h3>Testimonials</h3><br />
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
       <%-- comments --%>
        <div class="card" action="/action_page.php" style="border:none">
            <div class="card-body">
  <h3><label for="textarea">Post a comment</label></h3>
  <p>You are commenting as: komala</p>
  <textarea  rows="4" cols="50" placeholder="Your Comment..."></textarea>
  <br>
  <input type="submit" style="color:white;background-color:blue;" value="Submit">
                </div>
            </div>
    
    
</asp:Content>
