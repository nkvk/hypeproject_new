<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="hypeproject.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
          height:50px;
          border:1px solid gray;
          border-radius:5px;
      }
      
      #color, #color1{
          background-color:#f8f8f8;
          padding:30px 30px;
          height:150px;
      }
      #space{
          display:flex;
          padding:4px 4px 4px 4px;
          width:650px;
      }
      #sub, #messa{
          width:450px;
          padding:4px 4px 4px 4px;
          margin:10px 10px;
      }
      #submit{
          width:155px;
          height:50px;
          background-color:darkblue;
          border-radius:5px;
          margin:20px;
      }
      #c1, #c2{
          padding:5px 5px;
      }
      li{
          font-size:20px;
      }
      .responsive-map{
overflow: hidden;
padding-bottom:56.25%;
position:relative;
height:0;
}
.responsive-map iframe{
left:0;
top:0;
height:100%;
width:100%;
position:absolute;
}
        </style>
    <div class="row">
        <div class="col-lg-10" id="color">

            <div class="col-lg-10" style="float: right">

                <h2>Contact  US</h2>
            </div>
        </div>

        <div class="col-lg-2" id="color1">
            <label><a href="homepage.aspx">Home > Feedback</a></label>
        </div>

    </div>
    <%-- map --%>
    <div class="row">
        <center>
        <div class="col-lg-8">
            
        <div class="responsive-map">
<iframe src="https://www.google.com/maps/embed?p="></iframe>
</div>
            
            </div>
            </center>
    </div>
    <div class="row">
        <div class="col-lg-8" >
            <div class="col-md-12" id="left-main">
                <span>Contact  US</span>
                <div class="col-md-12" >
                    <div id="space">
                    <div class="col-md-5" id="fullname">
                  <input type="text"  Required="" placeholder="Your Name"/>
                        </div>
                    <div class="col-md-3" id="email">
                   <input type="email"  Required="" placeholder="Your E-Mail"/>
                        </div>
                        </div>
                   </div>
                <div class="col-lg-12">
                <div class="col-lg-6">
                    <input type="text"  id="sub" Required="" placeholder="Subject"/>
                </div>
                <div class="col-lg-6">
                    <textarea id="messa" placeholder="Message"></textarea>
                </div>
                    <div>
                <button class="col-lg-4" id="submit" ><a style="color:white" href="Contact Feed.aspx">Send Message</a>  </button>
                        </div>
                    </div>
            </div>
            
        </div>
        <div class="col-lg-3">
            <div id="right-m">
                <div class="col-lg-12">
                    <div class="card" id="c1">
                        <div style="padding:5px 5px"><h5>Get In Touch</h5></div>
                        <hr />
                        <div style="font-size:18px;padding:5px 5px">
                        <p>Please get in touch and our expert support team will answer all your questions.</p>

                        </div>
                        </div>
                     <div class="card" id="c2">
                        <div style="padding:5px 5px"><h5>Contact Information</h5></div>
                        <hr />
                        <div >
                        <ul>
                            <li><i style="font-size:18px" class="fa fa-map-marker" aria-hidden="true"></i>142, Basant Viahr</li>
                            <li style="cursor:pointer"><i style="font-size:18px;" class="fa fa-phone" aria-hidden="true"></i>1-972-8103-393</li>
                            <li style="cursor:pointer"><i style="font-size:18px;" class="fa fa-envelope-o" aria-hidden="true"></i>contact@gmail.com</li>
                        </ul>
                    </div>
                        </div>
                </div>
                
                </div>
                
        </div>  
        
            </div>

    
  
</asp:Content>
