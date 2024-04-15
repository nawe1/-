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
				  <div class="carousel-inner">
				    <div class="carousel-item active"  style="max-width: 1100px; max-height: 1400px;">
				      <img src="${path0 }/imgs/eat.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h5>대전갈비집</h5>
				        <p><a href="https://map.naver.com/p/search/%EB%8C%80%EC%A0%84%EA%B0%88%EB%B9%84%EC%A7%91?c=16.00,0,0,0,dh" target="_blank">위치</a></p>
				      </div>
				    </div>
				    <div class="carousel-item">
				       <div class="carousel-item active"  style="max-width: 1100px; max-height: 1400px;">
				       <img src="${path0 }/imgs/eat2.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h5>토박이</h5>
				         <p><a href="https://map.naver.com/p/entry/place/13571373?c=15.00,0,0,0,dh" target="_blank">위치</a></p>
				      </div>
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </button>
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
