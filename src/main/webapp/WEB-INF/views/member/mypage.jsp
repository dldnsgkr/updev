<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/mypage.css" type="text/css" />
</head>
<body>
<<<<<<< HEAD
<a href="write">글쓰기</a><!-- 글쓰기 가능한위치 원하시는곳에 프론트 두분이서 상의해서 변경해주세요 이대로 가도 상관없습니다-->
<a href="myp">나의 글</a>
<a href="#">마이알림</a>
<a href="#">마이쪽지</a>
<a href="proupdatecheck">프로필수정</a>
<table>
<tr>
	<th>번호</th>
	<th>분류</th>
	<th>제목</th>
	<th>작성일</th>
	<th>좋아요수</th>
	<th>조회수</th>
	<th>수정 / 삭제</th>
=======
<div class="mypage_tabs">
   <div class="mypage_tab">
       <input type="radio" id="tab-1" name="tab-group-1">
       <label for="tab-1"><a href="proupdatecheck?m_nick=${member.m_nick }">留덉씠 �봽濡쒗븘</a></label>
       <div class="mypage_content">
           <span>�봽濡쒗븘 �닔�젙�쓣 �늻瑜대㈃ �굹�삤�뒗 嫄�</span>
       </div> 
   </div>
    
   <div class="mypage_tab">
       <input type="radio" id="tab-2" name="tab-group-1">
       <label for="tab-2"><a href="myp?m_nick=${member.m_nick }">留덉씠 湲�</a></label>
       <!-- 留덉씠 湲� �븞�뿉 �뱾�뼱 媛��빞 �븷 寃� : �궡媛� �벖 湲�, �궡媛� 醫뗭븘�슂�븳 湲�, �궡媛� �뒪�겕�옪�븳 湲�  -->
       <div class="mypage_content">
           <span>�굹�쓽 湲��쓣 �늻瑜대㈃ �굹�삤�뒗 嫄�</<span>
       </div> 
   </div>
    
   <div class="mypage_tab">
       <input type="radio" id="tab-3" name="tab-group-1">
       <label for="tab-3"><a href="#">留덉씠�븣由�</a></label>
       <div class="mypage_content">
           <span>留덉씠�븣由쇱쓣 �늻瑜대㈃ �굹�삤�뒗 嫄� </span>
       </div> 
   </div>
   <div class="mypage_tab">
       <input type="radio" id="tab-4" name="tab-group-1">
       <label for="tab-4"><a href="#">留덉씠履쎌��</a></label>
     
       <div class="mypage_content">
           <span>留덉씠履쎌��瑜� �늻瑜대㈃ �굹�삤�뒗 嫄� </span>
       </div> 
   </div>
   
    
</div>
<!--<a href="write">湲��벐湲�</a> 湲��벐湲� 媛��뒫�븳�쐞移� �썝�븯�떆�뒗怨녹뿉 �봽濡좏듃 �몢遺꾩씠�꽌 �긽�쓽�빐�꽌 蹂�寃쏀빐二쇱꽭�슂 �씠���濡� 媛��룄 �긽愿��뾾�뒿�땲�떎-->

<a href="#">留덉씠�븣由�</a>
<a href="#">留덉씠履쎌��</a>
<a href="proupdatecheck?m_nick=${member.m_nick }">�봽濡쒗븘�닔�젙</a>

<table>
<tr>
	<th>踰덊샇</th>
	<th>遺꾨쪟</th>
	<th>�젣紐�</th>
	<th>�옉�꽦�씪</th>
	<th>醫뗭븘�슂�닔</th>
	<th>議고쉶�닔</th>
	<th>�닔�젙 / �궘�젣</th>
>>>>>>> ae08c0a2cc3ed967af28cd21396e92ab74c061b9
</tr>
<c:forEach items="${list }" var="a">
<tr>
	<td>${a.b_num }</td>
	<td>${a.b_kind }</td>
	<td>${a.b_title }</td>
	<td>${a.b_wdate }</td>
	<td>${a.b_likecnt }</td>
	<td>${a.b_readcnt }</td>
	<td>
	<input type="button" value="�닔�젙" onclick="location.href='writeupdatecheck?b_num=${a.b_num}'">&emsp;
	<input type="button" value="�궘�젣" onclick="location.href='writedelete?b_num=${a.b_num}'"><!-- �젙留� �궘�젣�븯�떆寃좎뒿�땲源� �쑀�슚�꽦 �쓣�슦怨� �솗�씤�븯硫� �궘�젣 �릺�뒗 湲곕뒫遺��긽�빀�땲�떎 -->
	</td>
</tr>
</c:forEach>
</table>
</body>
</html>