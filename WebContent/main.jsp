<%@page import="service.ProjectTeamServiceImpl"%>
<%@page import="enums.TeamQuery"%>
<%@page import="service.MemberServiceImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<%!
	
%>
<%
	
%>

<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>초특가~ 야놀자!</title>
	<link rel="stylesheet" href="css/style.css" />
</head>
<body>
	<h3> 현재시간 : <%=new SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분 ss초").format(new Date()) %> </h3>
	<h3>현재 회원수 : <%= MemberServiceImpl.getInstance().countMember() %></h3>
	<h3>현재 팀수 : <%= ProjectTeamServiceImpl.getInstance().countProjectTeam() %></h3>
	<table id="main-tab-layout" class="margin-auto">
		<tr class="height-100">
		<th colspan="2"><h1>초특가 야놀자!</h1></th>
		</tr>
		<tr id="main-tab-layout-tr">
			<td><img src="img/home/test.jpg" alt="" /></td>
			<td id="main-tab-layout-td">
				<ul>
					<li><a href="jsp/join/join_form.jsp">회원가입</a></li>
					<li><a href="jsp/login/user_login_form.jsp" >사용자 로그인</a></li>
					<li><a href="jsp/login/admin_login_form.jsp">관리자 로그인</a></li>
					<li><a href="jsp/update/update_form.jsp">비밀번호 변경</a></li>
					<li><a href="jsp/delete/delete_form.jsp">회원 탈퇴</a></li>
					<li><a href="jsp/mypage/member_list.jsp">회원 목록</a></li>
					<li><a href="jsp/mypage/search_team_form.jsp">팀이름 검색</a></li>
					<li><a href="jsp/mypage/search_id_form.jsp">아이디 검색</a></li>
					<li><a href="jsp/create/create_team_form.jsp">팀 생성</a></li>
					<li><a href="jsp/update/update_team_form.jsp">팀명 변경</a></li>
					<li><a href="jsp/delete/delete_team_form.jsp">팀 삭제</a></li>
					<li><a href="jsp/mypage/team_list.jsp">팀 목록</a></li>
					<li><a href="jsp/mypage/search_teamid_form.jsp">팀 아이디검색</a></li>
					<li><a href="jsp/mypage/search_teamname_form.jsp">팀 이름검색</a></li>
					
					
					
				</ul>
			</td>
		</tr>
		<tr class="height-100 text-align-left">
			<td colspan="2">
				(주)야놀자
				대표이사: 이수진
				주소: 서울 강남구 테헤란로 427
				메일:
				<a href="mailto:cseini@nate.com" data-reactid="273"><b
					data-reactid="274">cseini@nate.com</b></a>
				<br data-reactid="276">
				사업자 등록번호: 220-87-42885
				통신판매업신고: 강남-14211호
				관광사업자 등록번호: 제2016-31호
				호스팅 서비스 제공자: (주)야놀자
			<p>(주)야놀자는 통신판매중개자로서, 통신판매의 당사자가 아니라는 사실을
				고지하며 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</p>
			</td>
		</tr>
	</table>
</body>
</html>