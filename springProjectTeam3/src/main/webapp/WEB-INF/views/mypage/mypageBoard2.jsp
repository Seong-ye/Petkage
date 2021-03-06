<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Fashi Template">
    <meta name="keywords" content="Fashi, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>마이페이지-내 게시글</title>
    
	<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap" rel="stylesheet">
	
	<!-- Font-awesome -->
	<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
	integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
	
    <!-- Css Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themify-icons.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@700&display=swap" rel="stylesheet">

</head>
<body>
			<!-- 헤더 -->
        	<jsp:include page="../inc/top.jsp"></jsp:include>
<!-- body 시작 -->

	<section class="blog-section spad">
		<div class="container">			
		
				<div class="col-lg-3 col-md-6 col-sm-8 order-2 order-lg-1">
					<div class="blog-sidebar1" style="position: relative; left: 200px;">
						<div class="blog-category1">
							<ul>
								<li><a href="${pageContext.request.contextPath}/mypage/mypage" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/order3.png" width="60px" height="60px"><br>주문내역</a></li>
								<li><a href="${pageContext.request.contextPath}/mypage/mypageBoard" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/board.png" width="60px" height="60px"><br>내 게시글 보기</a></li>
								<li><a href="${pageContext.request.contextPath}/mypage/mypageUserUpdate" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/user.png" width="60px" height="60px"><br>회원정보변경</a></li>
								<li><a href="${pageContext.request.contextPath}/mypage/mypagePetUpdate" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/pet.png" width="60px" height="60px"><br>반려동물정보변경</a></li>
								<li><a href="${pageContext.request.contextPath}/mypage/mypageInquiry" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/qa.png" width="60px" height="60px"><br>1:1 문의</a></li>								
								<li><a href="${pageContext.request.contextPath}/mypage/mypageUserDelete" class="font1">
								<img src="${pageContext.request.contextPath}/resources/img/category/unsubscribe.png" width="60px" height="60px"><br>회원탈퇴</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-9 order-1 order-lg-2">
					<div class="container">
					<div>
					<h5 class="font1" style="padding-bottom: 10px;">내 정보공유글 보기</h5>
					<select id="boardSelectOption" onchange="location.href=this.value" class="form-select">
						<option value="${pageContext.request.contextPath}/mypage/mypageBoard">후기글</option>
						<option selected="selected" value="${pageContext.request.contextPath}/mypage/mypageBoard2">정보공유</option>
						<option value="${pageContext.request.contextPath}/mypage/mypageBoard3">자랑(사진)</option>
					</select>
					</div>
					<table class="table" style="height: 720px; width: 1200px; margin: 0px auto 70px;">
								<tr>
									<td colspan="6"><c:if test="${myBoardView2 ne null}">
											<c:forEach var="myBoardView2" varStatus="status" items="${myBoardView2 }">
												<ul style="list-style-type: none; float: left;">
													<li style="list-style-type: none; margin: 25px;">
														<div class="card" style="width: 300px; height: 600px; padding: 10px; text-align: center;">
															<h5><i class="far fa-user"></i> ${myBoardView2.user_id }</h5>
															<br><img src="${pageContext.request.contextPath}/resources/upload/${myBoardView2.board_imagePath}" class="card-img-top" alt="..." style="height: 300px;">
															<div class="card-body" style="text-align: center; text-overflow: ellipsis;">
																<a href="${pageContext.request.contextPath}/community/blogContent?board_numberID=${myBoardView2.board_numberID}">
																	<div class="delete1"><h4 class="font1">${myBoardView2.board_title}</h4></div>
																</a><br><div class="delete">${myBoardView2.board_contents}</div>...<br> <i class="far fa-edit"></i>${myBoardView2.board_createDate }
																<br><i class="far fa-eye"></i> ${myBoardView2.board_hit }
															</div>
														</div>
													</li>
												</ul>
											</c:forEach>
										</c:if>
										<c:if test="${empty myBoardView2}">
											<tr><td colspan="5">등록된 글이 없습니다</td></tr>
										</c:if></td>
								</tr>
			                             	
			                             	<tr class="pageNumber">
			                             		<td colspan="5" align="center">
			                             			<c:if test="${pageDTO.startPage > pageDTO.pageBlock }">
													<a href="${pageContext.request.contextPath}/mypage/mypageBoard2?pageNum=${pageDTO.startPage-pageDTO.pageBlock}">[이전]</a>
													</c:if>
													
													<c:forEach var="i" begin="${pageDTO.startPage }" end="${pageDTO.endPage }" step="1">
														<a href="${pageContext.request.contextPath}/mypage/mypageBoard2?pageNum=${i}">${i} </a>
													</c:forEach>
													
													<c:if test="${pageDTO.endPage < pageDTO.pageCount }">
													<a href="${pageContext.request.contextPath}/mypage/mypageBoard2?pageNum=${pageDTO.startPage+pageDTO.pageBlock}">[다음]</a>
													</c:if>
			                             		</td>
			                             	</tr>	
			                             		
			                            </tbody>			                         
			                        </table>
			                    </div>
							</div>
							
									</div>
							</div>
					
				
	</section>
	<!-- Blog Section End -->

 
<!-- body 끝 -->

			<!-- 푸터 -->
			<jsp:include page="../inc/bottom.jsp"></jsp:include>
    
            <!-- Js Plugins -->
    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery-ui.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.countdown.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.zoom.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.dd.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.slicknav.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
</body>
</html>