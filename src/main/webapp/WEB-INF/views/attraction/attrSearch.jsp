<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행카세: 관광지 검색</title>
<link href="/resources/css/attraction.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
	<jsp:include page="../common/header.jsp"/>
	<div id="attrSearchWrap">
		<br><br><br><br><br>
		<div id="attrSearchArea">
			<!-- <form action="/attr/search.tripkase" method="post"> -->
			<form>
				<div>
					<div id="searchTextDiv">
						<input id="searchText" type="text" placeholder="가고 싶은 관광지를 입력하세요">
					</div>
					<div>
						<input type="radio" name="attrLocation" class="attrLocation" id="radioAll"><label for="radioAll">전체</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="seoul"><label for="seoul">서울</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="gg"><label for="gg">경기</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="incheon"><label for="incheon">인천</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="gw"><label for="gw">강원</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="cb"><label for="cb">충북</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="cn"><label for="cn">충남</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="gb"><label for="gb">경북</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="gn"><label for="gn">경남</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="jb"><label for="jb">전북</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="jn"><label for="jn">전남</label>
						<input type="radio" name="attrLocation" class="attrLocation" id="jeju"><label for="jeju">제주</label>
					</div>
					<div class="searchChkDiv">
						<select class="TripType" name="attrTripType">
							<option selected value="tripType">여행 유형</option>
							<option value="couple">커플 여행</option>
							<option value="friends">우정 여행</option>
							<option value="solo">홀로 여행</option>
							<option value="family">가족 여행</option>
							<option value="parents">효도 여행</option>
						</select>
						<label>반려동물 동반 여부
							<label>예<input type="radio" name="attrPet" value="yesAnimal"></label>
							<label>아니요<input type="radio" name="attrPet" value="noAnimal" checked></label>
						</label>
					</div>
					<div class="searchBtnDiv">
						<input type="submit" value="조회하기">
					</div>
				</div>
			</form>
		</div>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>