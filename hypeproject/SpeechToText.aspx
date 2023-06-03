<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="SpeechToText.aspx.cs" Inherits="hypeproject.SpeechToText" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
        rel="stylesheet" />
     <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/6/tinymce.min.js" referrerpolicy="origin"></script>    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>


    <style>
        
        .options {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            gap: 5px;
            padding-top: 1px;
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



        #text-input {
            margin-top: 10px;
            border: 1px solid #fff;
            padding: 2px;
            min-height: 50vh;
            background-color: #fff;
        }

        .active {
            background-color: #e0e9ff;
        }

        .all-home-btn {
            background-color: #184698;
            color: #fff;
            border-radius: 5px;
            float: right;
            padding: 10px;
        }

        .speech-left {
            width: auto;
            padding: 10px;
            margin: 0;
            padding: 10px;
            box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08);
            background-color: #fff;
        }
        .speech-right {
            width: auto;
            padding: 10px;
            margin: 0;
            padding: 10px;
            box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08);
            background-color: #fff;
        }

        .headline {
            margin: 20px;
        }

        .upload {
            border: none;
            border-radius: 5px;
            padding: 16px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
        }



        .uploadmedia {
            background-color: white;
            border: 2px solid darkblue;
        }

            .uploadmedia:hover {
                background-color: darkblue;
                color: white;
            }
             /* for snackbar*/
        #snackbar {
            visibility: hidden;
            min-width: 250px;
            margin-left: -125px;
            background-color: #333;
            color: #fff;
            text-align: center;
            border-radius: 2px;
            padding: 16px;
            position: fixed;
            z-index: 1;
            left: 50%;
            bottom: 30px;
            font-size: 17px;
        }

            #snackbar.show {
                visibility: visible;
                -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
                animation: fadein 0.5s, fadeout 0.5s 2.5s;
            }

        @-webkit-keyframes fadein {
            from {
                bottom: 0;
                opacity: 0;
            }

            to {
                bottom: 30px;
                opacity: 1;
            }
        }

        @keyframes fadein {
            from {
                bottom: 0;
                opacity: 0;
            }

            to {
                bottom: 30px;
                opacity: 1;
            }
        }

        @-webkit-keyframes fadeout {
            from {
                bottom: 30px;
                opacity: 1;
            }

            to {
                bottom: 0;
                opacity: 0;
            }
        }

        @keyframes fadeout {
            from {
                bottom: 30px;
                opacity: 1;
            }

            to {
                bottom: 0;
                opacity: 0;
            }
        }

        .tox-notifications-container{    display:none !important;}.tox .tox-notification--warn, .tox .tox-notification--warning{    display:none;}
