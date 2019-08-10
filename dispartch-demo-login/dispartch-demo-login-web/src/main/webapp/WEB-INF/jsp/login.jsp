<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/9
  Time: 18:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
    <style>
        *{margin: 0px; padding:0px; font-family:"微软雅黑";font-size:16px;}
        a {text-decoration: none; color: #1064A0;}
        h1,h2 {margin:0;font-weight:normal; font-family: "微软雅黑" ; }
        .errorpPage-box h1{font-size:44px; color:#0188DE; padding:20px 0px 10px;}
        .errorpPage-box h2{color:#0188DE; font-size:16px; padding:10px 0px 40px;}
        .errorpPage-box p{color:#666;}
        .errorpPage-box{width:910px; padding:20px 20px 40px; margin-top:80px;border-style:dashed;border-color:#e4e4e4;line-height:30px;margin-left:auto; margin-right:auto;}
        .errorpPage-operate .operateBtn{width:180px; height:28px; margin-left:0px; margin-top:10px; background:#009CFF; border-bottom:4px solid #0188DE; text-align:center;display:inline-block;font-size:14px; color:#fff; }
        .errorpPage-operate .operateBtn:hover{ background:#5BBFFF;}
    </style>
</head>
<body>
<div class="errorpPage-box">
    <h1>登入成功。</h1>
    <h2>yes, the site now can not be accessed. </h2>
    <p>请联系系统管理员进行处理，我们会尽快修复。您可以：</p>
    <div class="errorpPage-operate">
        <a href="javascript:window.location.reload()" class="operateBtn" title="刷新试试">刷新试试</a>
        <a href="/login/toLogin" class="operateBtn" title="返回首页">返回首页</a>
    </div>
</div>
</body>
</html>
