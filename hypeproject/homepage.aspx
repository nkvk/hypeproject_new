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
  
    <section>       
        <div class="container">
            
              <div class="row" style="margin-left:200px">
                <div class="col-md-4">
                        
                            <img src="images/Capture.PNG" width="650" height="400"/> 
                    </div>
                  </div>
            </div>
   </section><br />
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
    </asp:Content>