.tox .tox-statusbar__branding svg{display:none;}
    </style>
    <div class="row" style="padding-bottom: 50px;">
        <div class="col-lg-7">
            <h5><b>Speech to Text</b> <small>
                <img src="images/all.PNG" />0/0 Used</small></h5>
        </div>
        <div class="col-lg-5">
            <div class="all-home-btn" style="background-color: black">
                <a href="homepage.aspx" style="color: white">Home</a><span>>Speech to Text</span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="speech-left">
                <div class="card" style="width: 100%; border: none">
                    <div class="card-title">
                        <div class="headline">
                            <span><i class="fa fa-headphones" aria-hidden="true" style="color: darkblue"></i>&nbsp;
                                Speech to Text</span>
                        </div>
                    </div>
                    <hr />
                    <div class="card-body">
                        <div class="col-lg-12">
                            <label style="padding: 10px; background-color: #e9f7fe; color: #3184ae; width: 100%">
                                Create audio transcription from a file.
                            </label>
                        </div>
                        <div class="col-lg-12">
                            <div>
                                <span>Title</span>
                            </div>

                            <div>
                                <input type="text" style="width: 100%; border-radius: 3px" />
                            </div>
                            <br />
                        </div>
                        <div class="col-lg-12">
                            <div>
                                <span>Upload Media*</span>
                            </div>
                            <br />
                            <div class="uploadbut">
                                <a href="C:\Users\SIGB\Desktop">
                                    <label class="upload uploadmedia">
                                        Upload Media</label></a>
                                <p>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</p>
                            </div>


                        </div>
                        <div class="col-lg-12">
                            <label for="text">Audio Description</label>
                        </div>
                        <div class="col-lg-12">
                            <textarea style="width: 100%; border-radius: 5px"></textarea>
                            <p>Describe the speech from the file to help the AI. (Optional)</p>
                        </div>
                        <div class="col-lg-12">
                            <span class="alert alert-danger" role="alert" id="error-msg" style="width: 100%; display: none; background-color: white; border: none; font-size: 15px">Unexpected error, please try again.
                            </span>
                            <button type="button" id="submit-btn" style="color: white; background-color: darkblue; width: auto;">
                                <span>Generate<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

                            </button>
                        </div>
                        <div class="col-lg-12">
                            <label style="padding: 10px; background-color: #e9f7fe; color: #3184ae; width: 100%">
                                Audio transcription may takes time due to the file size.
                            </label>
                        </div>


                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-8">
            <div class="speech-right" >
                <div class="card-title" style="padding: 20px; box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08); background-color: #fff;">
                    <div class="col-lg-9" style="display: flex">
                        <div class="col-lg-1">
                            <i class='fas fa-align-left' style='color: #0769e9'></i>
                        </div>
                        <div class="col-lg-10">
                            <span>Generated Result</span>
                        </div>
                        <div class="col-lg-1" style="display: flex;float:right">
                            <button  id="expword" data-toggle="tooltip" data-placement="top" title="Export as Word Document">
                                <i class='fas fa-file-word fa-2x' style='color: #007bff' ></i></button>

                            <button  id="exptext" data-toggle="tooltip" data-placement="top" title="Export as Text File">
                                <i class='fas fa-file-alt fa-2x' style='color: #0a18e6'  ></i></button>
                            <a data-toggle="tooltip" id="copytxt" data-placement="top" title="Copy Text">
                                <i class='far fa-copy fa-2x' style='color: #1708e2' onclick="showSnackbar2()"></i></a>


                        </div>
                    </div>
                </div>
           

            


                  <div id="pc" style="min-height:400px;width:100%;padding-top:10px;background-color:white;border:none">                                           <div class="row justify-content-md-center mt-4 mb-4">                                               <div class="form-group">                                                   <textarea id="editor"></textarea>                                               </div>                                           </div>                                           <%--<button type="submit" class="btn btn-primary">Submit</button>--%>                                       </div>  
                 </div>
        </div>
    </div>
    <div id="snackbar">Copied Successfully.</div>
    <script>

        // When the user clicks the submit button, show the error message
        document.getElementById("submit-btn").addEventListener("click", function () {
            document.getElementById("error-msg").style.display = "block";
        });
    </script>
    <script>
        let optionsButtons = document.querySelectorAll(".option-button");
        let advancedOptionButton = document.querySelectorAll(".adv-option-button");
        let fontSizeRef = document.getElementById("fontSize");
        let writingArea = document.getElementById("text-input");
        let linkButton = document.getElementById("createLink");
        let blockquote = document.getElementById("blockquote");
        let alignButtons = document.querySelectorAll(".align");
        let spacingButtons = document.querySelectorAll(".spacing");
        let formatButtons = document.querySelectorAll(".format");
        let scriptButtons = document.querySelectorAll(".script");



        //Initial Settings
        const initializer = () => {
            //function calls for highlighting buttons
            //No highlights for link, unlink,lists, undo,redo since they are one time operations
            highlighter(alignButtons, true);
            highlighter(spacingButtons, true);
            highlighter(formatButtons, false);
            highlighter(scriptButtons, true);
            //fontSize allows only till 7
            for (let i = 1; i <= 7; i++) {
                let option = document.createElement("option");
                option.value = i;
                option.innerHTML = i;
                fontSizeRef.appendChild(option);
            }

            //default size
            fontSizeRef.value = 3;
        };

        //main logic
        const modifyText = (command, defaultUi, value) => {
            //execCommand executes command on selected text
            document.execCommand(command, defaultUi, value);
        };

        //For basic operations which don't need value parameter
        optionsButtons.forEach((button) => {
            button.addEventListener("click", () => {
                event.preventDefault();
                modifyText(button.id, false, null);
            });
        });

        //options that require value parameter (e.g colors, fonts)
        advancedOptionButton.forEach((button) => {
            button.addEventListener("change", () => {
                modifyText(button.id, true, button.value);
            });
        });

        //link
        linkButton.addEventListener("click", () => {
            event.preventDefault();
            let userLink = prompt("Enter a URL");
            //if link has http then pass directly else add https
            if (/http/i.test(userLink)) {
                modifyText(linkButton.id, false, userLink);
            } else {
                userLink = "http://" + userLink;
                modifyText(linkButton.id, false, userLink);
            }
        });

        //Highlight clicked button
        const highlighter = (className, needsRemoval) => {
            className.forEach((button) => {
                button.addEventListener("click", () => {
                    event.preventDefault();
                    //needsRemoval = true means only one button should be highlight and other would be normal
                    if (needsRemoval) {
                        let alreadyActive = false;

                        //If currently clicked button is already active
                        if (button.classList.contains("active")) {
                            alreadyActive = true;
                        }

                        //Remove highlight from other buttons
                        highlighterRemover(className);
                        if (!alreadyActive) {
                            //highlight clicked button
                            button.classList.add("active");
                        }
                    } else {
                        //if other buttons can be highlighted
                        button.classList.toggle("active");
                    }
                });
            });
        };

        const highlighterRemover = (className) => {
            className.forEach((button) => {
                button.classList.remove("active");
            });
        };

        window.onload = initializer();

    </script>
   

    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
    <%-- for export --%>
    
     <script>
         //----------------Export-to-Word-Formate-----------------------//         $('#expword').on('click', function (e) {             e.preventDefault();             var preHtml = "<html xmlns:o='urn:schemas-microsoft-com:office:office' xmlns:w='urn:schemas-microsoft-com:office:word' xmlns='http://www.w3.org/TR/REC-html40'><head><meta charset='utf-8'><title>Export HTML To Doc</title></head><body>";             var postHtml = "</body></html>";             var html = preHtml + tinymce.activeEditor.getContent() + postHtml;             var blob = new Blob(['\ufeff', html], {                 type: 'application/msword'             });             // Specify link url             var url = 'data:application/vnd.ms-word;charset=utf-8,' + encodeURIComponent(html);             // Specify file name             var filename = 'document.doc';             // Create download link element             var downloadLink = document.createElement("a");             document.body.appendChild(downloadLink);             if (navigator.msSaveOrOpenBlob) {                 navigator.msSaveOrOpenBlob(blob, filename);             } else {                 // Create a link to the file                 downloadLink.href = url;                 // Setting the file name                 downloadLink.download = filename;                 //triggering the function                 downloadLink.click();             }             document.body.removeChild(downloadLink);         });         //-------------- Export to text file--------------------//         $('#exptext').on('click', function (e) {             e.preventDefault();             var txt = tinymce.activeEditor.getContent();             // replace br with \n             var regex = /<br\s*[\/]?>/gi;             txt = txt.replace(regex, "\n");             // remove html tags             txt = $('<div>' + txt + '</div>').text();             var downloadableLink = document.createElement('a');             downloadableLink.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(txt));             downloadableLink.download = "Text File" + ".txt";             document.body.appendChild(downloadableLink);             downloadableLink.click();             document.body.removeChild(downloadableLink);         });         $('#copy_text').on('click', function (e) {             e.preventDefault();             tinyMCE.activeEditor.selection.select(tinyMCE.activeEditor.getBody());             tinyMCE.activeEditor.execCommand("Copy");             Snackbar.show({                 text: LANG_COPIED_SUCCESSFULLY,                 pos: 'bottom-center',                 showAction: false,                 actionText: "Dismiss",                 duration: 3000,                 textColor: '#fff',                 backgroundColor: '#383838'             });         });         //--------------------copy text------------------------//            $('#copytxt').on('click', function (e) {             e.preventDefault();             tinyMCE.activeEditor.selection.select(tinyMCE.activeEditor.getBody());             tinyMCE.activeEditor.execCommand("Copy");             Snackbar.show({                 text: LANG_COPIED_SUCCESSFULLY,                 pos: 'bottom-center',                 showAction: false,                 actionText: "Dismiss",                 duration: 3000,                 textColor: '#fff',                 backgroundColor: '#383838'             });         });
     </script>
    <script>
        function showSnackbar2() {
            var snackbar = document.getElementById("snackbar");
            snackbar.className = "show";
            setTimeout(function () {
                snackbar.className = snackbar.className.replace("show", "");
            }, 3000);
        }
    </script>
    <script>
        tinymce.init({            plugins: 'code',            theme: 'silver',            selector: 'textarea#editor',            min_height: 500,            resize: true,            plugins: 'advlist lists table autolink link wordcount fullscreen autoresize',            toolbar: [                "blocks | bold italic underline strikethrough | alignleft aligncenter alignright  | link blockquote",                "undo redo | removeformat | table | bullist numlist | outdent indent"            ],            menubar: "",            // link            relative_urls: false,            link_assume_external_targets: true,            content_style: 'body { font-size:14px }'        });
    </script>
</asp:Content>
