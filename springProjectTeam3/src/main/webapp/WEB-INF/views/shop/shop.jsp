<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Fashi Template">
    <meta name="keywords" content="Fashi, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>์ํ์กฐํ</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap" rel="stylesheet">

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
</head>
4
<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

   	<!-- Header Section Begin -->
    	<jsp:include page="../inc/top.jsp"></jsp:include>
   	<!-- Header Section End -->
    
    <!-- Breadcrumb Section Begin -->
    <div class="breacrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-text product-more">
                        <a href="${pageContext.request.contextPath}/"><i class="fa fa-home"></i> Home</a>
                        <a href="${pageContext.request.contextPath}/shop/shop">์คํ?์ด</a>
                        <span>์ํ๋ชฉ๋ก</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Product Shop Section Begin -->
    <section class="product-shop spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-8 order-2 order-lg-1 produts-sidebar-filter">
                    <div class="filter-widget">
                        <h4 class="fw-title">์นดํ๊ณ?๋ฆฌ</h4>
                        <ul class="filter-catagories">
                            <li><a href="#">๊ฐ์์ง</a></li>
                            <li><a href="#">๊ณ?์์ด</a></li>
                        </ul>
                    </div>
                    <div class="filter-widget">
                        <h4 class="fw-title">Brand</h4>
                        <div class="fw-brand-check">
                            <div class="bc-item">
                                <label for="bc-calvin">
                                    ํจ๋ฆฌ๋
                                    <input type="checkbox" id="bc-calvin">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                            <div class="bc-item">
                                <label for="bc-diesel">
                                    ๋ก์์บ๋
                                    <input type="checkbox" id="bc-diesel">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                            <div class="bc-item">
                                <label for="bc-polo">
                                   	ํ๊ตญ๋ค๋์ฅ
                                    <input type="checkbox" id="bc-polo">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                            <div class="bc-item">
                                <label for="bc-tommy">
                                    ์ธ๋ฅด
                                    <input type="checkbox" id="bc-tommy">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                        </div>
                    </div>

                    <div class="filter-widget">
                        <h4 class="fw-title">Size</h4>
                        <div class="fw-size-choose">
                            <div class="sc-item">
                                <input type="radio" id="s-size">
                                <label for="s-size">์ํ</label>
                            </div>
                            <div class="sc-item">
                                <input type="radio" id="m-size">
                                <label for="m-size">์คํ</label>
                            </div>
                            <div class="sc-item">
                                <input type="radio" id="l-size">
                                <label for="l-size">๋ํ</label>
                            </div>
                        </div>
                    </div>
                    <div class="filter-widget">
                        <h4 class="fw-title">๋ถ๋ฅ</h4>
                        <div class="fw-tags">
                            <a href="#">๊ฐ์</a>
                            <a href="#">์ผ์ด์ฉํ</a>
                            <a href="#">์ฅ๋๊ฐ</a>
                            <a href="#">๊ธฐํ์?</a>
                            <a href="#">์์</a>
                            <a href="#">์์</a>
                            <a href="#">์์</a>
                        </div>
                    </div>
                </div>
             </div>
        </div>
                <div class="col-lg-9 order-1 order-lg-2">
                    <div class="product-show-option">
                        <div class="row">
                            <div class="col-lg-7 col-md-7">
                                <div class="select-option">
                                    <select class="sorting">
                                        <option value="">์ข๋ฅ</option>
                                        <option value="cat">๊ณ?์์ด</option>
                                        <option value="dog">๊ฐ์์ง</option>
                                    </select>
                               	 <div class="select-option">
                                     <select class="sorting">
                                        <option value="">์ฒด์ค</option>
                                        <option value="cat">2kg๋ฏธ๋ง</option>
                                        <option value="dog">4kg๋ฏธ๋ง</option>
                                        <option value="dog">6kg์ด์</option>
                                    </select>
                                <select class="p-show">
                                 	<option value="">ํ์ด์ง:</option>
                                </select>
                             <div class="col-lg-5 col-md-5 text-right">
                                <p>ํ์ด์ง์ซ์</p>
                            </div>
                            </div>
                           
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-list">
                        <div class="row">
                        
                        
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-1.jpg" alt="">
                                        <div class="sale pp-sale">ํ?์ธ</div>
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>์ด๊ฑด ๊ฐ์์ง ๊ฐ์</h5>
                                        </a>
                                        <div class="product-price">
                                            <!-- ๊ฐ๊ฒฉ ๋ฐ์์ค๊ธฐ  -->
                                            ๋ฐฐ๊ณ?ํ๋ค
                                            <span>$35.00</span>
                                            <!-- ํ?์ธ๊ฐ๊ฒฉ -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6">
                                <div class="product-item">
                                    <div class="pi-pic">
                                        <img src="${pageContext.request.contextPath}/resources/img/products/product-2.jpg" alt="">
                                        <div class="icon">
                                            <i class="icon_heart_alt"></i>
                                        </div>
                                        <ul>
                                            <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                            <li class="quick-view"><a href="${pageContext.request.contextPath}/shop/product">์์ธํ</a></li>
                                            <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="pi-text">
                                        <div class="catagory-name">์ด๊ฑด๊ฐ๋ฐฅ</div>
                                        <a href="#">
                                            <h5>๊ฐ๋ฐฅ</h5>
                                        </a>
                                        <div class="product-price">
                                            ๊ฐ๊ฒฉ์๋ฆฌ
                                            <span>$35.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    <div class="loading-more">
                        <i class="icon_loading"></i>
                        <a href="#">
                            ๋๋ณด๊ธฐ
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Product Shop Section End -->

     <!-- Footer Section Begin -->
    	<jsp:include page="../inc/bottom.jsp"></jsp:include>
   	 <!-- Footer Section End -->

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