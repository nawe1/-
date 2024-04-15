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
			<nav aria-label="breadcrumb d-flex justify-content-between">
			  <ol class="breadcrumb">
			    <li class="breadcrumb-item"><a href="#">Home</a></li>
			    <li class="breadcrumb-item"><a href="#">지역소개</a></li>
			    <li class="breadcrumb-item active" aria-current="page">지명유래</li>
			  </ol>
			</nav>
			<hr>
			<div id="tab1">
			<ul class="nav nav-tabs">
			  <li class="nav-item">
			    <a class="nav-link active" href="${path0 }/intro/origin.jsp">지명유래</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="${path0 }/intro/facility.jsp">지역 특징 및 시설안내</a>
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
			<h3 class="page_title">지명 유래</h3>
			<div class="jumbotron">
				<p>
					<strong>대전</strong>은 1970년대에 충남과 충북의 합동 개발을 통해 설립된 계획도시였습니다.<br> 
					 조선 시대에는 "한밭(한라산의 밭)"이라는 이름으로 농경지였습니다.
					 그러나 20세기 초반까지는 그렇게 큰 도시로는 발전하지 못했습니다.<br>대전이 현대적인 도시로서의 모습을 갖추게 된 계기는 20세기 중반에 산업화와 함께 온
					 국가적인 도시 개발 정책에 따라 변모하게 되었습니다.<br> 이 과정에서 대전 중심지의 개발이 중요한 부분을 차지했습니다.대전 중구는 정부기관, 금융기관, 
					 대형 상업시설, 문화시설 등이 밀집해 있는 지역으로, 이러한 요인들이 함께 중구의 발전을 이끌었습니다. 또한 대전 역사의 중심인 유성산과 한밭수목원, 
					 대청호 등의 자연적인 장점도 중구의 발전을 뒷받침해주었습니다.이러한 배경 속에서 대전 중구는 현재 한국의 주요 도시 중 하나로 자리매김하고 있으며,
					  대한민국의 경제와 문화 발전에 상당한 영향력을 끼치고 있습니다.
				</p>
			</div>
			<br>
		</div>	
	</section>
	<section class="page" id="page1">
		<div style="width:1400px;margin:15px auto">
			<h3 class="page_title">행정구역 및 인구 현황</h3>
			<div class="">
				<table class="table">
					<thead>
						<tr>
							<th>은행동</th><th>인구</th>
							<th>면적</th><th>-</th><th>행정동</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>중구</td><td>22만 2,919명</td>
							<td> 62.13㎢ </td><td>-</td><td>중구</td>
	
						</tr>
					</tbody>
				</table>
			</div>
			<figure class="map_data">
				<img src="${path0 }/imgs/map.png" style="max-width: 700px; max-height: 1000px; text-align: center;" alt="대전 중구 지도">
			</figure>	
		</div>
	</section>	
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>