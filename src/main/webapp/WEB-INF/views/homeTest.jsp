<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
<meta charset="UTF-8">
<title>project</title>
<style>@import url(newprojectstyle.css);</style>
<style type="text/css">
	@import url('https://fonts.googleapis.com/css2?family=Gothic+A1:wght@500&display=swap');
	html{
		background-color:#A6A6A6;
		height:100%;
		font-family: '돋움';
		font-weight:bold;
	}
    body{
		background-image: url(img/6125768.jpg);
        width: 1900px;
		height: 1200px;
		font-family: '돋움';
		font-weight:bold;
	}
	#page{
		display:inline-block;
		width: 1400px;
		height: 900px;
		margin-left:30px;
		margin-top:30px;
		margin-bottom:30px;
	}
	#psyworldhome{
		display:inline-block;
		width:400px;
		height:600px;
		position:relative;
		left:45px;
		bottom:177px;
	}	
	#outerleft{
		display:inline-block;
		background-color:rgb(229, 224, 233);
		border-radius:20px;
		border-color:rgb(61, 40, 253);
		border-style:solid;
		border-width:3px;
		border-right:none;
		width:31%;
		height:100%;
	}
	#outerright{
		display:inline-block;
		background-color:rgb(229, 224, 233);
		border-radius:20px;
		border-color:rgb(61, 40, 253);
		border-style:solid;
		border-width:3px;
		border-left:none;
		width:68%;
		height:100%;
		position:relative;
		right:7px;
	}
	#dotleft{
		display:inline-block;
		background-image: url(img/10076295.jpg);
		background-clip: content-box;
		border-radius:20px;
		height:90%;
		width:85%;
		border:dashed rgb(199, 161, 211);
		margin:30px 0px 30px 30px;	
		padding:10px 0px 10px 10px;
		border-right:none;
		position:relative;
		left:25px;
	}
	#dotleft p{
		display:inline-block;
		position:absolute;
		padding:30px 50px 0px 80px;
	}
	#dotright{
		display:inline-block;
		background-image: url(img/10076295.jpg);
		background-clip: content-box;
		border-radius:20px;
		height:90%;
		width:95%;
		border:dashed rgb(199, 161, 211);
		margin:30px 30px 30px 0px;	
		padding:10px 10px 10px 0px;
		border-left:none;
	}
	#dotright h1{
		display:inline-block;
		color:#298FA6;
		position:absolute;
		left:25px;
	}
	#dotright span{
		position: absolute;
		left:660px;
		top:90px;
	}
	#ifleft{
		display:inline-block;
		background-color:white;
		width:90%;
		height:90%;
		border-radius:20px;
		position: relative;
		left: 20px;
		top:65px;
		border:solid #AAAAAA;
	}
	#ifright{
		display:inline-block;
		background-color:white;
		width:95%;
		height:90%;
		border-radius:20px;
		position:relative;
		top:65px;
		left:10px;
		border:solid #AAAAAA;
		border-right:none;
	}
	#homebar{
		display:inline-block;
		background-color:#2f363d;
		width:100%;
		height:10%;
		border-radius: 10px;
		position:absolute;
		font-size:30px;
		color:white;
		margin: 0px;
		text-align: center;
		justify-content: center;
	}
	#homebar span{
		display:block;
		position:relative;
		margin-top: 13px;
	}
	#underhb{
		display: inline-block;
		background-color: white;
		width:100%;
		height:55%;
		border-radius:10px;
		position: absolute;
		top:70px;
		font-size:22px;
	}
	#underhb span{
		margin-left:10px;
	}
	#underhb meter{
		width:60%;
		position:absolute;
	}
	#musicouter{
		display: inline-block;
		background-color: lightgray;
		width:100%;
		height:15%;
		border-radius:10px;
		position: absolute;
		top:410px;
	}
	#musicouter audio{
		display:inline-block;
		position:absolute;
		height:20%;
		width:90%;
		left:20px;
	}
	#musicinner{
		background-color:white;
		height: 50%;
		width:90%;
		font-size:20px;
		margin:10px 20px;
		text-align: center;
		vertical-align: middle;
	}
	#musicinner span{
		display: block;
		position: relative;
		top:10px;
	}
	#button{
		display:inline-block;
		position:absolute;
		left:873px;
		top:140px;
	}
	#button button{
		display: block;
		background-color:#bd0460;
		color:white;
		width:100px;
		height:60px;
		border-radius:0px 10px 10px 0px;
		border:3px solid rgb(124, 0, 128);
		border-left:none;
		margin:3px;
		margin-left:0px;
		font-size: 20px;
	}
	#button button:focus{
		border-left:none;
		outline:none;
	}
