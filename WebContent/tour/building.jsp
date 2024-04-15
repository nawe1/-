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
			    <li class="breadcrumb-item active" aria-current="page">주요 빌딩</li>
			  </ol>
			</nav>
			<hr>	
<div id="contents">
	<section class="page" id="page1">
		<div style="width:1400px;margin:15px auto">
			<nav aria-label="breadcrumb d-flex justify-content-between">
			</nav>
			<hr>
			<h3 class="page_title">주요 빌딩</h3>
			<div id="contents">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				   
				  </ol>
				  <div class="carousel-inner">
				    <div class="carousel-item active"  style="max-width: 1000px; max-height: 1400px; text-align: center;">
				      <img src="${path0 }/imgs/kbs.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h5>대전 KBS 방송국</h5>
				        <p>대전의 주요 방송국으로서 은행동에 위치합니다.</p>
				      </div>
				    </div>
				    <div class="carousel-item">
				       <div class="carousel-item active"  style="max-width: 1000px; max-height: 1200px;text-align: center;">
				       <img src="${path0 }/imgs/b1.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <h5>대전 문화예술회관</h5>
				        <p><strong>대전 문화예술회관은</strong> 대전의 문화 예술 공연을 지원하고 다양한 예술 활동을 촉진하기 위해 지어진 시설입니다. 이곳은 공연장과 전시장을 갖추고 있어서 음악회, 연극, 무용, 전시회 등 다양한 문화 예술 행사가 개최됩니다.</p>
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
