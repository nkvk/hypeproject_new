<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="hypeproject.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
    <link href="https://fonts.google.com/icons" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet" />
    <link href="https://feathericons.com/" rel="icons" />
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    
     <%--Custom css--%>
    


    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>
    <title></title>
    <style>
       
        body {
  margin: 0;
  width:100%;
  height:100%;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 25%;
  background-color: #f1f1f1;
  position: relative;
  height: 100%;
  overflow: scroll;
  float:left;

}

li a {
  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration-color: blue;
}

li a.active {
  
  color: gray;
            height: 40px;
            width: 247px;
        }

li a:hover:not(.active) {
  background-color: gray;
  color: white;
}
.container1{
    display: flex;
    flex-wrap: wrap;
    padding:1px 1px 1px 1px;
}
.word-box {
    background-color: white;
    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);
    border-radius: 4px;
    padding: 30px;
    margin-right: 30px;
    margin-bottom: 30px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    flex: 1 1 calc(25% - 30px);
    height: 150px;
    cursor: default;
    transition: .3s;
}

.word-text{
    flex: 1;
    margin-right: 10px;
    margin-bottom: 10px;
    display:inline-flex;
}

/*graph*/
.dashboard-box main-box-in-row{
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: relative;
}
.dashboard-box .headline {
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;
}
.chartjs-size-monitor{
    position: absolute;
    inset: 0px;
    overflow: hidden;
    pointer-events: none;
    visibility: hidden;
    z-index: -1;
}
element.style {
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    overflow: hidden;
    pointer-events: none;
    visibility: hidden;
    z-index: -1;
}
element.style {
    position: absolute;
    width: 1000000px;
    height: 1000000px;
    left: 0;
    top: 0;
}
element.style {
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    overflow: hidden;
    pointer-events: none;
    visibility: hidden;
    z-index: -1;
}
element.style {
    position: absolute;
    width: 200%;
    height: 200%;
    left: 0;
    top: 0;
}
</style>
</head>

<body>
    <form id="form1" runat="server">
        <div id="Container">
            <div id="row">
                <div id="col-4">
                    <div id="col-md-1" style="display:flex">
                        <imagebutton>
                            <img width="150"src="images/980385239.png" />
                        </imagebutton>
                        <div id="col-md-2" style="margin-left:100px;padding:0%"> 
                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <button> <i class='fas fa-align-justify'></i></button>
                       </div>
                        <div id="col-md-3" style="margin-left:500px;display:flex;padding-top:10px">
                           <label>
                               <i class='far fa-user-circle' style='font-size:40px;color:gray;height:10px;border-style:none;    padding: 10px'></i>
                             <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">AI Images</a>
                                <a class="dropdown-item" href="#">AI Chat</a>
                                <a class="dropdown-item" href="#">Speech to Text</a>
                                <a class="dropdown-item" href="#">AI Code</a>
                                <a class="dropdown-item" href="#">All Documents</a>
                                <a class="dropdown-item" href="#">Membership</a>
                                <a class="dropdown-item" href="#">Account Setting</a>
                                <a class="dropdown-item" href="#">Logout</a>
                                </div>
                               
                           </label> 
                            </div>
                   
                    <div class="dropdown" >
                        &nbsp; &nbsp; &nbsp; 
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" style="height:35px;width:50px;float:right;color:white;background-color:black;">
     en
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">English</a>
      <a class="dropdown-item" href="#">Hindi</a>
      <a class="dropdown-item" href="#">Kannada</a>

    </div>
  </div>
  </div>
</div>
</div>
            </div>
<div>
    <ul>
  <h6> My Account</h6>
  <label><li><a class="active" href="dashboard.aspx">Dashboard</a></li>
      
  </label>
        <div class="click">
  <li style="height: 52px; width: 247px"><a href="#news">My Documents</a></li>
  <h6>Organize and Manage</h6>
  <li><a href="#contact">Templates</a></li>
  <li><a href="#about">Ai Images</a></li>
  <li><a href="#about">Ai Chat</a></li>
  <li><a href="#about">Speech to Text</a></li>
  <li><a href="#about">AI code</a></li>
  <h6> Account</h6>
  <li><a href="#contact">Affiliate Program</a></li>
  <li><a href="#about">Membership</a></li>
  <li><a href="#about">Transactions</a></li>
  <li><a href="#about">Account Setting</a></li>
  <li><a href="#about">Logout</a></li>
</ul>
</div>
            <div id="left">
            <h3>Dashboard</h3>
                </div>
<div id="right">
   <ol style="float:right;list-style:none">
  
  
  <li><a class="active" href="C:\Users\SIGB\source\repos\hypeproject\hypeproject\homepage.aspx">Home>Dashboard<br /></a></li>
  </ol>

</div>
  <br /><br /><br />
            <div class="container1">
      <div class="word-box">
          <div class="word-text">
                    <span>Words Used&nbsp; &nbsp;&nbsp; &nbsp; <br /><b>0/10,000</b></span>
               <img style="float:right;" src="images/growth.jpg" />
               </div>
      </div>
            <div class="word-box">
          <div class="word-text">
              <span>Image Used&nbsp; &nbsp;<br />
                  <b>0/100</b>
              </span>
              <img style="float:right;" src="images/image%20used.PNG" />
              <h4></h4>
              
               </div>
                </div>
                <div class="word-box">
          <div class="word-text" style="width:10px">
              <span>Speech to Text &nbsp; &nbsp;<br /><b>0/0</b></span>
              <img style="float:right;" src="images/music.png" />
               </div>

</div>  

        
</div>
        <div>

        </div>
        
     <div>
         <%--graph--%>
         <div class="dashboard-box main-box-in-row">
                <div class="headline">
                    <h6> Word used this Month</h6>
                </div>
                <div class="content">
                    <!-- Chart -->
                    <div class="chart">
                        <div class="chartjs-size-monitor" style="position: absolute; inset: 0px; 
overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;">
                            <div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;
overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
                                <div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0">
                                    </div></div>
                            <div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
                                <div style="position:absolute;width:50%;height:50%;left:0; top:0">
                                    </div></div></div>
<canvas id="chart" width="379" height="170" style="display: block; height: 189px; width: 422px;" 
class="chartjs-render-monitor">
</canvas>
</div>
</div>
</div>


     </div>
    </form>

</body>
    <script>
        let ul = document.querySelector("ul");
        let ul = document.querySelector("ul");
        sidebarBtn.onclick = function () {
            sidebar.classList.toggle("active");
            if (sidebar.classList.contains("active")) {
                sidebarBtn.classList.replace("bx-menu", "bx-menu-alt-right");
            } else
                sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
        }
    </script>
    <script>
        $(document).ready(function () {
  $("button").click(function() {
      $("li").toggle();
    if ($.trim($(this).text()) == 'Hide') {
      $(this).text('Show');
    } else {
      $(this).next('Hide');
    }
  });
});
    </script>
</html>