</style>
</head>
<body onload="onlo()">
	<div id="page">
		<div id="outerleft">
			<div id="dotleft">
				<p style="font-size: 15px"><span>TODAY</span> <span id="check" style="color:red"></span>
				<span> | TOTAL <span id="ttlchk"></span></span></p>
				<iframe id="ifleft" name="leftIf">
				</iframe>
			</div>
		</div>
		<div id="outerright">
			<div id="dotright">
				<h1>학교라는 감ok... 벗어난 ㄷr...</h1>
				<span>www.psyworld.com/project</span>
				<div id="button">
						<button id="hm" onclick="change(this)">홈</button>
						<button onclick="change(this)">프로필</button>
						<button onclick="change(this)">다이어리</button>
						<button onclick="change(this)">사진첩</button>
						<button onclick="change(this)">방명록</button>
				</div>
				<iframe id="ifright" name="rightIf">
				</iframe>
			</div>
		</div>
	</div>
	<div id="psyworldhome">
		<p id="homebar"><span>싸이월드홈<span></p>
		<div id="underhb"><br>
			<span>액티브<meter value="0.3" max="1.0" style="margin-left: 30px"></meter></span><br>
			<span>페이머스<meter value="0.8" max="1.0" style="margin-left: 12px"></meter></span><br>
			<span>프렌들리<meter value="0.5" max="1.0" style="margin-left: 12px"></meter></span><br>
			<hr>
			<p style="text-align:center">자랑 중인 심볼이 없습니다.</p>
			<hr><span>스크랩 게시물<br></span>
			<span>즐겨찾기</span>
			<hr><span style="color:#298FA6;">사용중아이템</span><br><span style="font-size: 18px"> 소망상자</span>
		</div>
		<div id="musicouter">
			<div id="musicinner">
				<span style="font-size: 15px">
				<img src="./resources/icons/music.png" width="20px" height="20px"> 비스트-비가 오는 날엔(On Rainy Days)</span>
			</div>
			<audio id="music" src="./resources/비가오는날엔.mp3" loop controls></audio>
		</div>
	</div>
</body>

<script>
	var i=0;
	var j=0;
	var fl=document.getElementById("ifleft");
	var fr=document.getElementById("ifright");
	var chk=sessionStorage.getItem("check");
	var ttl=sessionStorage.getItem("totalcheck");

	function change(e){ //버튼 클릭 시 변경 함수
		var i=0;
		var j=0;
		var url = '';
		var but=document.getElementsByTagName("button");
		for(i=0;i<but.length;i++){ //다른 버튼 중 흰색이 있으면 파랑으로 변경
			if(but[i].style.backgroundColor=="white")
				but[i].style.backgroundColor="#298FA6";
			if(but[i].style.color=="black")
				but[i].style.color="white";
			}
		e.style.backgroundColor="white"; //클릭 버튼은 흰색으로 변경
		e.style.color="black"; //폰트 색상 검정으로 변경
		
		switch (e.innerHTML) {
		case '홈':
			url='home';
			break;
		case '프로필':
			url='profile';
			break;
		case '다이어리':
			url='diary';
			break;
		case '사진첩':
			url='photoAlbum';
			break;
		case '방명록':
			url='guestBook';
			break;
		default:
			url='홈';
			break;
		}
		
		fl.src=url+"L.do"; //버튼 이름+L 문서 왼쪽에 출력
		fr.src=url+"R.do"; //버튼 이름+R 문서 오른쪽에 출력
	}
	
	function onlo(){ //페이지 로드 시 실행 함수
		fl.src="homeL.do";
		fr.src="homeR.do";
		var hm=document.getElementById("hm");
		hm.style.backgroundColor="white";
		hm.style.color="black"
		var c=document.getElementById("check");
		var t=document.getElementById("ttlchk");
		if(chk==null){
			sessionStorage.setItem("check","1");
			c.innerHTML="1";
		}
		else{
			++chk;
			sessionStorage.setItem("check",chk);
			c.innerHTML=chk;
		}
		if(ttl==null){
			sessionStorage.setItem("totalcheck","78562");
			t.innerHTML="78562"
		}
		else{
			++ttl;
			sessionStorage.setItem("totalcheck",ttl);
			t.innerHTML=ttl;
		}
	}

</script></body>
</html>