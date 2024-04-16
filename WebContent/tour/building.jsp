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
			<h3 class="page_title">주요 빌딩 안내</h3>
			<div id="contents">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>   
				  </ol>
				 <div class="card-deck">
				  <div class="card">
				    <img src="${path0 }/imgs/kbs.png" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">대전 KBS 방송국</h5>
				      <p class="card-text">대전 KBS 방송국은 대전, 세종, 충청남도 지역을 커버하는 한국방송공사(KBS)의 지역 방송 본부입니다. 대전 서구 둔산대로 117길 128에 위치해 있으며, 대전과 인근 지역의 다양한 뉴스와 프로그램을 제공합니다. </p>
				      <p><a href="https://map.naver.com/p/search/%EB%8C%80%EC%A0%84%20KBS%20%EB%B0%A9%EC%86%A1%EA%B5%AD/place/11626692?c=15.00,0,0,0,dh&isCorrectAnswer=true" target="_blank">위치</a></div>
				  </div>
				  <div class="card">
				    <img src="${path0 }/imgs/b1.png"class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">대전 문화예술회관</h5>
				      <p><strong>대전 문화예술회관은</strong> 대전의 문화 예술 공연을 지원하고 다양한 예술 활동을 촉진하기 위해 지어진 시설입니다. 이곳은 공연장과 전시장을 갖추고 있어서 음악회, 연극, 무용, 전시회 등 다양한 문화 예술 행사가 개최됩니다.</p>
				   	  <p><a href="https://map.naver.com/p/search/%EB%8C%80%EC%A0%84%20%EB%AC%B8%ED%99%94%EC%98%88%EC%88%A0%ED%9A%8C%EA%B4%80?c=15.00,0,0,0,dh" target="_blank">위치</a>
				         </div>
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
