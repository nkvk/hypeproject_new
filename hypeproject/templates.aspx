<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="templates.aspx.cs" Inherits="hypeproject.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
    <style>
.card6-block{
   padding: 1em;
  border: 0px solid gray;
  border-radius: 20px;
  width: fit-content;
  transition: 0.2s;
}
.card6-block:hover{
  margin-top: -10px;
  transition: 0.2s;
}
</style>
    <p style="font-size:20px;margin-left:750px"><b>Templates</b></p>
    <p style="font-size:20px;margin-left:500px">Generate your required content with over 60+ content creation templates</p>
    <ul class="nav nav-pills nav-fill gap-2 p-1 small bg-primary rounded-5 shadow-sm" 
        id="pillNav2" role="tablist" style="--bs-nav-link-color: var(--bs-white); 
--bs-nav-pills-link-active-color: var(--bs-primary); --bs-nav-pills-link-active-bg: var(--bs-white);height:50px;width:990px;
margin-left:300px;font-size:13px">
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
    <style>
        i{
            color:darkblue;
        }
        i:hover{
            color:gray;
        }
    </style>
    
    <div class="py-5">
    <div class="container" id="data">
      <div class="row hidden-md-up" style="padding:20px 20px">
          <h5 id="data1">Article And Blogs</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-comment-o" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Blogs Ideas</p> 
              <p class="card-text p-y-1">Article/blog ideas that you can use to generate more traffic, leads,<br /> and sales for your business.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Blog Intros</p>
              <p class="card-text p-y-1"> Enticing article/blog introductions that capture the attention of the audience.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Titles</h6>
              <p class="card-text p-y-1">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-address-book" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Section</h6>
              <p class="card-text p-y-1">Write a few paragraphs about a subheading of your article.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-check-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Blog Conclusion</h6>
              <p class="card-text p-y-1">Create powerful conclusion that will make a reader take action.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-pencil-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Write</h6>
              <p class="card-text p-y-1"> Create a fully complete high quality article from a title and outline text.</p>
              
            </div>
          </div>
        </div>
          </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Rewrite</h6>
              <p class="card-text p-y-1"> Copy an article, paste it in to the program, and with just one click
                        you'll have an entirely different article to read.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Article Outlines</h6>
              <p class="card-text p-y-1"> Detailed article outlines that help you write better content on a consistent basis.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Talking Points</h6>
              <p class="card-text p-y-1"> Write short, simple and informative points for the subheadings of your article</p>
              
            </div>
          </div>
        </div>
            </div>
        <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-align-justify" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Paragrapher Writer</h6>
              <p class="card-text p-y-1"> Perfectly structured paragraphs that are easy 
                        to read and packed with persuasive words.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Content Rephrase</h6>
              <p class="card-text p-y-1">Rephrase your content in a different voice and style to appeal to different readers.</p>
              
            </div>
          </div>
        </div>
            </div>
         <%-- ads and marketing --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data2">
          <h5>Ads And Marketing Tools</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Facebook Ads</p> 
              <p class="card-text p-y-1">Facebook ad copies that make your ads truly stand out.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Facebook Ads Headlines</p>
              <p class="card-text p-y-1">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Google Ad Titles</h6>
              <p class="card-text p-y-1">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Google Ad Descriptions</h6>
              <p class="card-text p-y-1">The best-performing Google ad copy converts visitors into customers.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Linkedin Ad Headlines</h6>
              <p class="card-text p-y-1">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-linkedin-square" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Linkedin Ad Descriptions</h6>
              <p class="card-text p-y-1">Professional and eye-catching ad descriptions that will make your product shine.</p>
              
            </div>
          </div>
        </div>
          </div>
        
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-bell" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Apps and SMS Notifications</h6>
              <p class="card-text p-y-1">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
              
            </div>
          </div>
        </div>
          
        <%-- General Writing --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data3">
          <h5>General Writing</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Text Extender</p> 
              <p class="card-text p-y-1">Extend short sentences into more descriptive and interesting ones.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-text-width" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Content Shorten</p>
              <p class="card-text p-y-1">Short your content in a different voice and style to appeal to different readers.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-quora" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Quora Answers</h6>
              <p class="card-text p-y-1">Answers to Quora questions that will position you as an authority.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-child" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Summarize for a 2nd grader</h6>
              <p class="card-text p-y-1">Translates difficult text into simpler concepts.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-heart-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Stories</h6>
              <p class="card-text p-y-1">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
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
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-server" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Definition</h6>
              <p class="card-text p-y-1">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-check-circle" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Answers</h6>
              <p class="card-text p-y-1">Instant, quality answers to any questions or concerns that your audience might have.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
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
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-sort-alpha-desc" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Passive to Active Voice</h6>
              <p class="card-text p-y-1">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-key" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Pros and Cons</h6>
              <p class="card-text p-y-1">List of the main benefits versus the most common problems and concerns.</p>
              
            </div>
          </div>
        </div>
            <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Rewrite With Keywords</h6>
              <p class="card-text p-y-1">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
              
            </div>
          </div>
        </div>
            </div>
            <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Emails</h6>
              <p class="card-text p-y-1">Professional-looking emails that help you engage leads and customers.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-envelope" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Emails V2</h6>
              <p class="card-text p-y-1">Personalized email outreach to your target prospects that get better results.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
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
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-bullhorn" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Startup Name Generator</h6>
              <p class="card-text p-y-1">Generate cool, creative, and catchy names for your startup in seconds.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-file-text" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Bios</h6>
              <p class="card-text p-y-1">Short and sweet company bio that will help you connect with your target audience.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-list-ol" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Mission</h6>
              <p class="card-text p-y-1">A clear and concise statement of your company's goals and purpose.</p>
              
            </div>
          </div>
        </div>
                </div>
                <div class="row hidden-md-up" style="padding:20px 20px">
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-align-left" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Company Vision</h6>
              <p class="card-text p-y-1">A vision that attracts the right people, clients, and employees.</p>
              
            </div>
          </div>
        </div>
            </div>
        <%-- Ecommerce --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data4">
          <h5>Ecommerce</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Product Name Generator</p> 
              <p class="card-text p-y-1">Create creative product names from examples words.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-gift" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Product Descriptions</p>
              <p class="card-text p-y-1">Authentic product descriptions that will compel, inspire, and influence.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Titles</h6>
              <p class="card-text p-y-1">Product titles that will make your product stand out in a sea of competition.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Descriptions</h6>
              <p class="card-text p-y-1">Descriptions for Amazon products that rank on the first page of the search results.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-amazon" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Amazon Product Features</h6>
              <p class="card-text p-y-1">Advantages and features of your products that will make them irresistible to shoppers.</p>
              
            </div>
          </div>
        </div>
        
        </div>
         <%-- Social Media --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data5">
          <h5>Social Media</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Social Media Post (Personal)</p> 
              <p class="card-text p-y-1">Write a social media post for yourself to be published on any platform.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-facebook-square" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Social Media Post (Business)</p>
              <p class="card-text p-y-1">Write a post for your business to be published on any social media platform.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Instagram Captions</h6>
              <p class="card-text p-y-1">Captions that turn your images into attention-grabbing Instagram posts.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px" >
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-instagram" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Instagram Hashtags</h6>
              <p class="card-text p-y-1">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-twitter" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Twitter Tweets</h6>
              <p class="card-text p-y-1">Generate tweets using AI, that are relevant and on-trend.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
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
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">YouTube Descriptions</h6>
              <p class="card-text p-y-1"> Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-youtube-play" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">YouTube Outlines</h6>
              <p class="card-text p-y-1">Video outlines that are a breeze to create and uber-engaging.</p>
              
            </div>
          </div>
        </div>
          <div class="col-md-4">
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
          <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-film" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">TikTok Video Scripts</h6>
              <p class="card-text p-y-1">Video scripts that are ready to shoot and will make you go viral.</p>
              
            </div>
          </div>
        </div>
      </div>
         <%-- Website --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data6">
          <h5>Website</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">SEO Meta Tags (Blog Post)</p> 
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">SEO Meta Tags (Homepage)</p>
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-google" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">SEO Meta Tags (Product Page)</h6>
              <p class="card-text p-y-1">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      
         <%-- Other --%>
        <div class="row hidden-md-up" style="padding:20px 20px" id="data7">
          <h5>Other</h5><hr />
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-refresh" aria-hidden="true"></i></h4>
               <p class="card-subtitle text-muted">Tone Changer</p> 
              <p class="card-text p-y-1">Change the tone of your writing to match your audience and copy.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-music" aria-hidden="true"></i></h4>
              <p class="card-subtitle text-muted">Song Lyrics</p>
              <p class="card-text p-y-1">Unique song lyrics that will be perfect for your next hit song.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-globe" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Translate</h6>
              <p class="card-text p-y-1">Translate your content into any language you want.</p>
              
            </div>
          </div>
        </div>
      </div><br>
      <div class="row hidden-md-up" style="padding:20px 20px">
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">FAQs</h6>
              <p class="card-text p-y-1">Generate frequently asked questions based on your product description.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-question-circle-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">FAQ Answers</h6>
              <p class="card-text p-y-1">Generate creative answers to questions (FAQs) about your business or website.</p>
              
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <div class="card6-block">
              <h4 class="card-title"><i class="fa fa-star-half-o" aria-hidden="true"></i></h4>
              <h6 class="card-subtitle text-muted">Testimonials / Reviews</h6>
              <p class="card-text p-y-1">Add social proof to your website by generating user testimonials.</p>
              
            </div>
          </div>
        </div>
          </div>
        
    </div>
  </div>
        <%--<div class="container" style="margin-left:500px">
    <input type="radio" id="radio1" name="options" value="1" onclick="toggleData()">
