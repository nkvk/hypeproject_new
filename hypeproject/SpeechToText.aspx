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

    <style>
        /*button choose file*/
        input[type="file"]::-webkit-file-upload-button {
            visibility: hidden;
        }

        input[type="file"]::before {
            content: 'Upload Media';
            padding: 6px 12px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

        input[type="file"]:hover::before {
            background-color: #0069d9;
        }
        
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
    </style>
    <div>
        <h3>Speech to Text </h3>

    </div>
    <a href="homepage.aspx" style="background-color: black; width: auto; border-radius: 3px; float: right"><span style="color: white; padding: 10px 10px;">Home > Speech to Text</span></a>
    <br />
    <br />
    <div class="row">
        <div class="col-lg-4">
            <div class="inside-card" style="width: 100%;">
                <div class="card-inside" style="padding: 10px; box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08); background-color: #fff;">
                    <div class="card-body">
                        <div class="headline">
                            <span><i class="fa fa-headphones" aria-hidden="true" style="color: darkblue"></i>&nbsp;
                                Speech to Text</span>
                        </div>
                        <hr />
                        <div style="color: white; background-color: cornflowerblue; padding: 2px 2px">
                            <span>Create audio transcription from a file.</span>
                        </div>
                        <span>Title</span><br />
                        <input type="text" style="width: auto;" /><br />

                        <label for="fileInput" style="color: darkblue;"
                            class="customFileUpload">
                        </label>
                        <div class="customButton">
                            <span>Upload Media  *</span>

                        </div>
                        <input type="file" id="fileInput" name="fileInput" class="hiddenInput" />
                        <p>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</p>
                        <br />

                        <div>
                            <label for="text">Audio Description</label>
                            <textarea style="width: auto"></textarea>
                            <p>Describe the speech from the file to help the AI. (Optional)</p>

                        </div>
                        <div>
                            <span class="alert alert-danger" role="alert" id="error-msg" style="display: none; background-color: white; border: none; font-size: 15px">Unexpected error, please try again.
                            </span>
                            <button type="button" id="submit-btn" style="color: white; background-color: darkblue; width: auto;">
                                <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

                            </button>
                            <p style="background-color: #3184ae; color: darkblue">Audio transcription may takes time due to the file size.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-8">
            <div class="inside-card" style="width: 100%;">
                <div class="card-inside" style="padding: 10px; box-shadow: 0px 0px 25px 5px rgba(0,0,0,0.08); background-color: #fff;">
                    <div class="col-lg-9" style="display: flex">
                        <div class="col-lg-1">
                            <i class='fas fa-align-left' style='color: #0769e9'></i>
                        </div>
                        <div class="col-lg-10">
                            <span>Generated Result</span>
                        </div>
                        <div class="col-lg-2" style="display: flex;">
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Export as Word Document">
                                <i class='fas fa-file-word fa-2x' style='color: #007bff'></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Export as Text File">
                                <i class='fas fa-file-alt fa-2x' style='color: #0a18e6'></i></a>
                            <a href="#" data-toggle="tooltip" data-placement="top" title="Copy Text">
                                <i class='far fa-copy fa-2x' style='color: #1708e2'></i></a>


                        </div>
                    </div>
                </div>
            </div>

            <div style="border: 1px solid black">
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
                <div style="border: 1px solid black"></div>
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
                    <!-- indentation -->
                    <button id="outdent" class="option-button spacing">
                        <i class="fa-solid fa-outdent"></i>
                    </button>

                    <button id="indent" class="option-button spacing">
                        <i class="fa-solid fa-indent"></i>
                    </button>

                </div>

                <div style="border: 1px solid black" id="text-input" contenteditable="true"></div>
            </div>
        </div>
    </div>
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
        function countWords() {
            // Get the input value
            var inputText = document.getElementById("inputText").value;

            // Remove leading and trailing whitespaces
            inputText = inputText.trim();

            // Split the input into an array of words
            var words = inputText.split(/\s+/);

            // Count the number of words
            var wordCount = words.length;

            // Display the word count
            document.getElementById("wordCount").textContent = wordCount + " Word ";
        }
    </script>

    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
</asp:Content>
