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
.loadmap { clear:both; }
.loadmap ul { list-style:none; padding:0; margin:0; clear:both; width:100%;
height:200px; }
.loadmap ul li { float:left; width:20%; padding:0px; margin:0px; }
.loadmap ul li .circle { clear:both; width:80px; height:80px; line-height:80px;
font-weight:700; background-color:#ff2965;
border-radius:45px; text-align:center; color:#fff; }
.loadmap ul li .his { padding:10px; }
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
			    <li class="breadcrumb-item active" aria-current="page">연혁</li>
			  </ol>
			</nav>
			<hr>
			<div id="tab1">
			<ul class="nav nav-tabs">
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/origin.jsp">지명유래</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/facility.jsp">지역 특징 및 시설안내</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="${path0 }/intro/history.jsp">연혁</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/map.jsp">오시는 길</a>
			  </li>
			</ul>
			</div>
			<hr>
			<h3 class="page_title">연혁</h3>
			<div class="jumbotron" style="padding:1rem;">
				<p>
	
				</p>
			</div>
			<div class="loadmap">
				<ul>
					<li>
						<div class="his">1.대전 은행동이 형성되어 대전의 상업 및 경제 중심지로 발전함.</div>
						<div class="circle">1970년대</div>
					</li>
					<li>
						<div class="his">1. 대전 KBS 방송국이 은행동에 설립되며, 대전의 방송 산업을 지원함.<br>
							
						</div>
						<div class="circle">1990년대</div>
					</li>
					<li>
						<div class="his">1. 대전 문화예술회관이 은행동에 개관되어 문화 예술 활동의 중심지로 자리 잡음.</div>
						<div class="circle">2000년대</div>
					</li>
					
					<li>
						<div class="his">1. 대전 문화원이 오픈되어 은행동에서 다양한 문화 프로그램을 제공하며 지역 주민 및 방문객들에게 인기를 끌었음.</div>
						<div class="circle">2010년대</div>
					</li>
					<li>
						<div class="his">1. 대전 역사문화공간 개관: 대전의 역사와 문화를 소개하는 새로운 역사문화공간이 은행동에 개관되었습니다. 이를 통해 지역의 역사와 문화를 보존하고 홍보하는 역할을 하게 되었습니다.</div>
						<div class="circle">2020년대</div>
					</li>
				</ul>
			</div>
		</div>	
	</section>
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>