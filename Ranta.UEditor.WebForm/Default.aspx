﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ranta.UEditor.WebForm.Default" %>

<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ranta UEditor WebForm Demo</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="page-header">
            <h1>Ranta UEditor WebForm Demo</h1>
        </div>
        <form class="form-horizontal">
            <div class="form-group">
                <label class="col-sm-2 control-label">文章标题</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="articleTitle" name="articleTitle" placeholder="请输入文章标题" value="一颗开花的树" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">正文</label>
                <div class="col-sm-10">
                    <script id="articleBody" type="text/plain">
<p>如何让你遇见我</p>
<p>在我最美丽的时刻</p>
<p>为这</p>
<p>我已在佛前求了五百年</p>
<p>求它让我们结一段尘缘</p>
<p>佛于是把我化作一棵树</p>
<p>长在你必经的路旁</p>
<p>阳光下慎重地开满了花</p>
<p>朵朵都是我前世的盼望</p>
<p>当你走近</p>
<p>请你细听</p>
<p>颤抖的叶是我等待的热情</p>
<p>而你终于无视地走过</p>
<p>在你身后落了一地的</p>
<p>朋友啊 那不是花瓣</p>
<p>是我凋零的心</p>
                    </script>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">提交</button>
                </div>
            </div>
        </form>
        <ul class="nav">
            <li><a href="ueditor/index.html" target="_blank">官方完整Demo</a></li>
        </ul>
    </div>

    <script src="scripts/jquery-1.10.2.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>

    <script src="ueditor/ueditor.config.js"></script>
    <script src="ueditor/ueditor.all.min.js"></script>

    <script type="text/javascript">
        $(function () {
            var ue = UE.getEditor('articleBody');
        });
    </script>
</body>
</html>
