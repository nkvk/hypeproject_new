<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dash.aspx.cs" Inherits="hypeproject.dash" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .dashboard-box {
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: relative
}

.dashboard-box .headline {
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative
}

.dashboard-box .dashboard-box-footer {
    border-top: 1px solid #e4e4e4;
    border-bottom: none
}

.dashboard-box .headline h3 {
    font-size: 14px;
    font-weight: 600;
    color: #333;
    line-height: 26px
}

.dashboard-box .headline h3 i {
    color: #66676b;
    font-size: 16px;
    line-height: 0;
    position: relative;
    margin-right: 4px
}

.dashboard-box .headline h3 i.icon-material-outline-gavel {
    font-size: 20px
}

.dashboard-box .headline h3 i.icon-material-outline-supervisor-account {
    font-size: 24px;
    top: 3px
}

.dashboard-box .headline h3 i.icon-feather-folder-plus {
    font-size: 20px;
    top: 2px;
    margin-right: 5px
}

.button.big i.icon-feather-plus {
    font-size: 20px;
    top: 2px;
    margin-left: -4px;
    margin-right: 5px
}

.dashboard-box .content.with-padding {
    padding: 30px
}

.dashboard-box .chart {
    padding: 30px 20px 17px 18px
}

.dashboard-box .headline .sort-by {
    float: none;
    display: inline-block;
    position: absolute;
    top: calc(50% + 3px);
    transform: translateY(-50%);
    right: 30px;
    z-index: 100;
    height: 33px
}

.dashboard-box .headline .bootstrap-select.btn-group .dropdown-toggle .filter-option {
    font-weight: 500;
    color: #666
}

.dashboard-note {
    border-radius: 4px;
    background-color: #f8f8f8;
    padding: 25px;
    padding-top: 20px;
    margin-bottom: 20px;
    position: relative
}

.dashboard-note:last-child {
    margin-bottom: 65px
}

.dashboard-note:before {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    border-width: 0 20px 20px 0;
    border-style: solid;
    border-color: rgba(0, 0, 0, .15) #fff;
    transition: .3s;
    border-radius: 0 0 0 4px
}

.dashboard-note p {
    line-height: 24px;
    margin-bottom: 20px;
    color: #777;
    font-size: 14.7px
}

.note-priority {
    background-color: #333;
    border-radius: 4px;
    color: #fff;
    font-size: 14px;
    padding: 5px 9px;
    display: inline-block;
    line-height: 20px
}

.note-priority.high {
    background-color: #dc3139
}

.note-priority.medium {
    background-color: #f59110
}

.note-priority.low {
    background-color: #3fb660
}

.note-footer {
    display: flex
}

.note-buttons {
    align-self: center;
    margin-left: auto
}

.note-buttons a {
    font-size: 16px;
    padding-left: 3px;
    margin-top: 2px;
    display: inline-block;
    color: #888
}

.note-buttons a:hover {
    color: #444
}

.add-note-button {
    position: absolute;
    bottom: 0;
    width: 100%;
    left: 0;
    right: 0;
    padding: 30px;
    padding-top: 10px;
    background: #fff;
    border-radius: 4px;
    width: calc(100% - 15px)
}

.add-note-button a.button {
    width: calc(100% + 15px) !important;
    max-width: calc(100% + 15px) !important
}

ul.dashboard-box-list {
    list-style: none;
    padding: 0;
    margin: 0
}

ul.dashboard-box-list > li {
    border-bottom: 1px solid #e4e4e4;
    padding: 0;
    line-height: 26px;
    padding: 22px 30px;
    display: flex;
    align-items: center;
    position: relative;
    width: 100%;
    flex-flow: row wrap;
    transition: .3s
}

ul.dashboard-box-list > li:last-child {
    border-bottom: none
}

ul.dashboard-box-list > li:hover {
    background-color: #fcfcfc
}

.dashboard-box-list .notification-text {
    font-size: 14.7px;
    flex: 1
}

.dashboard-box-list .notification-icon {
    flex: 0 0 40px
}

.dashboard-box-list .notification-text .star-rating {
    position: relative;
    top: -18px;
    line-height: 0;
    height: 0;
    display: inline-block;
    margin: 0 3px;
    transform: scale(.93)
}

