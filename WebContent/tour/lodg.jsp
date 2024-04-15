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
			<h3 class="page_title">숙박 시설 안내</h3>
			<div id="contents">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>   
				  </ol>
				 <div class="card-deck">
				  <div class="card">
				    <img src="${path0 }/imgs/hotel.png" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">롯데 시티 호텔 대전</h5>
				      <p class="card-text">이 호텔은 대전의 중심에 있어서 교통이 편리하고, 주변에는 다양한 관광 명소와 업무 지구가 있습니다. 고품격의 객실과 다양한 편의 시설을 갖추고 있어 비즈니스 여행객과 관광객 모두에게 쾌적한 숙박 환경을 제공한다.</p>
				      <p><a href="https://map.naver.com/p/search/%EB%A1%AF%EB%8D%B0%EC%8B%9C%ED%8B%B0%ED%98%B8%ED%85%94%20%EB%8C%80%EC%A0%84?c=15.00,0,0,0,dh" target="_blank">위치</a></div>
				  </div>
				  <div class="card">
				    <img src="${path0 }/imgs/mhotel.png"class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">대흥 만월 호텔 대전</h5>
				      <p class="card-text">대흥 만월 호텔은 편안하고 현대적인 객실을 제공하며, 비즈니스 여행객과 관광객 모두에게 쾌적한 숙박 환경을 제공한다. 대흥 만월 호텔에서의 숙박은 대전 여행을 더욱 즐겁고 편안하게 만들어 줄 것이다.</p>
				   	  <p><a href="https://map.naver.com/p/search/%EB%8C%80%ED%9D%A5%20%EB%A7%8C%EC%9B%94%20%ED%98%B8%ED%85%94%20%EB%8C%80%EC%A0%84/place/1427901932?c=15.00,0,0,0,dh&isCorrectAnswer=true" target="_blank">위치</a>
				         </div>
				  </div>
				  <div class="card">
				    <img src="${path0 }/imgs/hotel3.jpg" class="card-img-top" alt="...">
				    <div class="card-body">
				      <h5 class="card-title">굿 모닝 레지던스 호텔 휴 대전</h5>
				      <p class="card-text">대전에 위치한 굿 모닝 레지던스 호텔 휴는 편리한 교통과 편안한 숙박을 제공하는 호텔입니다. 시청역(1호선)에서 도보로 8분 거리에 위치해 있으며, 한국 최대 규모의 백화점인 갤러리아 타임월드와도 가까워 쇼핑과 여행에 매우 편리한 위치를 자랑합니다. </p>
				       <p><a href="https://map.naver.com/p/entry/place/21908582?c=15.00,0,0,0,dh" target="_blank">위치</a></p>
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
