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
		<div style="width:1400px; margin:0 auto;">
			<nav aria-label="breadcrumb" style="text-align:right">
			  <ol class="breadcrumb">
			    <li class="breadcrumb-item"><a href="#">Home</a></li>
			    <li class="breadcrumb-item"><a href="#">이용안내</a></li>
			    <li class="breadcrumb-item active" aria-current="page">맛집 안내</li>
			  </ol>
			</nav>
			<hr>		
<div id="contents">
	<section class="page" id="page1">
		<div style="width:1400px;margin:15px auto">
			<nav aria-label="breadcrumb d-flex justify-content-between">
			</nav>
			<hr>
			<h3 class="page_title">맛집 안내</h3>
			<div id="contents">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>   
				  </ol>
				 <div class="card-deck">
				  <div class="card">
				    <img src="${path0 }/imgs/eat3.png" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">한밭 칼국수</h5>
				      <p class="card-text">대전 중구 은행동에 위치한 한밭 칼국수는 40년 전통을 자랑하는 칼국수 전문점입니다. 소박한 외관과는 달리 숨겨진 맛집으로 알려져 있으며, 푸짐하고 저렴한 칼국수로 유명합니다.</p>
				       <p><a href="https://map.naver.com/p/search/%EB%8C%80%EC%A0%84%20%ED%95%9C%EB%B0%AD%20%EC%B9%BC%EA%B5%AD%EC%88%98?c=15.00,0,0,0,dh" target="_blank">위치</a></p>
				    </div>
				  </div>
				  <div class="card">
				    <img src="${path0 }/imgs/eat.png" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">대전갈비집</h5>
				      <p class="card-text">한국 전통 갈비 요리를 전문으로 하는 레스토랑으로, 신선한 재료와 특별한 양념으로 만든 갈비 요리로 유명합니다.</p>
				   	   <p><a href="https://map.naver.com/p/search/%EB%8C%80%EC%A0%84%EA%B0%88%EB%B9%84%EC%A7%91?c=16.00,0,0,0,dh" target="_blank">위치</a></p>
				    </div>
				  </div>
				  <div class="card">
				    <img src="${path0 }/imgs/eat2.png" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">토박이</h5>
				      <p class="card-text">은행동 토박이는 대전 중구 은행동에 위치한 오래된 식당으로, 지역에서 사랑받는 닭도리탕으로 유명한 곳입니다. 조용한 골목에 위치해 있어 처음 방문하는 사람들은 위치를 찾기 어려울 수 있습니다.</p>
				       <p><a href="https://map.naver.com/p/entry/place/13571373?c=15.00,0,0,0,dh" target="_blank">위치</a></p>
				    </div>
			  </div>
			</div>
			</div>
			</div>
			</div>
			</section>
			
		</div>
		</div>
</section>
</div>

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>