<label for="radio1">&nbsp; Monthly&nbsp;</label>
<input type="radio" id="radio2" name="options" value="2" onclick="toggleData()">
<label for="radio2">&nbsp;Yearly&nbsp;</label>
<input type="radio" id="radio3" name="options" value="3" onclick="toggleData()">
<label for="radio3">&nbsp;Lifetime&nbsp;</label>
<div id="data1"style="color:blue;font-size:25px"><b>₹5/</b>Month</div>
                <div id="data2"style="color:blue;font-size:25px"><b>₹50/</b>Month</div>
                <div id="data3"style="color:blue;font-size:25px"><b>₹550/</b>Month</div>

    <li class="nav-item" role="presentation">
    <button class="nav-link active rounded-5"  id="All-tab2" data-bs-toggle="tab" type="button" role="tab" aria-selected="true">All Templates</button>
  </li>
                
</div>--%>
    <script>
        function toggleData() {
            var button = document.getElementById("All-tab2");
            var button = document.getElementById("ab-tab2");
            var button = document.getElementById("am-tab2");
            var button = document.getElementById("gw-tab2");
            var button = document.getElementById("ecom-tab2");
            var button = document.getElementById("ss-tab2");
            var button = document.getElementById("web-tab2");
            var button = document.getElementById("other-tab2");

            var data = document.getElementById("data");
            var data1 = document.getElementById("data1");
            var data2 = document.getElementById("data2");
            var data3 = document.getElementById("data3");
            var data4 = document.getElementById("data4");
            var data5 = document.getElementById("data5");
            var data6 = document.getElementById("data6");
            var data7 = document.getElementById("data7");

            if (All - tab2.checked) {
                data.style.display = "block";
                data1.style.display = "block";
                data2.style.display = "block";
                data3.style.display = "block";
                data4.style.display = "block";
                data5.style.display = "block";
                data6.style.display = "block";
                data7.style.display = "block";
            }
            else if (ab - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "block";
                data2.style.display = "none";
                data3.style.display = "none";
                data4.style.display = "none";
                data5.style.display = "none";
                data6.style.display = "none";
                data7.style.display = "none";
            } else if (am - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "block";
                data3.style.display = "none";
                data4.style.display = "none";
                data5.style.display = "none";
                data6.style.display = "none";
                data7.style.display = "none";
            }
            else if (gw - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "block";
                data4.style.display = "none";
                data5.style.display = "none";
                data6.style.display = "none";
                data7.style.display = "none";
            }
            else if (ecom - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "none";
                data4.style.display = "block";
                data5.style.display = "none";
                data6.style.display = "none";
                data7.style.display = "none";
            }
            else if (ss - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "none";
                data4.style.display = "none";
                data5.style.display = "block";
                data6.style.display = "none";
                data7.style.display = "none";
            }
            else if (web - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "none";
                data4.style.display = "none";
                data5.style.display = "none";
                data6.style.display = "block";
                data7.style.display = "none";
            }
            else if (other - tab2.checked) {
                data.style.display = "none";
                data1.style.display = "none";
                data2.style.display = "none";
                data3.style.display = "none";
                data4.style.display = "none";
                data5.style.display = "none";
                data6.style.display = "none";
                data7.style.display = "block";
            }
        }

    </script>
   
  
</asp:Content>
