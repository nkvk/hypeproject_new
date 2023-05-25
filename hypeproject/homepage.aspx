<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypeproject.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" >
 <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet" >
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css">
<!-- Brain logo -->
    
         <br> 
                <p style="text-align:center;">
                    <img width ="200" src="images/home-hero-icon.png" alt="brain"/> </p>
                    
                <div class="animated_rainbow_2" style="margin-left:425px/;text-align:center;">
                    <h1>Best AI Content Writer</h1>

                </div>

                
 <!-- Colored text -->

<style>
.animated_rainbow_2 {
	font-size: 42px;
	font-family: Arial Black, Gadget, sans-serif;
    -webkit-animation: animatedBackground_b 5s linear infinite alternate;
}

@keyframes animatedBackground_b{
	0% {color: #000000}
    10% {color: #0094ff}
}



.card6-block:hover{
  margin-top: -10px;
  transition: 0.2s;
}
 /*membership*/
        [data] {
  display: none;
}
        @media only screen and (max-width: 600px) {
  .columns {
    width: 50%;
  }
}
        /*pricing*/
         .card2 {
    width: calc(100% - 250px);
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    border:1px  gray;
    box-shadow:gray 2px 2px 2px 2px;
}
         /*check mark container*/
        .container4 {
            display:flex;
           position: relative;
            padding-left: 35px;
            margin-bottom: 12px;
            cursor: pointer;
            font-size: 22px;
            justify-items: center;
        }
            /* On mouse-over, add a grey background color */
            .container:hover input ~ .checkmark {
                background-color: #ccc;
            }

            /* When the radio button is checked, add a blue background */
            .container input:checked ~ .checkmark {
                background-color: blue;
            }

        /* Create the indicator (the dot/circle - hidden when not checked) */
        .checkmark:after {
            content: "";
            position: absolute;
            display: block;
        }

        /* Show the indicator (dot/circle) when checked */
        .container input:checked ~ .checkmark:after {
            display: block;
        }
div {
    display: block;
}
.mdi-close{
    color:red;
}
.mdi-check{
    color:green;
}
  /*-- css for temp --*/
    .card6-block{
   padding: 1em;
  border: 0px solid gray;
  border-radius: 20px;
/*  width: 55%;*/
  box-sizing:content-box;
  transition: 0.2s;
}
.card6-block:hover{
  margin-top: -10px;
  transition: 0.2s;
}
i{
            color:darkblue;
        }
        i:hover{
            color:gray;
        }
        .btn btn-info btn200
            {
               border : 5px solid;
            } 
        /*blog*/
         .container2 {
  position: absolute;
  text-align: left;
  color: gray;
  margin-left:350px;
  cursor:pointer;
  
}

.bottom-left {
  position: absolute;
  bottom: 8px;
  left: 16px;
  
}

.top-left {
  position: absolute;
  top: 60px;
  left: 26px;
  border:1px solid black;
  width:65px;
  height:30px;
  text-align:center;
  padding:0px 8px;
  background-color:white;
}
.container2{
  border: 0px solid #b5b5b5;
  border-radius: 10px;
  width: fit-content;
  transition: 0.2s;
}
.container2:hover {
  box-shadow: 0 0 0px black;
  margin-top: -10px;

}
  /*-- testimonials css --*/
     
    .container 
    {
     background: black;
     color: white;
     height: 100%;
      margin-top: 220px;
     }


    .content-wrapper 
    {
            width: 70%;
            max-width: 100rem;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding-bottom: 5rem;
        }

     h1 
     {
      margin-bottom: calc(0.7rem + 0.5vmin);
      font-size: calc(2.3rem + 1vmin);
      }

     

      .wrapper-for-arrows 
      {
            position: relative;
            width: 70%;
            border-radius: 2rem;
            box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
            overflow: hidden;
            display: grid;
            place-items: center;
        }

      .review-wrap 
      {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding-top: calc(2rem + 1vmin);
            width: 100%;
        }

      #personName 
        {
            margin-bottom: calc(0.7rem + 0.5vmin);
            font-size: calc(1rem + 0.5vmin);
            letter-spacing: calc(0.1rem + 0.1vmin);
            font-weight: bold;
        }

        #profession {
            font-size: calc(0.8rem + 0.3vmin);
            margin-bottom: calc(0.7rem + 0.5vmin);
            color: rgb(79, 143, 226);
        }

        #description {
            font-size: calc(0.8rem + 0.3vmin);
            width: 70%;
            max-width: 40rem;
            text-align: center;
            margin-bottom: calc(1.4rem + 1vmin);
            color: rgb(92, 92, 92);
            line-height: 2rem;
        }

        .arrow-wrap {
            position: absolute;
            top: 50%;
        }

        .arrow {
            width: calc(1.4rem + 0.6vmin);
            height: calc(1.4rem + 0.6vmin);
            border: solid rgb(79, 143, 226);
            border-width: 0 calc(0.5rem + 0.2vmin) calc(0.5rem + 0.2vmin) 0;
            cursor: pointer;
            transition: transform 0.3s;
        }

        .arrow:hover 
        {
                transition: 0.3s;
                transform: scale(1.15);
            }

        .left-arrow-wrap {
            left: 5%;
            transform: rotate(135deg);
            -webkit-transform: rotate(135deg);
        }

        .right-arrow-wrap {
            transform: rotate(-45deg);
            -webkit-transform: rotate(-45deg);
            right: 5%;
        }
