<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="fpath" value="<%=request.getContextPath() %>" />
<hr>    
<footer>
	<div class="ft_wrap">
		<nav id="fnb">
			<ul>
				<li><a href="${hpath }/member/terms.jsp">회원약관</a></li>
				<li><a href="${hpath }/member/policy.jsp">개인정보처리방침</a></li>
			</ul>
		</nav>
		<div id="loc">
			<select name="sel" id="sel" onchange="locate()">
				<option value="">해당 관광서</option>
				<option value="https://www.djjunggu.go.kr/kr/index.do">대전 중구청</option>
				<option value="https://www.daejeontour.co.kr/ko/page.do?menuIdx=155">대전관광</option>
				<option value="https://www.djjunggu.go.kr/tour/sub01_03_01.do">대전중구 문화관광</option>
			</select>
		</div>
		<script>
		function locate(){
			var sel = document.getElementById("sel");
			if(sel.value!=""){
				window.open(sel.value);
			}
		}
		</script>
		<br><br>
		<div id="copyright">
			<p class="addr">(우)	35011 대전광역시 중구 산성로 63 문화동, 대전 중구소개, 대표전화 : 042-253-4404(120 다산콜센터로연결)</p>
			<p class="copy">COPYRIGHT(C) DAEJIN JUNG_GO INTRO. ALL RIGHTS RESERVED.</p>
		</div>
	</div> 
</footer>