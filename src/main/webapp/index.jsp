<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	type="text/javascript"></script>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"
	integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
	crossorigin="anonymous" type="text/javascript"></script>
<link href="/css/index.css" rel="stylesheet" />
</head>
<body
	style="background-image: url('https://picsum.photos/1920/1080'); background-size: cover; background-position: center;">
	
	
	
	<div
		class="container d-flex justify-content-center align-items-center vh-100">

		<c:choose>
		<c:when test="${loginId==null}">
			<div class="login_box shadow-lg p-5 mb-5 g-5 blur-bg rounded">
			<form action="/login.members" id="login_form" method="post"
				class="login form">
				<label for="formGroupExampleInput" class="form-label text-center">아이디</label>
				<input name="userId" type="text" class="form-control" id="idInput"
					placeholder="아이디 입력" required title="이 필드는 필수입니다."> <label
					for="formGroupExampleInput2" class="form-label text-center">패스워드</label>
				<input name="userPassword" type="password" class="form-control"
					id="pwInput" placeholder="패스워드 입력" required title="이 필드는 필수입니다.">
				<button class="btn btn-light w-100 mb-3 mt-3">로그인</button>
				<a href="/join.members"><button type="button"
						class="btn btn-light w-100">회원가입</button></a>
			</form>
		</div>
		</c:when>
		<c:otherwise>
			<div class="card">
				<div class="card-header">
				${loginId} 님 안녕하세요.
				</div> 
			</div>
		</c:otherwise>
	
	</c:choose>
	</div>


	<script type="text/javascript">
		//아이디 폼 검사
		
		#()
	</script>
</body>
</html>