</style>
<!-- Written part and a button -->
 <div>
   <section>
         <center>
                <div>                
                    <p> SEO-optimized and unique content for your blogs,ads, <br>
                            emails,and website 10X faster & save hours of work. <p>
               </div>     
               <div class="form-group">
                   <a href="signuppage.aspx"><input  class="btn btn-info btn200" id="Button2" type="button"  value="Get Started For Free" /></a>
               </div>
         </center>

        

        <center>
               <p>
                 <h7>   No credit card required.  <h7>
              </p>
        <center>
   </section>

       <!-- How it work part -->
  
    <hr style="border-top: dotted 1px;" /> 
    <div class="row">
                <div class="col-lg-12">
                    <center>
                        <h2>How it Works?</h2>
                    <center>
                </div>

             
                <div class="col-md-4">
                    <center>
                        <i class="fa fa-database" aria-hidden="true"></i><br />
                        <span style="font-size:30px">Select a template</span><br />
                        <span>
                            Choose a content creation template. Multiple templates are available for your all needs.
                        </span>
                    </center>
                </div>

                <div class="col-md-4">
                        <center>
                                <i class="fa fa-folder-o" aria-hidden="true"></i><br />
                                <span style="font-size:30px">Fill the form</span><br />
                                <span >
                                    Enter a detailed description of your content. Tell the AI what do you want.
                                </span>
                        </center>
                </div>

                    <div class="col-md-4">
                        <center>

                                <i class="fa fa-file-text-o" aria-hidden="true"></i><br />
                                <span style="font-size:30px">Get your content</span><br />
                                    <span >
                                       Get a unique high quality content. The content is plagiarism free and you can use it anywhere.
                                    </span>
                        </center>
                </div>
           
    </div>
  <br />
    <%-- temp body --%>
    <p style="font-size:20px;margin-left:600px"><b>Templates</b></p>
    <p style="font-size:20px;margin-left:400px">Generate your required content with over 60+ content creation templates</p>
    <ul class="nav nav-pills nav-fill gap-2 p-1 small bg-primary rounded-5 shadow-sm" 
        id="pillNav2" role="tablist" style="--bs-nav-link-color: var(--bs-white); 
--bs-nav-pills-link-active-color: var(--bs-primary); --bs-nav-pills-link-active-bg: var(--bs-white);height:50px;width:fit-content;
font-size:13px;margin-left:200px">
  <li class="nav-item" role="presentation">
    <button class="nav-link active rounded-5" onclick="toggleData()" id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true">All Templates</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="ab-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Article and Blogs</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="am-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ads and Marketing Tools</button>
  </li>
