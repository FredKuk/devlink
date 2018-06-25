<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<title>DEVLINK</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type='text/javascript' src="resources/js/bootstrap.js"></script>
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" href="resources/css/home/home.css">
<script src="resources/js/home/home.js"></script>
<script defer
	src="https://use.fontawesome.com/releases/v5.0.12/js/all.js"
	integrity="sha384-Voup2lBiiyZYkRto2XWqbzxHXwzcm4A5RfdfG6466bu5LqjwwrjXCMBQBLMWh7qR"
	crossorigin="anonymous"></script>
</head>
<style>
.stheader>#subject{
	 text-align: center; 
	 

}
.stheader>#subject2{
	 text-align: left; 
}
.stheader>#connection{
	 text-align: right; 
	 padding:20px;
	 text-decoration: underline;
}
.stheader{
	background-color: #385A9B;
	color: white;
	padding:20px;
	background: #3a7bd5;  /* fallback for old browsers */
	background: -webkit-linear-gradient(to right, #3a6073, #3a7bd5);  /* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to right, #3a6073, #3a7bd5); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
	
}
</style>
<body>
<%@include file="../home/devnav.jsp"%>
<div id="contents">
	<div class="stheader">
		<div id="subject">
			<br>
			<h2><b>daeun lee님의 개인정보설정</b></h2>
		</div>
		<div id="connection">
			<br>
			<h3>1촌 1명 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
		</div>
		<div id="subject2">
			<table>
				<tr>
					<td rowspan="2"><img src="resources/img/me/profile.png" style="width:100px;height:100px;padding:15px"></td><td><h4>daeun lee</h4></td>
				</tr>
				<tr>
					<td><h5>가입일 : 2018년 06월 20일</h5></td>
				</tr>
			</table>
		</div>
	</div>
	<div>
		<table class="table table-hover">
  			<thead>
    			<tr>
	      			<th scope="col" style="padding:20px"><h3><b>로그인과 보안</b></h3></th>
    			</tr>
  			</thead>
  			<tbody>
    			<tr>
      				<td scope="row" style="padding:20px"><h4>이메일 주소</h4>
      				<h6>계정에 이메일 주소를 등록하거나 삭제하세요.</h6>
      				</td>
      			</tr>
      			<tr>
      				<td style="padding:20px"><h4>전화번호</h4>
      				<h6>로그인 문제가 생길 때에 대비해서 전화번호를 등록하세요</h6>
      				</td>
      			</tr>
      			<tr>
      				<td style="padding:20px"><h4>비밀변호 변경</h4>
      				<h6>보안수준이 높은 비밀번호를 만드세요.</h6>
      			</td>
      			<tr>
      				<thead>
      	 				<th scope="col" style="padding:20px"><h3><b>공개범위</b></h3></th>
      				</thead>
      			</tr>
    			<tr>
      				<td scope="row" style="padding:20px"><h4>이메일 주소 공개범위</h4>
      				<h6>회원님의 이메일 주소를 볼 수 있는 사람을 선택하세요</h6>
      				</td>
      			</tr>
      			<tr>
      				<td style="padding:20px"><h4>1촌 공개범위</h4>
      				<h6>1촌 목록을 누구에게 공개할지 선택하세요.</h6>
      				</td>
      			</tr>
      			<tr>
      				<td style="padding:20px"><h4>이름의 공개 범위</h4>
      				<h6>1촌 목록을 누구에게 공개할지 선택하세요.</h6>
      				</td>
      			</tr>
		</table>
	</div>
</div>
	<%@include file="../home/devfoot.jsp"%>
</body>
</html>