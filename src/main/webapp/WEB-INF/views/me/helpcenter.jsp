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
.hcheader{
	background-color: #385A9B;
	color: white;
	padding:20px;
	background: #5C258D;  /* fallback for old browsers */
	background: -webkit-linear-gradient(to right, #4389A2, #5C258D);  /* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to right, #4389A2, #5C258D); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
.hcheader>#hcsubject2{
	text-align: center; 
	padding:20px;	
}
.hcheader>#hcsubject1{
	text-align: left; 
}
.hcheader>#hcsubject>#searchbar{
	text-align: center;

}
#personal_menu a:hover{
  background:#6CDAB2;
  color:white;
}
div#schedule_detail{
display:none;
}

#menubar{
	float:left;
}
.list-group{
	border:0;
	outline:0;
	border:none;
}
</style>

<body>
<%@include file="../home/devnav.jsp"%>
<div id="contents">
	<div class="hcheader">
		<div id="hcsubject1">
			<h4><b>DevLink 고객센터</b></h4>
		</div>
		<div id="hcsubject2">
			<h2>daeun 님! 무엇을 도와드릴까요?</h2>
			<br>
			<div style="float:right;">
			<form class="form-inline my-2 my-lg-0" id="searchbar" style="">	
      			<input class="form-control mr-sm-2" type="text" style="width:300px; padding:5px" placeholder="도움말 검색" >
      			<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
    		</form>

			</div>
			<br><br>
			
		</div>
	</div>
	<div>
		<br>
		<img src="resources/img/me/help.png" style="width:50px; height:50px; margin:15px"><b style="font-size:2em">대표활동</b>
		<table>
			<tr>
				<td><a href="#" style="font-size:2em; padding:10px">이메일 주소 변경</a></td><td><a href="#" style="font-size:2em;padding:10px">비밀번호 변경</a></td>
				<td><a href="#" style="font-size:2em; padding:10px">프로필 수정</a></td><td><a href="#" style="font-size:2em;padding:10px">비밀번호 변경</a></td>
			</tr>
		</table>
		
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
      		</tbody>
      			</table>
	</div>

</div>
<%@include file="../home/devfoot.jsp"%>
</body>
</html>