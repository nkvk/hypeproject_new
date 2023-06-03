<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Template1.aspx.cs" Inherits="hypeproject.Template1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #search{
            border-radius:20px;
            width:100%;
            min-height:40px;
        }
        
.card6-block{
   padding: 1em;
  border: 0px solid gray;
  border-radius: 20px;
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
        .word-box {
    background-color: white;
    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);
    border-radius: 4px;
    padding: 10px;
    margin-right: 30px;
    margin-bottom: 30px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    flex: 1 1 calc(25% - 30px);
    height: 150px;
    cursor: pointer;
    transition: .3s;
}

.word-text{
    flex: 1;
    margin-right: 10px;
    margin-bottom: 10px;
    display:inline-flex;
}
.nav-pills{
    height:auto;
    padding:10px;
    word-spacing:5px;
}

.container-fluid{
    padding:0px;
    margin:0px;
}
#pillNav2{
    border-radius:25px;
    height: auto; 
    font-size: 13px;
    background-color:#f8f8f8;
    width:auto;
    overflow-x:scroll;
    scroll-behavior:smooth;
}
.all-home-btn
{
            background-color:#184698;
            color:#fff;
            border-radius:5px;
            float:right;
            padding:10px;
        }
#temp{
            margin:5% 5%;
        }

</style>
    <div class="row" style="padding-bottom:50px;">
                 <div class="col-lg-7">
                     <h3><b>Templates</b> <small><img src="images/all.PNG" />0/10,000 Words Used</small></h3>
                 </div>
                 <div class="col-lg-5">
                     <div class="all-home-btn" style="background-color:black ">
                         <a href="homepage.aspx" style="color:white">Home</a><span>>Templates</span>
                     </div>
                 </div>
             </div>

    <center>   
                       <input type="text" name="query" id="search"  placeholder="Search..."/>
                            </center>
    <br />
                       <ul class="nav nav-pills nav-fill small bg-gray rounded-5 "
                           id="pillNav2" role="tablist">
                           <li class="nav-item" role="presentation">
                               <button class="nav-link active rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true">All Templates</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="ab-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Article and Blogs</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="am-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ads and Marketing Tools</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="gw-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">General Writing</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="ecom-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Ecommerce</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="ss-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Social Media</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="web-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Website</button>
                           </li>
                           <li class="nav-item" role="presentation">
                               <button class="nav-link rounded-5"  style="border-radius:40px;" onclick="toggleData()" id="other-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="false">Other</button>
                           </li>
                       </ul>
                       
                           <div class="row" id="temp" style="width:auto;background-color:#fff;">
       
            <%-- article & blog --%>
            <div class="row" style="padding: 20px" id="data1">
               <div class="col-lg-12">
                        <h5>Article And Blogs</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-comment-o" aria-hidden="true"></i></h4>
                                    <p class="card-subtitle text-muted">Blogs Ideas</p>
                                    <p class="card-text p-y-1">Article/blog ideas that you can use to generate more traffic, leads,<br />
                                        and sales for your business.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
                                    <p class="card-subtitle text-muted">Blog Intros</p>
                                    <p class="card-text p-y-1">Enticing article/blog introductions that capture the attention of the audience.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Blog Titles</h6>
                                    <p class="card-text p-y-1">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-address-book" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Blog Section<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Write a few paragraphs about a subheading of your article.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-check-square" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Blog Conclusion</h6>
                                    <p class="card-text p-y-1">Create powerful conclusion that will make a reader take action.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-pencil-square" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Article Write<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Create a fully complete high quality article from a title and outline text.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Article Rewrite</h6>
                                    <p class="card-text p-y-1">
                                        Copy an article, paste it in to the program, and with just one click
                        you'll have an entirely different article to read.
                                    </p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Article Outlines</h6>
                                    <p class="card-text p-y-1">Detailed article outlines that help you write better content on a consistent basis.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Talking Points</h6>
                                    <p class="card-text p-y-1">Write short, simple and informative points for the subheadings of your article</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <%-- ads and marketing --%>
                <div class="row" style="padding: 20px" id="data2">
                    <div class="col-lg-12">
                        <h5>Ads And Marketing Tools</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Facebook Ads</p>
                                <p class="card-text p-y-1">Facebook ad copies that make your ads truly stand out.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Facebook Ads Headlines</p>
                                <p class="card-text p-y-1">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Google Ad Titles<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                <p class="card-text p-y-1">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>

                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Google Ad Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">The best-performing Google ad copy converts visitors into customers.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Linkedin Ad Headlines</h6>
                                    <p class="card-text p-y-1">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Linkedin Ad Descriptions</h6>
                                    <p class="card-text p-y-1">Professional and eye-catching ad descriptions that will make your product shine.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-bell" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Apps and SMS Notifications</h6>
                                <p class="card-text p-y-1">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>

                            </div>
                        </div>
                    </div>
                        </div>
                </div>
                <%-- General Writing --%>
                <div class="row" style="padding: 20px" id="data3">
                    <div class="col-lg-12">
                        <h5>General Writing</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Text Extender</p>
                                <p class="card-text p-y-1">Extend short sentences into more descriptive and interesting ones.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Content Shorten</p>
                                <p class="card-text p-y-1">Short your content in a different voice and style to appeal to different readers.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-quora" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Quora Answers<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                <p class="card-text p-y-1">Answers to Quora questions that will position you as an authority.</p>

                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-child" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Summarize for a 2nd grader</h6>
                                    <p class="card-text p-y-1">Translates difficult text into simpler concepts.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-heart-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Stories<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Engaging and persuasive stories that will capture your reader's attention and interest.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Bullet Point Answers</h6>
                                    <p class="card-text p-y-1">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-server" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Definition</h6>
                                    <p class="card-text p-y-1">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-check-circle" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Answers</h6>
                                    <p class="card-text p-y-1">Instant, quality answers to any questions or concerns that your audience might have.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-question-circle" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Questions</h6>
                                    <p class="card-text p-y-1">A tool to create engaging questions and polls that increase audience participation and engagement.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-sort-alpha-desc" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Passive to Active Voice</h6>
                                    <p class="card-text p-y-1">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-key" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Pros and Cons<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">List of the main benefits versus the most common problems and concerns.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Rewrite With Keywords<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Emails<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Professional-looking emails that help you engage leads and customers.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Emails V2<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Personalized email outreach to your target prospects that get better results.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-envelope-open-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Email Subject Lines</h6>
                                    <p class="card-text p-y-1">Powerful email subject lines that increase open rates.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row " style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-bullhorn" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Startup Name Generator</h6>
                                    <p class="card-text p-y-1">Generate cool, creative, and catchy names for your startup in seconds.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-file-text" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Company Bios</h6>
                                    <p class="card-text p-y-1">Short and sweet company bio that will help you connect with your target audience.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Company Mission<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">A clear and concise statement of your company's goals and purpose.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row " style="padding: 10px ">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Company Vision<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">A vision that attracts the right people, clients, and employees.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%-- Ecommerce --%>
                <div class="row" style="padding: 20px" id="data4">
                    <div class="col-lg-12">
                        <h5>Ecommerce</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Product Name Generator</p>
                                <p class="card-text p-y-1">Create creative product names from examples words.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Product Descriptions</p>
                                <p class="card-text p-y-1">Authentic product descriptions that will compel, inspire, and influence.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Amazon Product Titles<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                <p class="card-text p-y-1">Product titles that will make your product stand out in a sea of competition.</p>

                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Amazon Product Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Descriptions for Amazon products that rank on the first page of the search results.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Amazon Product Features<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Advantages and features of your products that will make them irresistible to shoppers.</p>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <%-- Social Media --%>
                <div class="row" style="padding: 20px" id="data5">
                    <div class="col-lg-12">
                        <h5>Social Media</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Social Media Post (Personal)</p>
                                <p class="card-text p-y-1">Write a social media post for yourself to be published on any platform.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Social Media Post (Business)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></p>
                                <p class="card-text p-y-1">Write a post for your business to be published on any social media platform.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Instagram Captions</h6>
                                <p class="card-text p-y-1">Captions that turn your images into attention-grabbing Instagram posts.</p>

                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Instagram Hashtags<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Trending and highly relevant hashtags to help you get more followers and engagement.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-twitter" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Twitter Tweets</h6>
                                    <p class="card-text p-y-1">Generate tweets using AI, that are relevant and on-trend.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">YouTube Titles</h6>
                                    <p class="card-text p-y-1">Catchy titles that attract more views and increase the number of shares.</p>

                                </div>
                            </div>
                        </div> 

                    </div>
                   
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">YouTube Descriptions<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">YouTube Outlines<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Video outlines that are a breeze to create and uber-engaging.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">LinkedIn Posts</h6>
                                    <p class="card-text p-y-1">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="padding: 10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-film" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">TikTok Video Scripts<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Video scripts that are ready to shoot and will make you go viral.</p>

                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                <%-- Website --%>
                <div class="row" style="padding: 20px" id="data6">
                    <div class="col-lg-12">
                        <h5>Website</h5>
                        <hr style="border: 1px dashed" />
                    </div>