<li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="gw-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">General Writing</button>
  </li>
        <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="ecom-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ecommerce</button>
  </li>
        <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="ss-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Social Media</button>
  </li>
        <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="web-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Website</button>
  </li>
        <li class="nav-item" role="presentation">
    <button class="nav-link rounded-5" onclick="toggleData()" id="other-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Other</button>
  </li>
</ul>
   <div class="py-5">
        
      <div class="container5" id="data" style="width:100%;margin-left:100px">
      <div class="row hidden-md-up" style="padding:20px 20px;width:100%" id="data1" >
          <div class="col-lg-10">
          <h5>Article And Blogs</h5><hr style="border:2px dotted" />
              </div>
         <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-comment-o" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Blogs Ideas</p> 
              <p class="card-text p-y-1">Article/blog ideas that you can use to generate more traffic, leads,<br /> and sales for your business.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Blog Intros</p>
              <p class="card-text p-y-1"> Enticing article/blog introductions that capture the attention of the audience.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Titles</h6>
              <p class="card-text p-y-1">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
              
            </div>
          </div>
        </div>
             </div>
      <br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-address-book" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Section<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Write a few paragraphs about a subheading of your article.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-check-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Conclusion</h6>
              <p class="card-text p-y-1">Create powerful conclusion that will make a reader take action.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-pencil-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Write<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1"> Create a fully complete high quality article from a title and outline text.</p>
              
            </div>
          </div>
        </div>
          </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Rewrite</h6>
              <p class="card-text p-y-1"> Copy an article, paste it in to the program, and with just one click
                        you'll have an entirely different article to read.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Outlines</h6>
              <p class="card-text p-y-1"> Detailed article outlines that help you write better content on a consistent basis.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Talking Points</h6>
              <p class="card-text p-y-1"> Write short, simple and informative points for the subheadings of your article</p>
              
            </div>
          </div>
        </div>
            </div>
            </div>
          
         <%-- ads and marketing --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data2">
            <div class="col-lg-10">
          <h5>Ads And Marketing Tools</h5><hr style="border:2px dotted" />
              </div>
          
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Facebook Ads</p> 
              <p class="card-text p-y-1">Facebook ad copies that make your ads truly stand out.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Facebook Ads Headlines</p>
              <p class="card-text p-y-1">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Google Ad Titles<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
              
            </div>
          </div>
        </div>
      <br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Google Ad Descriptions<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">The best-performing Google ad copy converts visitors into customers.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Linkedin Ad Headlines</h6>
              <p class="card-text p-y-1">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Linkedin Ad Descriptions</h6>
              <p class="card-text p-y-1">Professional and eye-catching ad descriptions that will make your product shine.</p>
              
            </div>
          </div>
        </div>
          </div>
        
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-bell" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Apps and SMS Notifications</h6>
              <p class="card-text p-y-1">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
              
            </div>
          </div>
        </div>
         </div> 
        <%-- General Writing --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data3">
            <div class="col-lg-10">
          <h5>General Writing</h5><hr style="border:2px dotted" />
              </div>
          
        <div class="col-sm-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Text Extender</p> 
              <p class="card-text p-y-1">Extend short sentences into more descriptive and interesting ones.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Content Shorten</p>
              <p class="card-text p-y-1">Short your content in a different voice and style to appeal to different readers.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-quora" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Quora Answers<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Answers to Quora questions that will position you as an authority.</p>
              
            </div>
          </div>
        </div>
     <br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-child" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Summarize for a 2nd grader</h6>
              <p class="card-text p-y-1">Translates difficult text into simpler concepts.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-heart-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Stories<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Bullet Point Answers</h6>
              <p class="card-text p-y-1">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
              
            </div>
          </div>
        </div>
          </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-server" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Definition</h6>
              <p class="card-text p-y-1">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-check-circle" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Answers</h6>
              <p class="card-text p-y-1">Instant, quality answers to any questions or concerns that your audience might have.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-question-circle" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Questions</h6>
              <p class="card-text p-y-1">A tool to create engaging questions and polls that increase audience participation and engagement.</p>
              
            </div>
          </div>
        </div>
            </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-sort-alpha-desc" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Passive to Active Voice</h6>
              <p class="card-text p-y-1">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-key" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Pros and Cons<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">List of the main benefits versus the most common problems and concerns.</p>
              
            </div>
          </div>
        </div>
            <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Rewrite With Keywords<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
              
            </div>
          </div>
        </div>
            </div>
            <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Emails<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Professional-looking emails that help you engage leads and customers.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Emails V2<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Personalized email outreach to your target prospects that get better results.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-envelope-open-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Email Subject Lines</h6>
              <p class="card-text p-y-1">Powerful email subject lines that increase open rates.</p>
              
            </div>
          </div>
        </div>
            </div>
            <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-bullhorn" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Startup Name Generator</h6>
              <p class="card-text p-y-1">Generate cool, creative, and catchy names for your startup in seconds.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-file-text" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Bios</h6>
              <p class="card-text p-y-1">Short and sweet company bio that will help you connect with your target audience.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Mission<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">A clear and concise statement of your company's goals and purpose.</p>
              
            </div>
          </div>
        </div>
                </div>
                <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Vision<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">A vision that attracts the right people, clients, and employees.</p>
              
            </div>
          </div>
        </div>
            </div>
             </div>
        <%-- Ecommerce --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data4">
            <div class="col-lg-10">
          <h5>Ecommerce</h5><hr style="border:2px dotted" />
              </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Product Name Generator</p> 
              <p class="card-text p-y-1">Create creative product names from examples words.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Product Descriptions</p>
              <p class="card-text p-y-1">Authentic product descriptions that will compel, inspire, and influence.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Titles<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Product titles that will make your product stand out in a sea of competition.</p>
              
            </div>
          </div>
        </div>
      <br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Descriptions<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Descriptions for Amazon products that rank on the first page of the search results.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Features<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Advantages and features of your products that will make them irresistible to shoppers.</p>
              
            </div>
          </div>
        </div>
        
        </div>
            </div>
         <%-- Social Media --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data5">
            <div class="col-lg-10">
          <h5>Social Media</h5><hr style="border:2px dotted" />
              </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Social Media Post (Personal)</p> 
              <p class="card-text p-y-1">Write a social media post for yourself to be published on any platform.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Social Media Post (Business)<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></p>
              <p class="card-text p-y-1">Write a post for your business to be published on any social media platform.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Instagram Captions</h6>
              <p class="card-text p-y-1">Captions that turn your images into attention-grabbing Instagram posts.</p>
              
            </div>
          </div>
        </div>
     <br>
      <div class="row hidden-md-up" style="padding:20px 20px" >
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Instagram Hashtags<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-twitter" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Twitter Tweets</h6>
              <p class="card-text p-y-1">Generate tweets using AI, that are relevant and on-trend.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">YouTube Titles</h6>
              <p class="card-text p-y-1">Catchy titles that attract more views and increase the number of shares.</p>
              
            </div>
          </div>
        </div>
          </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">YouTube Descriptions<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1"> Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">YouTube Outlines<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Video outlines that are a breeze to create and uber-engaging.</p>
              
            </div>
          </div>
        </div>
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">LinkedIn Posts</h6>
              <p class="card-text p-y-1">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
              
            </div>
          </div>
        </div>
            </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-film" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">TikTok Video Scripts<i class="fa fa-gift" aria-hidden="true" style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Video scripts that are ready to shoot and will make you go viral.</p>
              
            </div>
          </div>
        </div>
      </div>
             </div>
         <%-- Website --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data6">
            <div class="col-lg-10">
          <h5>Website</h5><hr style="border:2px dotted" />
              </div>
          
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">SEO Meta Tags (Blog Post)<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></p> 
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">SEO Meta Tags (Homepage)<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></p>
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">SEO Meta Tags (Product Page)<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
              
            </div>
          </div>
        </div>
      </div>
      
         <%-- Other --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data7">
            <div class="col-lg-10">
          <h5>Other</h5><hr style="border:2px dotted" />
              </div>
          
        <div class="col-lg-3" >
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Tone Changer<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></p> 
              <p class="card-text p-y-1">Change the tone of your writing to match your audience and copy.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3" >
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-music" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Song Lyrics<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></p>
              <p class="card-text p-y-1">Unique song lyrics that will be perfect for your next hit song.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-globe" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Translate</h6>
              <p class="card-text p-y-1">Translate your content into any language you want.</p>
              
            </div>
          </div>
        </div>
      <br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">FAQs<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Generate frequently asked questions based on your product description.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">FAQ Answers<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Generate creative answers to questions (FAQs) about your business or website.</p>
              
            </div>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-star-half-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Testimonials / Reviews<i class="fa fa-gift" aria-hidden="true"style="color:darkgoldenrod;">Pro</i></h6>
              <p class="card-text p-y-1">Add social proof to your website by generating user testimonials.</p>
              
            </div>
          </div>
        </div>
          </div>
        
    </div>
  </div>
       </div>
    
    <%-- membership body --%>
    <hr />
    <div class="row">
    <div class="col-lg-12">
        <center><p>Membership Plan</p></center>
   
