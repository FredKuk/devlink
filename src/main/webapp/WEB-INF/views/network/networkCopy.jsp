<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.frdPic{
	border: 2px solid gray;
	border-radius: 50%;
	width: 50px;
	height: 50px;
	margin: 5px"
}
#static1 {
   width: 220px;
   height: 60px;
   position: static;
   border: 1px solid #D8D8D8;
   background-image: url("resources/img/home/userbar.jpg");
}

#static2 {
   width: 220px;
   height: 150px;
   position: static;
   border: 1px solid #D8D8D8;
   padding: 30px;
}

#static3 {
   width: 220px;
   height: 100px;
   position: static;
   border: 1px solid #D8D8D8;
   padding: 20px;
   background-color: white;
   padding: 20px;
}

#static4 {
   width: 220px;
   height: 100px;
   background-color: #E8E8E8;
   border: 1px solid #D8D8D8;
   padding: 20px;
   position: static;
   background-color: #dcdcdc;
}

#userbar {
   position: fixed;
   margin-left: 1%;
   margin-top: 1%;
   text-align: center;
   border-color: #888888;
   border-width: 1px;
   border-style: so
   /* box-shadow: 2px 2px 2px 2px #888888; */
}
#firstbar {
	text-align:center;
	width:82%;
	background-color: white;
	margin-top:1%
}
#mainbar {
	width:82%;
	background-color: white;
	text-align:center;
}
table, th, td {
    border: 1px solid #bcbcbc;
    padding: 10px;
  }
  
table {
    width: 100%;
    height: 600px;
    text-align: center;
    table-layout:fixed;
  }
b {
   font-size: 20px;
}
Button {
   background-color: white;
   border: 1px solid #008CBA;
   color: #008CBA;   
}

/* Button:focus {
background-color: #3e8e41;
    box-shadow: 0 5px #666;
    transform: translateY(4px);
} */
button.selected{
        color:white;
        background-color:#008CBA;
}

.frdDiv{
width:33%;
text-align:center;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<title>DEVLINK HOME</title>
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
<body>
<%@include file="../home/devnav.jsp"%>
<div id="contents">
	<div style="height:100%;width: 15%;float: left;display: inline-block;background-color:#F9F9F9">
		<div id=userbar>
           <img src="resources/img/home/default.png" style="border-color: #D8D8D8; border-radius: 50%; width: 70px; height: 70px; float: right; position: relative; left: -32%; margin: 10px">
           <div id="static1"></div>
           <div id="static2" style="background-color: white">
              <b style="font-size: 20px">Yun님</b> <br /> <a href="${pageContext.request.contextPath}/friendlist">친구 모두보기</a>
           </div>
           <div id="static3">
              <h4 style="color: dodgerblue; font-size: 20px">친구 n명</h4>
              <h5 style="font-size: 15px">친구찾기</h5>
           </div>
           <div id="static4">
              	유료회원으로 업그레이드
              <p><a href="">프리미엄 업그레이드</a>
           </div>
        </div>
	</div>
	<div style="width:70%;display: inline-block;background-color:#F9F9F9">
		<div id=firstbar style="box-shadow: 2px 2px 2px 2px #888888;margin-left:13%;margin-right:5%;">
			<div style="padding: 10px; height: 100%; border-bottom: 1px solid #D8D8D8">
				<p style="font-size: 20px;">보낸 친구신청</p>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button type="button" class="btn btn-secondary" onclick="">취소</button>
				  </div>
				</div>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button type="button" class="btn btn-secondary" onclick="">취소</button>
				  </div>
				</div>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button type="button" class="btn btn-secondary" onclick="">취소</button>
				  </div>
				</div>
				<br>
				<a href="" style="font-size: 18px">모두보기</a><br />
			</div>
			<div style="padding: 10px; height: 100%; border-bottom: 1px solid #D8D8D8">
				<p style="font-size: 20px;">받은 친구신청</p>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button class="btn btn-info" onclick="">수락</button>
				    <button class="btn btn-warning" onclick="">거절</button>
				  </div>
				</div>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button class="btn btn-info" onclick="">수락</button>
				    <button class="btn btn-warning" onclick="">거절</button>
				  </div>
				</div>
				<div class="card border-light mb-3 frdDiv" style="display:inline-block;">
				  <div class="card-body">
				    <img class="frdPic" src="resources/img/home/default.png"><br>
				    <b>김므므</b><br>
				    KITRI 디지털컨버전스 25기 수료<br>
				    <button class="btn btn-info" onclick="">수락</button>
				    <button class="btn btn-warning" onclick="">거절</button>
				  </div>
				</div>
				<br>
				<a href="" style="font-size: 18px">모두보기</a><br />
			</div>
		</div>
		<div id=mainbar style="margin-left: 13%; margin-right: 5%; box-shadow: 2px 2px 2px 2px #888888">
			<div style="padding: 10px; height: 100%; border-bottom: 1px solid #D8D8D8">
				<b style="font-size: 20px">아는사람 찾기</b><br />
			</div>
			<div style="height: 100%">
				<table>
					<tr>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button onclick="btnchange()">친구신청</button></td>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
					</tr>
					<tr>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
					</tr>               
					<tr>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
						<td><img class="frdPic" src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br/><button>친구신청</button></td>
						<td><img class="frdPic"src="resources/img/home/default.png"><br /><b>김므므</b><br />KITRI 디지털컨버전스 25기 수료
						<br /><button>친구신청</button></td>
					</tr>
				</table>
			</div>
		</div><br>
	</div>
	<div style="height: 100%;width: 15%;float: right;margin-top:1%display: inline-block;padding:5px;background-color:#F9F9F9">
		<img src="resources/img/me/rightDev.png" style="max-width:100%;margin-bottom:6px;">
		<hr>
		<div style="text-align:center">
			<a href="#">About</a>&ensp;<a href="#">Help Center</a>&ensp;<a href="#">Privacy & Terms</a><br>
			<p style="color:#646464">KITRI Digital Convergence 25th<br><span class="badge badge-info">DevLink</span>&ensp;DevLink@2018</p>
		</div>
	</div>
</div>
<script>
var cnt = 0;
$('button').on('click', function(){
	cnt++;
	if(cnt > 1){
		$('button').removeClass('selected');
		cnt = 0;
	}else{
		$(this).addClass('selected');
	}
});
</script>
</body>
</html>