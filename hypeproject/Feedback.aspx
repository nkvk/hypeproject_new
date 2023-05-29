<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="hypeproject.Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <style>
        #left-main {
            width: auto;
            margin:100px 100px 100px 100px;
            }
        #right-m{
            width: auto;
            margin-top:100px;
            font-size:24px;
        }
        span{
            color: black;
            margin:12px 12px;
            border-radius:5px;
            font-weight:200;
            font-size:24px;

        }
        
        h4{
            color: black;
            margin:12px 12px;
            border-radius:5px;
            font-weight:200;
           
        }
      input, textarea{
          width:500px;
          height:50px;
          border:1px solid gray;
          border-radius:5px;
      }
      #submit{
          width:95px;
          height:50px;
          background-color:darkblue;
          border-radius:5px;
          color:white;
      }
      #color, #color1{
          background-color:#f8f8f8;
          padding:30px 30px;
          height:150px;
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
a:hover{
    color:darkblue;
}
    </style>
    <div class="row">
        <div class="col-lg-10" id="color">

            <div class="col-lg-10" style="float: right">

                <h2>Feedback</h2>
            </div>
        </div>
        <div class="col-lg-2" id="color1">
            <label><a href="homepage.aspx">Home > Feedback</a></label>
        </div>

    </div>
    <div class="row">
        <div class="col-lg-8">
            <div id="left-main">
                <p>Tell us what you think of us</p>
                <p>We would like to hear your
                    opinions about the website. We would be grateful <br />
                if you could take the time to fill out this form</p>
                <div id="space">
                    <div id="fullname">
                    <h4>Full Name</h4>
                    <input type="text"  Required=""/>
                        </div>
                    <div id="email">
                    <h4>Email Address</h4><br />
                    <input type="email"  Required=""/>
                        </div>
                    <div id="number" >
                    <h4>Phone Number</h4><br />
                    <input type="text"  Required=""/>
                        </div>
                    <div id="subject">
                    <h4>Subject</h4>
                    <input type="text"  Required=""/><br />
                        </div><br />
                    <div id="mess">
                    <span>Is there anything you would like to tell us?</span>
                    <textarea placeholder="Message..."  Required></textarea>
                      </div>
                    <button type="submit" id="submit" ><a href="Feedback%20Thankyou.aspx">Submit</a></button>
                </div>
            </div>
            
        </div>
        <div class="col-lg-4">
            <div id="right-m">
                Recent Blog
                <div class="col-md-10" style="display:flex">
                    <div class="col-md-5">
                        <a href="blog1.aspx"><img src="images/image.png" width="100"/></a>
                        </div>
                    <div class="col-md-6">
                       <a href="blog1.aspx" style="color:#222" id="hov"><p>First Blog</p></a>
                        <h6><i class="fa fa-clock-o" aria-hidden="true"></i>3 years ago</h6>
                    </div>
                </div>
                <div><br />
                    <span>Testimonials</span>
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
                </div>
                </div>
            <br />
                <div>
                
                    
          <p>Social Profiles</p>
              <i class="fa fa-facebook" aria-hidden="true"></i>
              <i class="fa fa-twitter" aria-hidden="true"></i>
              <i class="fa fa-instagram" aria-hidden="true"></i>
              <i class="fa fa-linkedin" aria-hidden="true"></i>
              <i class="fa fa-pinterest-p" aria-hidden="true"></i>
              <i class="fa fa-youtube" aria-hidden="true"></i>
        </div>  
            </div>
        
    
                </div>
   
</asp:Content>
