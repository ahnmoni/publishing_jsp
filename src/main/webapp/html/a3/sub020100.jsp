<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:include page="/template/dix/sub.top.jsp">
	<jsp:param name="menu" value="menu02.jsp" />
	<jsp:param name="menu02" value="" />
	<jsp:param name="path" value="전임상시험 신청" />
	<jsp:param name="path" value="신청안내" />
	<jsp:param name="title" value="신청안내" />
	<jsp:param name="menu_1d" value="visual2" />
</jsp:include>

<!-- 콘텐츠영역 --> 
<div class="blank_page">
    <img src="/resources/images/dix/content/blank.png" alt="">
    <p class="ti"><span>컨텐츠 준비중</span>입니다.</p>
    <p class="desc">보다 나은 서비스 제공을 위하여 페이지를 준비중에 있습니다.<br>빠른시일내에 준비하여 찾아뵙겠습니다.</p>
</div>

<!-- //콘텐츠영역-->

<jsp:include page="/template/dix/sub.footer.jsp"></jsp:include>