.buttons-to-right, .dashboard-box-list .button.to-right {
    position: absolute;
    right: 30px;
    top: 50%;
    transform: translateY(-50%);
    opacity: 0;
    transition: .3s;
    box-shadow: 0 0 10px 15px #fff;
    background-color: #fff
}

.dashboard-box-list .buttons-to-right.always-visible, .dashboard-box-list li:hover .buttons-to-right {
    opacity: 1
}

.dashboard-box-list .buttons-to-right.always-visible:not(.single-right-button) {
    position: relative;
    transform: none;
    top: 0;
    margin: 5px 0 10px -2px;
    opacity: 1;
    right: auto;
    display: inline-block;
    box-shadow: none;
    width: 100%;
    background-color: transparent;
    box-shadow: none
}

.dashboard-box-list .button {
    padding: 6px 15px;
    line-height: 20px;
    font-size: 13px;
    font-weight: 600;
    margin: 0;
    display: inline-block;
    box-shadow: 0 3px 8px rgba(102, 103, 107, .15)
}

.dashboard-box-list .button i[class*=icon-material] {
    font-size: 18px;
    top: 3px;
    margin-right: 2px;
    margin-left: -2px
}

.dashboard-box-list .buttons-to-right .button {
    margin: 0 0 -6px 2px
}

.dashboard-box-list .buttons-to-right.always-visible .button {
    margin: 0 3px 0 0
}

.button.red {
    background-color: #dc3139;
    box-shadow: 0 3px 8px rgba(234, 65, 81, .15)
}

.dashboard-box .button.green {
    background-color: #40b660;
    box-shadow: 0 3px 8px rgba(64, 182, 96, .15)
}

.dashboard-box .button.dark {
    background-color: #333;
    box-shadow: 0 3px 8px rgba(0, 0, 0, .1)
}

.dashboard-box .button.gray {
    background-color: #eee;
    color: #666;
    box-shadow: none
}

.dashboard-box .dashboard-box-list .button:not(.ico):hover, .dashboard-box .button.red:not(.ico):hover, .dashboard-box .button.green:not(.ico):hover, .dashboard-box .button.gray:not(.ico):hover {
    color: #fff;
    background-color: #333;
    box-shadow: 0 3px 8px rgba(0, 0, 0, .1)
}

.dashboard-box .button.dark:not(.ico):hover {
    background-color: #66676b;
    box-shadow: 0 3px 8px rgba(102, 103, 107, .15)
}

.dashboard-box .button.ico {
    width: 32px;
    text-align: center
}

.dashboard-box .button.ico i {
    font-size: 15px;
    margin-left: -7px;
    top: 2px;
    position: relative
}

.dashboard-box .button i.icon-material-outline-check {
    margin-left: -5px
}

.dashboard-box .button.ico i[class*=icon-material] {
    font-size: 18px;
    margin-left: -8px;
    top: 3px;
    position: relative
}

.dashboard-box-list {
    box-shadow: none
}

.dashboard-box-list a.button i {
    margin: 0;
    padding: 0;
    position: relative;
    top: 1px;
    font-size: 14px;
    line-height: 0;
    margin-left: -2px
}

.dashboard-box .mark-as-read {
    float: none;
    background-color: #f4f4f4;
    position: absolute;
    right: 30px;
    top: 18px
}

.button-info {
    background: rgba(255, 255, 255, .25);
    color: #fff;
    width: 19px;
    height: 19px;
    display: inline-block;
    text-align: center;
    line-height: 19px;
    border-radius: 50%;
    font-size: 11px;
    font-weight: 700;
    margin-left: 3px;
    margin-right: -2px
}

.dashboard-status-button {
    color: #fff;
    border-radius: 4px;
    font-size: 14px;
    line-height: 21px;
    padding: 2px 8px;
    display: inline-block;
    position: relative;
    top: -2px;
    margin: 0 0 4px 4px
}
    </style>
</head>
<body>
    <div class="dashboard-box main-box-in-row">
                <div class="headline">
                    <h3><i class="icon-feather-bar-chart-2"></i> Word used this month</h3>
                </div>
                <div class="content">
                    <!-- Chart -->
                    <div class="chart"><div class="chartjs-size-monitor" style="position: absolute; inset: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;">
<div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
<div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div>
<div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;">
<div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
                        <canvas id="chart" width="734" height="330" style="display: block; height: 367px; width: 816px;" class="chartjs-render-monitor"></canvas>
                    </div>
                </div>
            </div>
    </body>
</html>