<div class="container4" style="margin-left:500px">
    <input type="radio" id="radio1" name="options" value="1" checked onclick="toggleData()">
<label for="radio1" >&nbsp; Monthly&nbsp;</label>
<input type="radio" id="radio2" name="options" value="2" onclick="toggleData()">
<label for="radio2">&nbsp;Yearly&nbsp;</label>
<input type="radio" id="radio3" name="options" value="3" onclick="toggleData()">
<label for="radio3">&nbsp;Lifetime&nbsp;</label>
    
                
</div>
    
    
       
    <div class="card2">
        <div class="row">
        <div class="col-lg-12">
    <label style="float:right;background-color:darkblue;color:white;width:calc(100% - 675px);text-align:center">Recommended</label>
   </div>
        </div>
        <div class="row">
        <div class="col-lg-4">
             <span >Free Plan</span>   
            <div class="card-deck mb-3 text-center">
            <div class="card mb-4 box-shadow">
		
              <div class="card-header">
                <h4 class="my-0 font-weight-normal">Free </h4>
              </div>
         <div class="card-body">
            
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left">
                <li>Features of Free Plan</li>
              <li>32 AI Document Templates<br /></li>
              <li>10,000 Words per month<br /></li>
              <li>100 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Current Plan</button>
          </div>
        </div>

                </div>
            </div>
        <div class="col-lg-4">
            <span >Trial Plan</span>
            <div class="card mb-4 box-shadow">
            
          <div class="card-header">
              
            <h4 class="my-0 font-weight-normal">Trial</h4>
          </div>
          <div class="card-body">
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left;">
                <li>Features of Trial Plan</li>
              <li>61 AI Document Templates<br /></li>
              <li>50,000 Words per month<br /></li>
              <li>500 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-close"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Upgrade</button>
          </div>
        </div>
                </div>
         <div class="col-lg-4">
             <span>Extended Plan</span> <br />
               <div class="card mb-4 box-shadow">
            
          <div class="card-header">
              
            <h4 class="my-0 font-weight-normal">Extended Plan</h4>
          </div>
          </div>
          <div class="card-body">
              <span class="my-0 font-weight-normal" style="color:darkblue"></span>
                <center><span id="data8"style="color:blue;font-size:15px" ><b>₹5/</b>Month</span>
                <span id="data9"style="color:blue;font-size:15px;"><b>₹50/</b>Month</span>
                <span id="data10"style="color:blue;font-size:15px"><b>₹550/</b>Month</span></center>
            <ul class="list-unstyled mt-3 mb-4" style="text-align:left;">
                <li>Features of Extended Plan</li>
              <li>61 AI Document Templates<br /></li>
              <li>100,000 Words per month<br /></li>
              <li>1000 Images per month<br /></li>
              <li>0 Speech to Text per month<br /></li>
              <li>0 MB Audio file size limit<br /></li>
                <li><i class="mdi mdi-close"></i> AI Chat <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-close"></i> AI Code <span class="font-weight-bold">?</span></li>
                <li><i class="mdi mdi-check"></i>  Hide Ads <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-check"></i> Free Setup <span class="font-weight-bold"></span></li>
                <li><i class="mdi mdi-check"></i> Free Support <span class="font-weight-bold"></span></li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary"><a href="upgrade5.aspx" style="color:white">Upgrade</a></button>
          </div>

   </div>
  </div>
 </div>
