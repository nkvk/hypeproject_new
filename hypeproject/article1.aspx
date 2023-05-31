<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="article1.aspx.cs" Inherits="hypeproject.article1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .container7 {
  background-color: #ffffff;
  width: 412px;
  height:646px;
  padding: 20px 30px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 62%;
  top: 67%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
}
#container8 {
  background-color: #ffffff;
  width: 296px;
  padding: 10px 10px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 26%;
  top: 68%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
  height:715px;
}
.options {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 5px;
  padding-top:1px;
}
button {
  height: 28px;
  width: 28px;
  display: grid;
  place-items: center;
  border-radius: 3px;
  border: none;
  background-color: #ffffff;
  outline: none;
  color: #020929;
}
select {
  padding: 0px;
  border: 1px solid #020929;
  border-radius: 3px;
            width: 149px;
        }
.options label,
.options select {
  font-family: "Poppins", sans-serif;
}
.input-wrapper {
  display: flex;
  align-items: center;
  gap: 8px;
}
input[type="color"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  background-color: transparent;
  width: 15px;
  height: 18px;
  border: none;
  cursor: pointer;
}
input[type="color"]::-webkit-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
input[type="color"]::-moz-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
#text-input {
  margin-top: 10px;
  border: 1px solid #dddddd;
  padding: 2px;
  height: 50vh;
}
.active {
  background-color: #e0e9ff;
}

    </style>
     <div  >
           <div class="word-box">
            <div class="word-text"><h2>&nbsp;Speech to Text</h2> </div>
            </div>
     
            <div class="word-text">
                        <button style="margin-left:800px;background-color:black" ><a style="color:white" href="homepage.aspx">Home>Dashboard</a></button>
            </div>
           <div id="container8">
                        <!-- Headline -->
                        <div class="headline" style="border: none;">
                            <h3>
                                <i class="fa fa-comment"></i>Blog Ideas </h3>
                        </div><hr /><br />
                        <div >
                            <div style="background-color:lightcyan;padding:15px 15px; height: 74px; width: 254px;">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</div>
                            <br />
                            <div class="submit-field margin-bottom-20">
                                <span>What is your blog is about?<span class="form-required">*</span>0 / 400</span>
                                <textarea name="description" class="with-border quick-text-counter small-input" data-maxlength="400" 
                                    placeholder="Describe your blog here..." required="" style="height:23px; border-radius:5px;padding:5px 5px; width: 251px;"></textarea>
                             </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Language</h4>
                                <br />
                                <div class="btn-group bootstrap-select with-border small-input dropup">

                                    <div style="height: 24px; width: 269px">


                                        <select name="language" style="width:145px">
                                            <option value="0">Arabic</option>
                                            <option value="1">Chinese</option>
                                            <option value="2">Danish</option>
                                            <option value="3">Dutch</option>
                                            <option value="4" selected="">English</option>
                                            <option value="5">French</option>
                                            <option value="6">German</option>
                                            <option value="7">Hebrew</option>
                                            <option value="8">Hindi</option>
                                            <option value="9">Indonesian</option>
                                            <option value="10">Italian</option>
                                            <option value="11">Japanese</option>
                                            <option value="12">Polish</option>
                                            <option value="13">Romanian</option>
                                            <option value="14">Russian</option>
                                            <option value="15">Spanish</option>
                                            <option value="16">Swedish</option>
                                            <option value="17">Turkish</option>
                                            <option value="18">Vietnamese</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Quality type</h4><br />
                                <div class="btn-group bootstrap-select with-border small-input dropup">

                                    <div>

                                        <select name="quality" >
                                            <option value="0.25">Economy</option>
                                            <option value="0.5">Average</option>
                                            <option value="0.75" selected="">Good</option>
                                            <option value="1">Premium</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Tone of Voice<i class="fa fa-question-circle" data-tippy-placement="top" title="Set the tone of the result."></i>
                                </h4>
                                <div class="btn-group bootstrap-select with-border small-input">

                                    <div>

                                        <select name="tone" style="">
                                            <option value="funny">Funny</option>
                                            <option value="casual">Casual</option>
                                            <option value="excited">Excited</option>
                                            <option value="professional" selected="">Professional</option>
                                            <option value="witty">Witty</option>
                                            <option value="sarcastic">Sarcastic</option>
                                            <option value="feminine">Feminine</option>
                                            <option value="masculine">Masculine</option>
                                            <option value="bold">Bold</option>
                                            <option value="dramatic">Dramatic</option>
                                            <option value="gumpy">Gumpy</option>
                                            <option value="secretive">Secretive</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br />
                            <div class="submit-field margin-bottom-20">
                                <h4>Number of Results</h4><br />
                                <div class="btn-group bootstrap-select with-border small-input">

                                    <div>

                                        <select style="">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div><br>
                            <div class="submit-field">
                                <h4>Max Results Length  <i class="fa fa-question-circle" data-tippy-placement="top" title="Maximum words for each result."></i>
                                </h4>
                                <input name="max_results" type="number" class="with-border small-input" value="200" min="50" style="height: 21px; width: 267px"> 
                                
                            </div>
                            
                            <input type="button" style="height:37px; font-size:20px;color:white;background-color:darkblue; width: 126px;" value="Generate->"/>
                        </div>
                    </div>
     
    <div class="container7">
        <div style="padding:1px 1px;margin:1px 1px;display:flex">
              <i class='fas fa-align-left fa-2x' style='color:#0769e9'></i>
            <h4>Generated Result<br /></h4>
            <div style="float:right;">
            <i class='fas fa-file-word fa-2x' style='color:#007bff'></i>
            <i class='fas fa-file-alt fa-2x' style='color:#0a18e6'></i>
            <i class='far fa-copy fa-2x' style='color:#1708e2'></i>
                </div>
      
            </div>
        
                 <hr />
          <input type="text" style="" />
        <i class='far fa-save fa-2x' style='color:#1602ac'></i>
      <div class="options">
          
          <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
            <option value="H1">Paragraph</option>
          <option value="H1">Heading 1</option>
          <option value="H2">Heading 2</option>
          <option value="H3">Heading 3</option>
          <option value="H4">Heading 4</option>
          <option value="H5">Heading 5</option>
          <option value="H6">Heading 6</option>
        </select>

        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="fa fa-bold " aria-hidden="true"></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>

        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>

          <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
          <!-- blockquote -->
          <button>
        <i class="fa fa-quote-right" aria-hidden="true"></i>
    </button>
                    </div>
        <hr />
<div class="options">
    
          <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>

        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        
        

        
        

        
        <%-- indentation --%>
    <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
        </button>

        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
        

        

        
      </div>
      <div id="text-input" contenteditable="true"></div>
    </div>

  
      
           </div>
</asp:Content>