<div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">SEO Meta Tags (Blog Post)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></p>
                                <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">SEO Meta Tags (Homepage)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></p>
                                <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">SEO Meta Tags (Product Page)<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>

                            </div>
                        </div>
                    </div>
                </div>
</div>
                <%-- Other --%>
                <div class="row" style="padding:20px" id="data7">
                    <div class="col-lg-12">
                        <h5>Other</h5>
                        <hr style="border: 1px dashed" />
                    </div>
                    <div class="row" style="padding: 10px">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Tone Changer<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></p>
                                <p class="card-text p-y-1">Change the tone of your writing to match your audience and copy.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-music" aria-hidden="true"></i></h4>
                                <p class="card-subtitle text-muted">Song Lyrics<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></p>
                                <p class="card-text p-y-1">Unique song lyrics that will be perfect for your next hit song.</p>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="card6-block">
                                <h4 class="card-title"><i class="fa fa-globe" aria-hidden="true"></i></h4>
                                <h6 class="card-subtitle text-muted">Translate</h6>
                                <p class="card-text p-y-1">Translate your content into any language you want.</p>

                            </div>
                        </div>
                    </div>
                  </div>
                    <div class="row" style="padding:10px">
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">FAQs<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Generate frequently asked questions based on your product description.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">FAQ Answers<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Generate creative answers to questions (FAQs) about your business or website.</p>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="card">
                                <div class="card6-block">
                                    <h4 class="card-title"><i class="fa fa-star-half-o" aria-hidden="true"></i></h4>
                                    <h6 class="card-subtitle text-muted">Testimonials / Reviews<i class="fa fa-gift" aria-hidden="true" style="color: darkgoldenrod;">Pro</i></h6>
                                    <p class="card-text p-y-1">Add social proof to your website by generating user testimonials.</p>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
      
</div>
           
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
</asp:Content>