</div> </div>   
    <%-- testimonials --%>
      <hr />
    <p style="text-align:center;font-size:20px;">Testimonials</p>
        <center>
    <div class="content-wrapper">
      <div class="wrapper-for-arrows">
          <fieldset>
              <legend>
             <i class="fa fa-user-circle" id="imgDiv" aria-hidden="true" style="background-image: url(&quot;&quot;);"></i>
               </legend>
          
            <div id="reviewWrap" class="review-wrap" style="transform: translate(0px, 0px); opacity: 1;">
                
                <div id="personName">Tony Stark</div>
                <div id="profession">Social Marketing</div>
                <div id="description" style="height: 96px;">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
            </div>
            <div class="left-arrow-wrap arrow-wrap">
                <div class="arrow" id="leftArrow"></div>
            </div>
            <div class="right-arrow-wrap arrow-wrap">
                <div class="arrow" id="rightArrow"></div>
            </div>
              </fieldset>
        </div>
    </div>
            </center>
    <hr />
    <%-- blog --%>
    
    <%-- blog body --%>
   <div class="col-lg-12">
   <a href="blog.aspx" rel="Blog" style="float:right">View Blog<i class="fa fa-arrow-right" aria-hidden="true"></i></a>
    <div class="container2">
        <h3>Recent Blog</h3>
       <a href="blog.aspx" style="color:gray">
        <img src="images/image.png" style="height: 225px" alt="blog"/>
        <div class="top-left" ><span >Admin</span></div>
  <div class="bottom-left">
  <h6>3 Years Ago<br/>First Blog<br/>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...
  </h6>
      
  </div>
  </a>
