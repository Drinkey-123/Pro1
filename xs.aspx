<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xs.aspx.cs" Inherits="xs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
                <a class="a-one" href="./fl/fl2.html">商品分类</a> &nbsp;&nbsp;
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
            <asp:TextBox runat="server" Height="32px" Width="129px" ></asp:TextBox>
        </div >
        <div class="header-right3"><asp:Button ID="Button1" runat="server" Text="搜索" Height="32px" Width="60px" /></div>            
    </div>      
    <!-- 项目右边 -->
    <div class="container">
        <div class="div1">
				<a href="1.aspx">
					<img src="./myimage/dongliulaozao.png">	
                    <div >东柳醪糟</div>
				</a>
			</div>
			<div class="div1">
				<a href="#">
					<img src="./myimage/川剧变脸娃娃.png">	
                    <div >川剧变脸娃娃</div>
									
				</a>
			</div>
			<div class="div1">
				<a href="#">
					<img src="./myimage/蜀绣.png" >	
                    <div >蜀绣</div>	
				</a>
			</div>
			<div class="div1">
				<a href="#">
					<img src="./myimage/蜀绣2.jpg">	
                    <div style="overflow:hidden">手工刺绣蜀绣双面绣礼物</div>	
				</a>
			</div>
			<div class="div1">
				<a href="#">
					<img src="./myimage/中国结.jpg">	
                    <div >中国结</div>	
				</a>
			</div>
			<div class="div1">
				<a href="#">
					<img src="./myimage/朱氏砂器.png">	
                    <div >朱氏砂器</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/散茶.jpg">	
                    <div >散茶</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/七星埙.jpg">	
                    <div >七星埙</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/茶.jpg">	
                    <div >双环5kg竹篾条茶雅安藏茶</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/项链1.jpg">	
                    <div >国家非遗 手工吊坠</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/手镯.jpg">	
                    <div >道安银花丝掐丝工艺手镯</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/银丝画.jpg" >	
                    <div >道安银花丝卡通双熊猫银丝画</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/漆器1.jpg" >	
                    <div >雕银丝光蝶恋花圆盘摆件</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/漆器2.jpg" >	
                    <div >2022虎年新年红包</div>
				</a>
			</div>
        <div class="div1">
				<a href="#">
					<img src="./myimage/漆器3.jpg" >	
                    <div >熊猫碗</div>
				</a>
			</div>
    </div>
            <%--<div class="bottom">aaaaa</div>--%>
    </form>
</body>
</html>
