<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hypeproject.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" >
 <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet" >

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

</style>
<!-- Written part and a button -->

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

        <style>  
            .btn btn-info btn200
            {
               border : 5px solid;
            }
       </style>  

        <center>
               <p>
                 <h7>   No credit card required.  <h7>
              </p>
        <center>
   </section>

       <!-- How it work part -->
  
    <hr style="border-top: dotted 1px;" /> 
    <section>       
        <div class="container3">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>How it Works?</h2>
                    <center>
                </div>
            </div>
              <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150" src="images/select.PNG" />
                        <h2>Select a template</h2>
                        <p class="text-justify">
                            Choose a content creation template. Multiple templates are available for your all needs.
                        </p>
                    </center>
                </div>

                <div class="col-md-4">
                        <center>
                                <img width="150" src="images/fill.PNG" />
                                <h2>Fill the form</h2>
                                <p class="text-justify">
                                    Enter a detailed description of your content. Tell the AI what do you want.
                                </p>
                        </center>
                </div>

                    <div class="col-md-4">
                        <center>

                                <img width="75" src="images/get%20content.PNG" />
                                <h2>Get your content</h2>
                                    <p class="text-justify">
                                       Get a unique high quality content. The content is plagiarism free and you can use it anywhere.
                                    </p>
                        </center>
                </div>
            </div>
        </div>
    
   </section>
    <%-- templates --%>
    <style>
.card6-block{
 padding: 1em;
  border: 0px solid #b5b5b5;
  border-radius: 10px;
  width: fit-content;
  transition: 0.2s;
}
.card6-block:hover{
  margin-top: -10px;
  transition: 0.2s;
}
</style>
     <div class="py-5">
    <div class="container">
      <div class="row hidden-md-up">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title">Card title</h4>
              <h6 class="card-subtitle text-muted">Support card subtitle</h6>
              <p class="card-text p-y-1">Some quick example text to build on the card title .</p>
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    <style>/*membership*/
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
    </style>
    <%-- membership body --%>
    <hr />
    <h2 style="text-align:center">Membership Plan</h2>

<br />
<br /><br />
<div class="container4" style="margin-left:500px">
    <input type="radio" id="radio1" name="options" value="1" onclick="toggleData()">
<label for="radio1">&nbsp; Monthly&nbsp;</label>
<input type="radio" id="radio2" name="options" value="2" onclick="toggleData()">
<label for="radio2">&nbsp;Yearly&nbsp;</label>
<input type="radio" id="radio3" name="options" value="3" onclick="toggleData()">
<label for="radio3">&nbsp;Lifetime&nbsp;</label>
    
                
</div>
    <br /><br /><br /><br />
    <label><input type="text" value="Recommended" 
        style="width:350px;height:50px;margin-left:1000px;background-color:darkblue;color:white;text-align:center;border-radius:6px 6px 0 0;"/></label>
    <div class="card2   ">
        <div class="container4" style="text-align:center;padding-top:10px">
    <h4>Free Plan</h4>
        <h4 style="margin-left:300px;">Trial Plan</h4>
        <h4 style="margin-left:250px;">Extended Plan</h4>
    </div>
        <br />
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
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal" style="color:darkblue"></h4>
                <div id="data1"style="color:blue;font-size:25px"><b>₹5/</b>Month</div>
                <div id="data2"style="color:blue;font-size:25px"><b>₹50/</b>Month</div>
                <div id="data3"style="color:blue;font-size:25px"><b>₹550/</b>Month</div>
          
            
          </div>
          <div class="card-body">
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
    <div style="padding:10% 10%"></div>
    <script>
        function toggleData() {
            var radio1 = document.getElementById("radio1");
            var radio2 = document.getElementById("radio2");
            var radio3 = document.getElementById("radio3");
            var data1 = document.getElementById("data1");
            var data2 = document.getElementById("data2");
            var data3 = document.getElementById("data3");

            if (radio1.checked) {
                data1.style.display = "block";
                data2.style.display = "none";
                data3.style.display = "none";
            } else if (radio2.checked) {
                data1.style.display = "none";
                data2.style.display = "block";
                data3.style.display = "none";
            } else if (radio3.checked) {
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "block";
            }
        }

    </script>
    <%-- testimonials --%>
    
      <style>
    .container {
                background: black;
                color: white;
                height: 100%;
                margin-top: 220px;
            }


        .content-wrapper {
            height: 100%;
            width: 70%;
            max-width: 100rem;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding-bottom: 5rem;
        }

        h1 {
            margin-bottom: calc(0.7rem + 0.5vmin);
            font-size: calc(2.3rem + 1vmin);
        }

        .blue-line {
            height: 0.3rem;
            width: 6rem;
            background-color: rgb(79, 143, 226);
            margin-bottom: calc(3rem + 2vmin);
        }

        .wrapper-for-arrows {
            position: relative;
            width: 70%;
            border-radius: 2rem;
            box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
            overflow: hidden;
            display: grid;
            place-items: center;
        }

        .review-wrap {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding-top: calc(2rem + 1vmin);
            width: 100%;
        }

        #imgDiv {
            border-radius: 50%;
            width: calc(6rem + 4vmin);
            height: calc(6rem + 4vmin);
            position: relative;
            box-shadow: 5px -3px rgb(79, 143, 226);
            background-size: cover;
            margin-bottom: calc(0.7rem + 0.5vmin);
        }



            #imgDiv::after {
                content: "''";
                font-size: calc(2rem + 2vmin);
                font-family: sans-serif;
                line-height: 150%;
                color: #fff;
                display: grid;
                place-items: center;
                border-radius: 50%;
                background-color: rgb(79, 143, 226);
                position: absolute;
                top: 10%;
                left: -10%;
                width: calc(2rem + 2vmin);
                height: calc(2rem + 2vmin);
            }

        #personName {
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

            .arrow:hover {
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
    <h1 style="text-align:center">Testimonials</h1>
    <div class="content-wrapper" style="margin-left:250px;">
        <h2>Our Reviews</h2>

       <div class="blue-line"></div>
        <div class="wrapper-for-arrows">

            <div id="reviewWrap" class="review-wrap" style="transform: translate(0px, 0px); opacity: 1;">
                <div id="imgDiv" class="" style="background-image: url(&quot;&quot;);">
                </div>
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
        </div>
    </div>
    <hr />
    <%-- blog --%>
    <%-- blog css --%>
    <style>
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


        </style>
    <%-- blog body --%>
    <br /> <br /> <br />
    <a href="#" rel="Blog" style="margin-left:1200px">View Blog --></a>
    <div class="container2">
        <h3>Recent Blog</h3>
       <a href="blogs/1Blog.aspx" style="color:gray">
        <img src="images/image.png" alt="blog"
            style="height:400px;width:400px"/>
        <div class="top-left" ><span >Admin</span></div>
  <div class="bottom-left">
  <h6>3 Years Ago<br/>First Blog<br/>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...
  </h6>
      
  </div>
  </a>
</div>
        
<br /> <br />
    <br /> <br />
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
        let isChickenVisible;

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
    <div style="padding:200px 200px"></div>
    </asp:Content>