</div>
</div>
        
     </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js"></script>
    <script src="main.js"></script>
    <script>
        const reviewWrap = document.getElementById("reviewWrap");
        const leftArrow = document.getElementById("leftArrow");
        const rightArrow = document.getElementById("rightArrow");
        const imgDiv = document.getElementById("imgDiv");
        const personName = document.getElementById("personName");
        const profession = document.getElementById("profession");
        const description = document.getElementById("description");

        /*testi js*/
        

        let people = [

            {
                photo:
                    'url("")',
                name: "Natasha",
                profession: "Designer",
                description:
                    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua"
            },

            {
                photo:
                    "url('')",
                name: "Steve Roger",
                profession: "Content Writer",
                description:
                    "Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e"
            },

            {
                photo:
                    "url('')",
                name: "Tony Stark",
                profession: "Social Marketing",
                description:
                    "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            },


        ];

        imgDiv.style.backgroundImage = people[0].photo;
        personName.innerText = people[0].name;
        profession.innerText = people[0].profession;
        description.innerText = people[0].description;
        let currentPerson = 0;

        //Select the side where you want to slide
        function slide(whichSide, personNumber) {
            let reviewWrapWidth = reviewWrap.offsetWidth + "px";
            let descriptionHeight = description.offsetHeight + "px";
            //(+ or -)
            let side1symbol = whichSide === "left" ? "" : "-";
            let side2symbol = whichSide === "left" ? "-" : "";

            let tl = gsap.timeline();


            tl.to(reviewWrap, {
                duration: 0.4,
                opacity: 0,
                translateX: `${side1symbol + reviewWrapWidth}`
            });

            tl.to(reviewWrap, {
                duration: 0,
                translateX: `${side2symbol + reviewWrapWidth}`
            });

            setTimeout(() => {
                imgDiv.style.backgroundImage = people[personNumber].photo;
            }, 400);
            setTimeout(() => {
                description.style.height = descriptionHeight;
            }, 400);
            setTimeout(() => {
                personName.innerText = people[personNumber].name;
            }, 400);
            setTimeout(() => {
                profession.innerText = people[personNumber].profession;
            }, 400);
            setTimeout(() => {
                description.innerText = people[personNumber].description;
            }, 400);

            tl.to(reviewWrap, {
                duration: 0.4,
                opacity: 1,
                translateX: 0
            });

            if (isChickenVisible) {
                tl.to(chicken, {
                    duration: 0.4,
                    opacity: 1
                });
            }
        }

        function setNextCardLeft() {
            if (currentPerson === 0) {
                currentPerson = 3;
                slide("left", currentPerson);
            } else {
                currentPerson++;
            }

            slide("left", currentPerson);
        }

        function setNextCardRight() {
            if (currentPerson === 0) {
                currentPerson = 3;
                slide("right", currentPerson);
            } else {
                currentPerson--;
            }

            slide("right", currentPerson);
        }

        leftArrow.addEventListener("click", setNextCardLeft);
        rightArrow.addEventListener("click", setNextCardRight);

        

        window.addEventListener("resize", () => {
            description.style.height = "100%";
        });

    </script>
    <%-- for templates --%>
    <script>
        $("#All-tab2").on("click", function () {
            $("#data").show();
            $("#data1").show();
            $("#data2").show();
            $("#data3").show();
            $("#data4").show();
            $("#data5").show();
            $("#data6").show();
            $("#data7").show();

        });

        $("#ab-tab2").on("click", function () {
            $("#data1").show();
            $("#data2").hide();
            $("#data3").hide();
            $("#data4").hide();
            $("#data5").hide();
            $("#data6").hide();
            $("#data7").hide();

        });
        $("#am-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").show();
            $("#data3").hide();
            $("#data4").hide();
            $("#data5").hide();
            $("#data6").hide();
            $("#data7").hide();

        });
        $("#gw-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").hide();
            $("#data3").show();
            $("#data4").hide();
            $("#data5").hide();
            $("#data6").hide();
            $("#data7").hide();

        });
        $("#ecom-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").hide();
            $("#data3").hide();
            $("#data4").show();
            $("#data5").hide();
            $("#data6").hide();
            $("#data7").hide();

        });
        $("#ss-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").hide();
            $("#data3").hide();
            $("#data4").hide();
            $("#data5").show();
            $("#data6").hide();
            $("#data7").hide();

        });
        $("#web-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").hide();
            $("#data3").hide();
            $("#data4").hide();
            $("#data5").hide();
            $("#data6").show();
            $("#data7").hide();

        });
        $("#other-tab2").on("click", function () {
            $("#data1").hide();
            $("#data2").hide();
            $("#data3").hide();
            $("#data4").hide();
            $("#data5").hide();
            $("#data6").hide();
            $("#data7").show();

        });

    </script>
    <script>
        function toggleData() {
            var radio1 = document.getElementById("radio1");
            var radio2 = document.getElementById("radio2");
            var radio3 = document.getElementById("radio3");
            var data8 = document.getElementById("data8");
            var data9 = document.getElementById("data9");
            var data10 = document.getElementById("data10");

            if (radio1.checked) {
                data8.style.display = "block";
                data9.style.display = "none";
                data10.style.display = "none";
            } else if (radio2.checked) {
                data8.style.display = "none";
                data9.style.display = "block";
                data10.style.display = "none";
            } else if (radio3.checked) {
                data8.style.display = "none";
                data9.style.display = "none";
                data10.style.display = "block";
            }
        }

    </script>
    </asp:Content>