<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="all-documents.aspx.cs" Inherits="hypeproject.all_documents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="word-box">
            <div class="word-text">
                        <h2>&nbsp;All Documents</h2> </div>
            </div>
       <div class="word-text">
                        <a style="float:right;padding-left:800px" href="homepage.aspx">Home>Dashboard</a>
            </div>
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
  <div>
        <h6><img width="40px" src="images/image%20used.PNG" />Words used this Month</h6>
       <canvas id="chart" style="display: block; height:300px; width: 950px;" class="chartjs-render-monitor"></canvas>
       </div>
</div>


<script>
    Chart.defaults.global.defaultFontColor = '#888';
    Chart.defaults.global.defaultFontSize = '18';

    var ctx = document.getElementById('chart').getContext('2d');

    var chart = new Chart(ctx, {
        type: 'line',

        // The data for our dataset
        data: {
            labels: ["01 Apr", "02 Apr", "03 Apr", "04 Apr", "05 Apr", "06 Apr", "07 Apr", "08 Apr", "09 Apr", "10 Apr", "11 Apr", "12 Apr", "13 Apr", "14 Apr", "15 Apr", "16 Apr", "17 Apr", "18 Apr", "19 Apr", "20 Apr", "21 Apr", "22 Apr", "23 Apr", "24 Apr", "25 Apr", "26 Apr", "27 Apr", "28 Apr", "29 Apr", "30 Apr"],
            // Information about the dataset
            datasets: [{
                label: "Words Used",
                backgroundColor: '#18469815',
                borderColor: '#184698',
                borderWidth: "3",
                data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                pointRadius: 5,
                pointHoverRadius: 5,
                pointHitRadius: 10,
                pointBackgroundColor: "#fff",
                pointHoverBackgroundColor: "#fff",
                pointBorderWidth: "2",
            }]
        },

        // Configuration options
        options: {
            layout: {
                padding: 10,
            },
            legend: { display: false },
            title: { display: false },
            scales: {
                yAxes: [{
                    scaleLabel: {
                        display: false
                    },
                    gridLines: {
                        borderDash: [5, 8],
                        color: "#d8d8d8",
                        lineWidth: 1,
                    },
                    ticks: {
                        beginAtZero: true
                    }
                }],
                xAxes: [{
                    scaleLabel: { display: false },
                    gridLines: { display: false },
                }],
            },
            tooltips: {
                backgroundColor: '#333',
                titleFontSize: 13,
                titleFontColor: '#fff',
                bodyFontColor: '#fff',
                bodyFontSize: 13,
                displayColors: false,
                xPadding: 10,
                yPadding: 10,
                intersect: false
            }
        },
    });

</script>

</asp:Content>
