<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="AI Image.aspx.cs" Inherits="hypeproject.AI_Image" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /*snack bar*/
        #snackbar {
            visibility: hidden;
            min-width: 250px;
            color: white;
            color: red;
            text-align: center;
            border-radius: 2px;
            padding: 16px;
            position: relative;
            z-index: 1;
            font-size: 15px;
            margin-left: auto;
            top: auto;
        }

            #snackbar.show {
                visibility: visible;
            }
            .all-home-btn{
            background-color:#184698;
            color:#fff;
            border-radius:5px;
            float:right;
            padding:10px;
        }
    </style>
    <div class="col-lg-12">
        <div class="row" style="padding-bottom:50px;">
             <div class="col-lg-7">
                 <h3><b>AI Image</b> <small><img src="images/all.PNG" />0/100 Words Used</small></h3>
             </div>
             <div class="col-lg-5">
                 <div class="all-home-btn" style="background-color:black ">
                     <a href="homepage.aspx" style="color:white">Home</a><span>>AI Image</span>
                 </div>
             </div>
         </div>
        


       <br />
       <br />
        <div id="ai_images" name="ai_images" method="post" action="#">
            <span style="padding: 25px 25px">Start with a detailed description. <a href="#" class="try-example"><strong>Try an example</strong></a></span>
            <div class="message-reply ai_image_description margin-bottom-20" style="padding: 25px 25px;">
            <div class="row" style="display:flex">
                <div class="col-lg-9" >
            
                <textarea style="width: 100%; min-height: 30px; border-radius: 50px; overflow: hidden" name="description" class="with-border small-input image-description" placeholder="SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old" required=""></textarea>
                    </div>
                    
                <div class="col-lg-3">
                <button type="submit" name="submit" class="button ripple-effect border-pilled" style="background-color: darkblue; color: white; border-radius: 20px;" onclick="myFunction3()">
                    Generate<i class="fa fa-arrow-right" aria-hidden="true"></i>
                </button>
                    </div>
                </div>
            </div>
            <div id="main" style="display: none">
                <div style="display: flex">
                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Image Title</h6>
                            <input name="title" class="with-border small-input" type="text" value="New Image" />
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Art style</h6>
                            <div class="btn-group bootstrap-select with-border small-input">

                                <div>
                                    <select>
                                        <option value="" selected="selected">None</option>
                                        <option value="3d_render">3D render</option>
                                        <option value="pixel">Pixel</option>
                                        <option value="sticker">Sticker</option>
                                        <option value="realistic">Realistic</option>
                                        <option value="isometric">Isometric</option>
                                        <option value="cyberpunk">Cyberpunk</option>
                                        <option value="line">Line art</option>
                                        <option value="pencil">Pencil drawing</option>
                                        <option value="ballpoint_pen">Ballpoint pen drawing</option>
                                        <option value="watercolor">Watercolor</option>
                                        <option value="origami">Origami</option>
                                        <option value="cartoon">Cartoon</option>
                                        <option value="retro">Retro</option>
                                        <option value="anime">Anime</option>
                                        <option value="renaissance">Renaissance</option>
                                        <option value="clay">Clay</option>
                                        <option value="vaporwave">Vaporwave</option>
                                        <option value="steampunk">Steampunk</option>
                                        <option value="glitchcore">Glitchcore</option>
                                        <option value="bauhaus">Bauhaus</option>
                                        <option value="vector">Vector</option>
                                        <option value="low_poly">Low poly</option>
                                        <option value="ukiyo_e">Ukiyo-e</option>
                                        <option value="cubism">Cubism</option>
                                        <option value="modern">Modern</option>
                                        <option value="pop">Pop</option>
                                        <option value="contemporary">Contemporary</option>
                                        <option value="impressionism">Impressionism</option>
                                        <option value="pointillism">Pointillism</option>
                                        <option value="minimalism">Minimalism</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Lighting style</h6>
                            <div class="btn-group bootstrap-select with-border small-input">

                                <div>

                                    <select>
                                        <option value="" selected="selected">None</option>
                                        <option value="warm">Warm</option>
                                        <option value="cold">Cold</option>
                                        <option value="golden_hour">Golden Hour</option>
                                        <option value="blue_hour">Blue Hour</option>
                                        <option value="ambient">Ambient</option>
                                        <option value="studio">Studio</option>
                                        <option value="neon">Neon</option>
                                        <option value="dramatic">Dramatic</option>
                                        <option value="cinematic">Cinematic</option>
                                        <option value="natural">Natural</option>
                                        <option value="foggy">Foggy</option>
                                        <option value="backlight">Backlight</option>
                                        <option value="hard">Hard</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Mood</h6>
                            <div class="btn-group bootstrap-select with-border small-input">


                                <div>
                                    <select>
                                        <option value="" selected="selected">None</option>
                                        <option value="aggressive">Aggressive</option>
                                        <option value="angry">Angry</option>
                                        <option value="boring">Boring</option>
                                        <option value="bright">Bright</option>
                                        <option value="calm">Calm</option>
                                        <option value="cheerful">Cheerful</option>
                                        <option value="chilling">Chilling</option>
                                        <option value="colorful">Colorful</option>
                                        <option value="dark">Dark</option>
                                        <option value="neutral">Neutral</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div style="display: flex;">
                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Resolution</h6>
                            <div class="btn-group bootstrap-select with-border small-input">

                                <div>
                                    <select>
                                        <option value="256x256">Small Image (256x256)</option>
                                        <option value="512x512">Medium Image (512x512)</option>
                                        <option value="1024x1024">Large Image (1024x1024)</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="submit-field margin-bottom-20">
                            <h6>Number of Images</h6>
                            <div class="btn-group bootstrap-select with-border small-input">

                                <div>

                                    <select>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p>
                <button onclick="hideshow()" style="padding: 5px 5px; margin-left: 70px; border: none; color: darkblue">Advanced Settings</button>
                <strong>+</strong>
            </p>
            <hr />
            <div id="snackbar">API Error: The API key is missing or invalid.</div>
        </div>
</div>
    <script>
        // text counter
        $('.quick-text-counter').each(function () {
            event.preventDefault();
            var $this = $(this);

            $this.simpleTxtCounter({
                maxLength: $this.data('maxlength'),
                countElem: '<div class="form-text"></div>',
                lineBreak: false,
            });
        });

        var examples = ["A boombox reflecting the surroundings in a cave, Painting by H.R. Giger, Closeup",
            "SpongeBob SquarePants talking to a mouse in an airport, 1960s Cartoon",
            "SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old",
            "A cactus sitting next to onion rings in a farm, 1960s Cartoon",
            "Garfield driving a school bus in a rock concert, Painting by Leonardo Da Vinci",
            "A mouse riding on a horse in a mountainside scene, Painting by Rembrandt",
            "Super Mario dressed as a medieval knight riding a pterodactyl in the back of a bus, Baroque painting"];
        $('.try-example').on('click', function (e) {
            e.preventDefault();

            $('.image-description').val(examples[Math.floor(Math.random() * examples.length)]);
        })
    </script>
    <script>
        var div = document.getElementById('main');
        var display = 0;
        function hideshow() {
            if (display == 1) {
                div.style.display = 'block';
                display = 0;
            }
            else {
                div.style.display = 'none';
                display = 1;
            }
        }
    </script>
    <%-- snack bar --%>
    <script>
        function myFunction3() {
            event.preventDefault();
            var x = document.getElementById("snackbar");
            x.className = "show";
            setTimeout(function () { x.className = x.className.replace("show", ""); }, block);
        }
    </script>
</asp:Content>
