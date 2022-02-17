<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xs.aspx.cs" Inherits="xs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <style type="text/css">
        body {
            font-size: 12px;
            margin: 0;
            padding: 0;
            font-family: Microsoft Yahei, Arial, Simsun, Helvetica, Segoe UI, sans-serif;
        }
    </style>
    <script type="text/javascript" src="http://cdn01.weipaitang.com/res/js/zepto.js?v=0.9.1.58"></script>
    <script type="text/javascript">
        !function () {
            function a() {
                var clientWidth = document.documentElement.clientWidth > 640 ? 640 : document.documentElement.clientWidth;
                document.documentElement.style.fontSize = clientWidth / 7.5 + "px";

                //适应字体调整
                var div = document.createElement("div");
                div.style.width = "7.5rem";
                document.documentElement.appendChild(div);
                document.documentElement.style.fontSize = document.documentElement.style.fontSize.replace("px", "") * clientWidth / div.clientWidth + "px";
                document.documentElement.removeChild(div);
            }
            var b = null;
            window.addEventListener("resize", function () {
                clearTimeout(b), b = setTimeout(a, 300)
            }, !1), a()
        }(window);
    </script>
        <script type="text/javascript" src="http://cdn01.weipaitang.com/res/js/zepto.picLazyLoad.min.js?v=0.9.1.58"></script>
    <style> 
         *{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
         }
          html,body{
       width: 100%;
       height: 100%;
        }
        body {
             /*background:url(./myimage/背景.jpg);*/
             /*background-color:white;*/
             background-color:#f2f2f2;
            max-width:100%;
            background-attachment: fixed;
           background-size:cover;
           background-size:100% 100%; 
        }
        .header {
            width:100%;
            height:50px;
           float:left;
           margin:0;
        }
        .header-left {
            width:4%;
            height:50px;
            float:left;
            margin:0;
            margin-left:20px;
            padding-top:25px;
            margin-top:15px;
        }
         .header_mid {
            width:25%;
            height:50px;
           float:left;
           margin:0;
           text-align:left;
           padding-top:20px;     
           font-family:ZoomlaTangYin-A053;
           /*font-family:ZoomlaJiangjies-A065;*/ 
           font-weight:500; 
           font-size:32px;
           color:black;
           
            }
        .header-right{
            float:left;
            width:40%;
            height:50px;
             margin:0;
             /*background-color:blue;*/
             /*padding-top:13px;*/
        }
        .header-right2{
            float:left;
            width:10%;
            height:50px;
             margin:0;
             /*background-color:red;*/
             padding-top:25px;
        }
         .header-right3{
            float:left;
            width:5%;
            height:50px;
            /*margin-top:15px;*/
             margin:0;
             /*background-color:red;*/
             padding-top:25px;
        }
        .a-one{
            height:100%;
            /*color:#e9f3fc;*/
            color:black;
            font-family:Garamond, serif;
            font-size:15px;
            /*margin-right:10px;*/
        }
        .a-one:hover{
            color:#FF8C00;
        }
        .container {
            width:100%;
            height:1000px;
            /*background-color:chocolate;*/
            float:left;
            margin-top:50px;
            padding-left:15px;
        }
        .bottom {
            width:100%;
            height:20px;
            /*background-color:white;*/
            float:left;
            margin-top:50px;
            padding-left:15px;
        }
        img{
            width: 98%;
            height: 250px;
            padding-top:5px;
        }
        .div1{
            float: left;
            width: 19%;
            height: 280px;
            margin: 1px;
			text-align: center;
            vertical-align: middle;
            border: 1px solid black;

        }
			h3{
                text-align:center;
               color: red; 
			}
        </style>
    <style type="text/css">
    html {
        height: 100%;
    }
 
    body,
    #contentbox {
        height: 100%;
        background-color: #FFF;
        width: 100%;
    }
    .menu {
        position: fixed;
        top: 50px;
        bottom: 0;
        width: 2.25rem;
        text-align: center;
        background-color: #F8F8F8;
    }
 
    .menu .menuItem {
        height: 45px;
        width: 100%;
        font-size: 15px;
        line-height: 45px;
        box-sizing: border-box;
        cursor: pointer;
    }
 
    .menu .menuItem.selected {
        color: #169ADA;
        background-color: #FFF;
    }
 
    .categoryBox {
        margin-left: 2.25rem;
        width: 99%;
        height: 99.9%;
        overflow: hidden;
        overflow-y: scroll;
        -webkit-overflow-scrolling: touch;
    }
 
    .categoryBox .categoryContent .categoryList {
        clear: both;
        overflow: hidden;
        text-align: center;
        padding-bottom: 20px;
    }
 
    .categoryBox .categoryContent .categoryList:last-child {
        padding-bottom: 300px;
    }
 
    .categoryBox .categoryContent .categoryList.first {
        padding-top: 50px;
    }
 
    .categoryBox .categoryContent .categoryList .title {
        position: relative;
        width: 90%;
        margin: 0 5%;
        font-size: 14px;
        color: #424242;
        line-height: 40px;
        text-align: left;
        text-indent: 7px;
    }
 
    .categoryBox .categoryContent .categoryList .title:before {
        position: absolute;
        content: '';
        left: 0;
        top: 13px;
        width: 3px;
        height: 14px;
        background-color: #169ADA;
    }
 
    .categoryBox .categoryContent .categoryList .title .all {
        float: right;
        position: relative;
        color: #b4b4b4;
        padding-right: 12px;
        font-size: 12px;
    }
 
    .categoryBox .categoryContent .categoryList .title .all:after {
        position: absolute;
        content: "\E629";
        font-family: "wptFont";
        width: 10px;
        right: 0;
        font-size: 10px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox {
        position: relative;
        width: 100%;
        overflow: hidden;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem {
        float: left;
        height: 30px;
        line-height: 30px;
        width: 23.33%;
        padding: 70px 5% 5px;
        background-size: 63px;
        background-repeat: no-repeat;
        background-position: center 5px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem .itemIcon {
        position: absolute;
        top: 5px;
        left: 50%;
        width: 64px;
        height: 64px;
        color: #F56300;
        font-size: 14px;
        cursor: pointer;
        line-height: 45px;
        margin-left: -32px;
        text-align: center;
        background-color: #F4F4F4;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem:nth-child(3) .itemIcon {
        color: #169ADA;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem:nth-child(4) .itemIcon {
        color: #F4CE14;
        font-size: 28px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem .text {
        position: absolute;
        left: 50%;
        width: 64px;
        cursor: pointer;
        margin-left: -32px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox:before {
        position: absolute;
        left: 5%;
        bottom: 0;
        content: '';
        width: 90%;
        height: 1px;
        background-color: #EEE;
        transform: scaleY(0.5);
        -webkit-transform: scaleY(0.5);
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem {
        position: relative;
        float: left;
        height: 100px;
        line-height: 100px;
        width: 33.33%;
        padding: 0 0 5px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem .categoryIcon {
        position: relative;
        background-size: 63px;
        background-repeat: no-repeat;
        background-position: center 5px;
        width: 100%;
        height: 70px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem .cursorArea {
        position: absolute;
        top: 5px;
        left: 50%;
        width: 64px;
        height: 64px;
        cursor: pointer;
        overflow: hidden;
        margin-left: -32px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem .cursorArea .new {
        position: absolute;
        top: 0;
        left: 50%;
        width: 74px;
        color: #FFF;
        height: 18px;
        font-size: 20px;
        line-height: 14px;
        margin-left: -60px;
        background-color: #E01F0B;
        transform: rotate(-45deg) scale(0.5);
        -webkit-transform: rotate(-45deg) scale(0.5);
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem.clicked {
        opacity: 0.7;
    }
 
    .categoryBox .categoryContent .categoryList .categoryBox .categoryItem {
        padding: 38px 5% 18px;
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem .text {
        height: 20px;
        line-height: 20px;
        margin: 5px 0;
        overflow: hidden;
        font-size: 14px;
        display: block;
    }
 
    .categoryBox .categoryContent .categoryList .categoryItem.official {
        clear: left;
        width: 90%;
        margin: 5px 5%;
        height: auto;
        padding: 37.6% 0 0;
        background-size: cover;
        background-position: center;
    }
 
    .wptAbMask {
        position: absolute;
        height: 100%;
        width: 100%;
        top: 0;
        bottom: 0;
        z-index: 99995;
        background-color: #FFF;
    }
</style>
</head>
<body>
        <form id="form1" runat="server">
    <div class="header">
        <div class="header-left" style="background-image:url(./myimage/logo.png);
             background-size:100% 100%;-moz-background-size:100% 100%;"></div>&nbsp;&nbsp;
        <div class="header-left"></div>
            <div class="header_mid">XXXX网</div>    
            <div class="header-right" ><br />
                <a class="a-one" href="xs.aspx">首页</a> &nbsp;&nbsp;
                <a class="a-one" href="./gwc/111.html">购物车</a> &nbsp;&nbsp;
<%--                <select class="a-one" style="border-style: none; border-color: inherit; border-width: medium; background: none; width: 78px;">
                    <option style="border:none;background:none">收藏夹</option>
                    <option style="border:none;background:none">收藏的宝贝</option>
                    <option style="border:none;background:none">收藏的店铺</option>
                </select>&nbsp;&nbsp;--%>
                <%--<a class="a-one" href="javascript:">我的足迹</a> &nbsp;&nbsp;--%>
                <a class="a-one" href="javascript:">商品分类</a> &nbsp;&nbsp;
                <select class="a-one" style="border-style: none; border-color: inherit; border-width: medium; background:none ; width: 90px;">
                    <option style="border:none;background:none">卖家中心</option>
                    <option style="border:none;background:none">免费开店</option>
                    <%--<option style="border:none;background:none">已卖出的宝贝</option>
                    <option style="border:none;background:none">出售中的宝贝</option>
                    <option style="border:none;background:none">卖家服务市场</option>
                    <option style="border:none;background:none">卖家培训中心</option>--%>
                </select>&nbsp;&nbsp;
                <a class="a-one" href="javascript:">联系客服</a> 
                </div>
        <div class="header-right2">
            <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="129px" ></asp:TextBox>
        </div >
        <div class="header-right3"><asp:Button ID="Button1" runat="server" Text="搜索" Height="32px" Width="60px" /></div>            
    </div>      
    <!-- 项目右边 -->
    <div class="container">
        <div id="contentbox">
    <div class="menu">
        <div class="menuItem" category="-1" statisticEvent="click" statistic='{"data":{"uu":"","uc":"-1"},"route":"click"}'>推荐分类</div>
        <div class="menuItem" category="0" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0"},"route":"click"}'>文玩杂项</div>
        <div class="menuItem" category="1" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1"},"route":"click"}'>玉翠珠宝</div>
        <div class="menuItem" category="2" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2"},"route":"click"}'>书画篆刻</div>
        <div class="menuItem" category="3" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3"},"route":"click"}'>茶酒滋补</div>
        <div class="menuItem" category="4" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4"},"route":"click"}'>紫砂陶瓷</div>
        <div class="menuItem" category="5" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5"},"route":"click"}'>工艺作品</div>
        <div class="menuItem" category="7" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7"},"route":"click"}'>花鸟文娱</div>
    </div>
 
    <div class="categoryBox">
        <div class="categoryContent">
            <div class="categoryList first" category="-1">
                <div class="title">推荐分类</div>
                <div class="categoryItem" data-url="/category/detail/1/1004" data-seccategory="1004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1004.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">琥珀/蜜蜡</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1015" data-seccategory="1015" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1015"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1015.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">松石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5001" data-seccategory="5001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5001.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">木质珠串</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/2" data-seccategory="2" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"2"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_2.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">核雕/核桃</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1001" data-seccategory="1001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1001.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">和田玉</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1002" data-seccategory="1002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1002.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">翡翠</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1005" data-seccategory="1005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1005.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">玛瑙</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1019" data-seccategory="1019" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1019"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1019.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">原石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4001" data-seccategory="4001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4001.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">紫砂</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5003" data-seccategory="5003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5003.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">树根</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4002" data-seccategory="4002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4002.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">瓷器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1021" data-seccategory="1021" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1021"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1021.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">奢侈品</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2001" data-seccategory="2001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2001.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">国画</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1014" data-seccategory="1014" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1014"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1014.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">天珠</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2003" data-seccategory="2003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2003.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">书法</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2004" data-seccategory="2004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2004.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">印章篆刻</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5005" data-seccategory="5005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5005.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">菩提珠串</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3004" data-seccategory="3004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3004.jpg?t=10"></div>
                    <div class="cursorArea"></div>
                    <span class="text">普洱茶</span>
                </div>
            </div>
            <div class="categoryList" category="0">
                <div class="title">
                    文玩杂项                        <a class="all" href="/category/detail/0">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/0" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/1" data-seccategory="1" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"1"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_1.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">文房器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/10" data-seccategory="10" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"10"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_10.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">砚台</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/2" data-seccategory="2" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"2"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_2.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">核雕/核桃</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/3" data-seccategory="3" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"3"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_3.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">烟具</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/7" data-seccategory="7" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"7"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_7.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">图书</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/4" data-seccategory="4" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"4"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_4.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">邮票</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/5" data-seccategory="5" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"5"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_5.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">钱币</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/8" data-seccategory="8" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"8"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_8.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">化石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/9" data-seccategory="9" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"9"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_9.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">陨石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/11" data-seccategory="11" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"11"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_11.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">香料/香炉</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/0/0" data-seccategory="0" statisticEvent="click" statistic='{"data":{"uu":"","uc":"0","usc":"0"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/0_0.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="1">
                <div class="title">
                    玉翠珠宝                        <a class="all" href="/category/detail/1">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/1" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1001" data-seccategory="1001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">和田玉</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1002" data-seccategory="1002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">翡翠</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1015" data-seccategory="1015" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1015"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1015.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">松石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1004" data-seccategory="1004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">琥珀/蜜蜡</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1005" data-seccategory="1005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1005.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">玛瑙</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1003" data-seccategory="1003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">南红</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1019" data-seccategory="1019" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1019"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1019.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">原石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1021" data-seccategory="1021" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1021"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1021.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">奢侈品</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1014" data-seccategory="1014" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1014"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1014.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">天珠</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1017" data-seccategory="1017" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1017"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1017.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">珊瑚</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1020" data-seccategory="1020" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1020"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1020.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">贵重宝石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1006" data-seccategory="1006" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1006"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1006.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">水晶</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1007" data-seccategory="1007" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1007"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1007.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">碧玺</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1013" data-seccategory="1013" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1013"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1013.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">金银饰品</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1009" data-seccategory="1009" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1009"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1009.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">黄龙玉</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1018" data-seccategory="1018" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1018"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1018.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">玉髓</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1011" data-seccategory="1011" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1011"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1011.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">青金石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1016" data-seccategory="1016" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1016"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1016.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">砗磲</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1012" data-seccategory="1012" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1012"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1012.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">石榴石</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1010" data-seccategory="1010" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1010"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1010.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">珍珠</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/1/1000" data-seccategory="1000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"1","usc":"1000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/1_1000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="2">
                <div class="title">
                    书画篆刻                        <a class="all" href="/category/detail/2">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/2" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2001" data-seccategory="2001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">国画</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2002" data-seccategory="2002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">西画</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2004" data-seccategory="2004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">印章篆刻</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2005" data-seccategory="2005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2005.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">印石章料</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2003" data-seccategory="2003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">书法</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2006" data-seccategory="2006" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2006"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2006.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">信札/手记</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/2/2000" data-seccategory="2000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"2","usc":"2000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/2_2000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="3">
                <div class="title">
                    茶酒滋补                        <a class="all" href="/category/detail/3">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/3" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3004" data-seccategory="3004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">普洱茶</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3002" data-seccategory="3002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他茶叶</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3001" data-seccategory="3001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">酒</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3003" data-seccategory="3003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">滋补营养品</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/3/3000" data-seccategory="3000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"3","usc":"3000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/3_3000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="4">
                <div class="title">
                    紫砂陶瓷                        <a class="all" href="/category/detail/4">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/4" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4001" data-seccategory="4001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">紫砂</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4003" data-seccategory="4003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">陶器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4002" data-seccategory="4002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">瓷器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4004" data-seccategory="4004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">瓷片标本</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/4/4000" data-seccategory="4000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"4","usc":"4000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/4_4000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="5">
                <div class="title">
                    工艺作品                        <a class="all" href="/category/detail/5">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/5" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5001" data-seccategory="5001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">木质珠串</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5005" data-seccategory="5005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5005.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">菩提珠串</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5002" data-seccategory="5002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">木雕</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5003" data-seccategory="5003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">树根</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5018" data-seccategory="5018" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5018"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5018.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">崖柏</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5014" data-seccategory="5014" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5014"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5014.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">木质把件</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5012" data-seccategory="5012" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5012"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5012.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">小叶紫檀</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5013" data-seccategory="5013" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5013"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5013.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">黄花梨</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5020" data-seccategory="5020" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5020"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5020.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">沉香</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5016" data-seccategory="5016" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5016"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5016.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">家具</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5019" data-seccategory="5019" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5019"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5019.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">宗教文化</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5006" data-seccategory="5006" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5006"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5006.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">石雕</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5017" data-seccategory="5017" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5017"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5017.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">矿石摆件</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5015" data-seccategory="5015" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5015"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5015.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">兵器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5004" data-seccategory="5004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">铜/铁/锡器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5007" data-seccategory="5007" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5007"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5007.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">金/银器</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5011" data-seccategory="5011" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5011"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5011.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">竹雕</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5010" data-seccategory="5010" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5010"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5010.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">扇子</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5008" data-seccategory="5008" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5008"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5008.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">琉璃</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5009" data-seccategory="5009" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5009"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5009.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">漆器/雕漆</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/5/5000" data-seccategory="5000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"5","usc":"5000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/5_5000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
            <div class="categoryList" category="7">
                <div class="title">
                    花鸟文娱                        <a class="all" href="/category/detail/7">查看全部</a>
                </div>
                <div class="categoryItem" data-url="/category/detail/7" data-seccategory="-1">
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_all.jpg"></div>
                    <div class="cursorArea"></div>
                    <span class="text">全部</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7001" data-seccategory="7001" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7001"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7001.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">盆景/盆栽</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7002" data-seccategory="7002" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7002"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7002.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">花卉</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7003" data-seccategory="7003" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7003"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7003.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">观赏鱼</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7004" data-seccategory="7004" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7004"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7004.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">宠物</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7005" data-seccategory="7005" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7005"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7005.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">游戏动漫</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7006" data-seccategory="7006" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7006"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7006.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">明星周边</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7007" data-seccategory="7007" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7007"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7007.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">武术健身</span>
                </div>
                <div class="categoryItem" data-url="/category/detail/7/7000" data-seccategory="7000" statisticEvent="click" statistic='{"data":{"uu":"","uc":"7","usc":"7000"},"route":"click"}'>
                    <div class="categoryIcon lazyLoad" data-original="http://w.weipaitang.com/res/img/category/7_7000.jpg?t=10"></div>
                    <div class="cursorArea">
                    </div>
                    <span class="text">其他</span>
                </div>
            </div>
        </div>
    </div>
</div> 
    </div>
            <%--<div class="bottom">aaaaa</div>--%>
    </form>
</body>
</html>
