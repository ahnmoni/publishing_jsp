<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" >
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,user-scalable=yes">
<title>미래정책포커스 웹진</title>

<!-- 개별 css -->
<link rel="stylesheet" href="/webzine/css/default.css" />
<link rel="stylesheet" href="/webzine/css/layout.css" />
<link rel="stylesheet" href="/webzine/css/sub.css" />
<link rel="stylesheet" href="/webzine/css/plani.css" />
<link rel="stylesheet" href="/webzine/css/board_new.css" />

<!-- 공통 js -->
<script src="/jquery/js/jquery-2.2.4.min.js" ></script>
<script src="/js/slick.js"></script>

<!-- 별도 js 적용 시 -->
<script src="/webzine/js/layout.js"></script>
<script src="/webzine/js/main.js"></script>

</head>

<body>

<dl id="accessibility">
	<dt>바로가기 및 건너띄기 링크</dt>
	<dd><a href="#body">본문 바로가기</a></dd>
	<dd><a href="#gnb1">주메뉴 바로가기</a></dd>
</dl>

<!-- wrap -->
<div id="wrap">
	<header id="header">		
	<%@ include file="header.nav.jsp" %>
	<%@ include file="header.quick.jsp" %>	
	</header>

	<!-- Body -->
	<main class="" id="body">    
        <div class="main_wrap">
            <div class="title_box <%
                    if (request.getParameterValues("visible")!=null)
                    {
                        String visible[]	= request.getParameterValues("visible");
                        out.print(visible[0]);
                    }
                %>">
                <h1 class="title"><%
                    if (request.getParameterValues("title")!=null)
                    {
                        String title[]	= request.getParameterValues("title");
                        out.print(title[0]);
                    }
                %></h1>
                <h2 class="title2"><%
                    if (request.getParameterValues("title2")!=null)
                    {
                        String title2[]	= request.getParameterValues("title2");
                        out.print(title2[0]);
                    }
                %></h2>

                <p class="location">
                    <a href="" class="home"><i class="xi-home"></i><span class="sr_only">홈으로</span></a>
                    <%
                        if (request.getParameterValues("path")!=null)
                        {
                            String path[]	= request.getParameterValues("path");
                            for (int i=0; i<path.length; i++)
                            {
                                if (i==(path.length-1))
                                {
                                    out.print("<i class='xi-angle-right-thin'></i><a href='' >" + path[i] + "</a>");
                                }
                                else
                                {
                                    out.print("<i class='xi-angle-right-thin'></i><a href='' >" + path[i] + "</a>");
                                }
                            }
                        }
                    %>
                </p>
            </div>
            
			<!-- detail content -->
			<article id="contents_body">	