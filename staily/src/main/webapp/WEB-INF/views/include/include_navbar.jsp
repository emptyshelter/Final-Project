<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang=>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Staily</title>
<%@ include file="/WEB-INF/views/include/include_css.jsp"%>
</head>
<body>

	<!-- Wrapper -->
	<div class="wrapper">

		<!-- Navigation -->
		<div class="navbar" role="navigation">
			<!-- Heading -->
			<div class="heading">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="tel">
								<a href="/staily/admin/main"> <i class="material-icons"></i>
									관리자페이지
								</a>
							</div>
							<div class="tel">
								<a href="/staily/login/login"> <i class="material-icons"></i>
									로그인
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="container">
				<div class="navbar-header">
					<a href="/staily/main/index" class="logo"
						title="Craft beer landing page"> <img
						src="${pageContext.request.contextPath}/images/8.png"
						alt="Craft Beer HTML Template">
					</a>
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar top-bar"></span> <span
							class="icon-bar middle-bar"></span> <span
							class="icon-bar bottom-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse">
					<ul id="menu-primary" class="nav navbar-nav">
						<li class="active"><a href="/staily">메인페이지</a></li>
						<li><a href=#>상품목록</a></li>
						<li><a href="/staily/detail/detail_main">상품상세</a></li>
						<li class="dropdown"><a href="/staily/style/style_main">게시판</a>
							<ul class="dropdown-menu">
								<li><a href="/staily/style/style_main">스타일제안</a></li>
								<li><a href="/staily/style/style_main">질문답변</a></li>
								<li><a href="/staily/style/style_main">영주괴롭히기</a></li>
								<li><a href="/staily/style/style_main">영주괴롭히기</a></li>
							</ul></li>
						<li><a href="/staily/mypage/member_select">마이페이지</a></li>
					</ul>
				</div>
			</div>
		</div>