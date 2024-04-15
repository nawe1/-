<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
<%@ include file="/head.jsp" %>
<style>
.container { width:1400px; }
.page { clear:both; height:100vh; }
#page1 { background-color:#ececec; height:calc(100vh - 158px); }
#page2 { background-color:#ffffff; }
#page3 { background-color:#ececec; }
#page4 { background-color:#ffffff; }
.page_title { font-size:36px; padding-top:2em; text-align:center; }
th.item1 { width:8%; }
th.item2 { width:60%; }
th.item3 { width:20%; }
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="contents">
	<section class="page" id="page1">
		<div style="width:1400px;margin:15px auto">
			<nav aria-label="breadcrumb" style="text-align:right">
			  <ol class="breadcrumb">
			    <li class="breadcrumb-item"><a href="#">Home</a></li>
			    <li class="breadcrumb-item"><a href="#">지역소개</a></li>
			    <li class="breadcrumb-item active" aria-current="page">지역 특징 및 시설안내</li>
			  </ol>
			</nav>
			<hr>
			<div id="tab1">
			<ul class="nav nav-tabs">
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/origin.jsp">지명유래</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="${path0 }/intro/facility.jsp">지역 특징 및 시설안내</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/history.jsp">연혁</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/map.jsp">오시는 길</a>
			  </li>
			</ul>
			</div>
			<hr>
			<h3 class="page_title">지역 특징 및 시설안내</h3>
			<div class="jumbotron">
				<p>
					<strong>위치</strong>: 대전광역시의 중심부에 위치<br>
					<strong>인구</strong>: 222,919명 (2024년 1월 기준)<br><br>
					<strong>주요 시설 및 특징</strong> <br>
					<strong>자연환경</strong>: 대전의 유일한 공원지대와 대전천이 특징  <br>
					<strong>과학기술 메카</strong>: 대전은 KAIST, ETRI, KARI, KAERI 등의 과학기술 연구기관이 위치한 한국 과학기술의 중심지입니다. <br>
					<strong>행정중심</strong>: 1990년대 후반 서울에서 대전으로 일부 정부기관이 이전하면서 행정중심지로 발전했고 둔산지구에는 정부대전청사가 위치합니다!<br>
					대전 중구는 자연과 과학기술, 행정의 중심이 어우러진 독특한 매력을 가진 지역입니다. 🏢🌲 대전 중구에 대해 더 알고 싶으시다면, 추가 정보를 찾아보시거나 직접 방문해 보시는 것도 좋을 것 같아요! 😊
				</p>
			</div>
			<div class="">
			</div>
		</div>	
	</section>
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>