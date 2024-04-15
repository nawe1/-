<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
<%@ include file="/head.jsp" %>
<script src="${path0 }/js/jquery.dataTables.js"></script>
<link rel="stylesheet" href="${path0 }/css/jquery.dataTables.css" >
<style>
.container { width:1400px; }
.page { clear:both;  }
#page1 { background-color:#ececec; min-height:200vh; }
#page2 { background-color:#42bcf5; }
.page_title { font-size:36px; padding-top:2em; text-align:center; }
th.item1 { width:8%; }
th.item2 { width:50%; }
th.item3 { width:15%; }
th.item4 { width:15%; }
.tour { list-style:none; display:none; }
.tour_no { font-size:36px; }
.tour:target { display:block; }
.fg img { display:block; width:600px; height:auto; margin:10px auto;}
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
			    <li class="breadcrumb-item active" aria-current="page">교통편 안내</li>
			  </ol>
			</nav>
			<hr>
		</div>
		<div style="width:1400px; margin:0 auto;">
			<h3 class="page_title">교통편 안내</h3>
			<hr>
			<div id="contents">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				  <ol class="carousel-indicators">
				    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				   
				  </ol>
				  <div class="carousel-inner">
				    <div class="carousel-item active"  style="max-width: 1100px; max-height: 1400px;">
				      <img src="${path0 }/imgs/bus.png" class="d-block w-100" alt="...">
				      <img src="${path0 }/imgs/busmap.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
				        <div class="carousel-caption d-none d-md-block">
						    <h5 style="color: black;">20번 버스</h5>
						    <p style="color: black;">
						        <strong>노선:</strong>대전역동광장 - 대동역 - 대전역 - 중앙로역 - 서대전네거리역 - 도마시장 - 정림삼거리 - 가수원사거리 - 가수원역 - 고릿골구름다리 - 흑석네거리 - 장태산자연휴양림 - 장태산종점
						    </p>
						</div>
				      </div>
				    </div>
				    <div class="carousel-item">
				       <div class="carousel-item active"  style="max-width: 1100px; max-height: 1400px;">
				       <img src="${path0 }/imgs/subway.png" class="d-block w-100" alt="...">
				       <img src="${path0 }/imgs/subway1.png" class="d-block w-100" alt="...">
				      <div class="carousel-caption d-none d-md-block">
						    <h5 style="color: black;">대전 1호선 지하철</h5>
						    <p style="color: black;">
						    </p>
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
			<div class="tab_box">
				<c:forEach var="vo" items="${voList }" varStatus="status">
				<a href="#${vo.no }">${vo.no }</a>&nbsp;&nbsp;&nbsp;
				</c:forEach>
			</div>
			<hr>
			<div>
				<c:forEach var="dto" items="${tList }" varStatus="status">
				<ul class="tour" id="${dto.no }">
					<c:if test="${dto.ttype.equals('버스') }">
					<li class="tour_no">${dto.no }번</li>
					</c:if>
					<c:if test="${dto.ttype.equals('지하철') }">
					<li class="tour_no">${dto.no }호선</li>
					</c:if>
					<li class="tour_image">
						<figure class="fg">
							<c:if test="${dto.ttype.equals('버스') }">
							<img src="${path0 }/imgs/b.png" alt="${dto.no } 20번 버스 사진" />
							</c:if>
							<c:if test="${dto.ttype.equals('지하철') }">
							<img src="${path0 }/imgs/subway/${dto.no }.png" alt="${dto.no } 번 버스 사진" />
							</c:if>
						</figure>
					</li>
					<li class="tour_route">
						<div class="jumbotron">${dto.route }</div>
					</li>
					<li class="tour_route_pic">
						<figure class="fg">
							<c:if test="${dto.ttype.equals('버스') }">
							<img src="${path0 }/images/bus/${dto.no }_2.jpg" alt="${dto.no } 번 버스 사진" />
							</c:if>
							<c:if test="${dto.ttype.equals('지하철') }">
							<img src="${path0 }/images/subway/${dto.no }_2.jpg" alt="${dto.no } 번 버스 사진" />
							</c:if>
						</figure>
					</li>
					<li class="tour_coment">
						<div class="jumbotron">
							${dto.coment }
						</div>
					</li>
					<li class="tour_uri">
						<a class="btn btn-primary" href="${dto.uri }" title="${dto.no } 경로 지도" target="_blank">경로 지도 펼쳐 보기</a>
					</li>
				</ul>
				</c:forEach>
				<c:if test="${sid.equals('admin') }">
				<div class="btn-group">
				  <a href="${path0 }/tour/tIns.jsp" class="btn btn-secondary">교통편 등록</a>
				</div>
				</c:if>
			</div>
		</div>
	</section>	
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>