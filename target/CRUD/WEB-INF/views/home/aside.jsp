<%--
  Created by IntelliJ IDEA.
  User: itbank
  Date: 2020-02-06
  Time: 오후 2:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<aside id="colorlib-hero">
    <div class="flexslider">
        <ul class="slides">
            <li style="background-image: url(images/img_bg_1.jpg);">
                <div class="overlay"></div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 col-sm-12 col-xs-12 slider-text">
                            <div class="slider-text-inner text-center">
                                <h1>환영합니다.</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li style="background-image: url(images/img_bg_2.jpg);">
                <div class="overlay"></div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 col-sm-12 col-xs-12 slider-text">
                            <div class="slider-text-inner text-center">
                                <h2>10 Days Cruises</h2>
                                <h1>From Greece to Spain</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li style="background-image: url(images/img_bg_5.jpg);">
                <div class="overlay"></div>
                <div class="container-fluids">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 col-sm-12 col-xs-12 slider-text">
                            <div class="slider-text-inner text-center">
                                <h2>Explore our most tavel agency</h2>
                                <h1>Our Travel Agency</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li style="background-image: url(images/img_bg_4.jpg);">
                <div class="overlay"></div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 col-sm-12 col-xs-12 slider-text">
                            <div class="slider-text-inner text-center">
                                <h2>Experience the</h2>
                                <h1>Best Trip Ever</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</aside>
<div id="colorlib-reservation">
    <!-- <div class="container"> -->
    <div class="row">
        <div class="search-wrap">
            <div class="tab-content">
                <div id="flight" class="tab-pane fade in active">
                    <form method="post" class="colorlib-form">
                        <div class="row">
                            <div class="col-lg-10">
                                <div class="form-group">
                                    <label for="date">통합검색</label>
                                    <div class="form-field">
                                        <input type="text" id="location" class="form-control" placeholder="Search Location">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <input type="submit" name="submit" id="submit" value="검색하기" class="btn btn-primary btn-block">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="colorlib-services">
    <div class="container">
        <div class="row no-gutters">
            <div class="col-md-4 animate-box text-center">
                <div class="services">
                            <span class="icon">
                                <a href="#"><img src="images/hotel.png"/></a>
                            </span>
                    <h3>호텔</h3>
                </div>
            </div>
            <div class="col-md-4 animate-box text-center">
                <div class="services">
                            <span class="icon">
                                <a href="motel.html"><img src="images/motel.png"/></a>
                            </span>
                    <h3>모텔</h3>
                </div>
            </div>
            <div class="col-md-4 animate-box text-center">
                <div class="services">
                            <span class="icon">
                            <a href="#"><img src="images/pension.png"/></a>
                            </span>
                    <h3>펜션</h3>
                </div>
            </div>
            <div class="col-md-6 animate-box text-center">
                <div class="services">
                            <span class="icon">
                                <a href="#"><img src="images/guestHouse.png"/></a>
                            </span>
                    <h3>게스트 하우스</h3>
                </div>
            </div>
            <div class="col-md-6 animate-box text-center">
                <div class="services">
                            <span class="icon">
                                <a href="#"><img src="images/resort.png"/></a>
                            </span>
                    <h3>리조트/콘도</h3>
                </div>
            </div>
        </div>
    </div>
</div><hr>

<div id="colorlib-hotel">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                <h2>인기 숙소</h2>
                <p>금일의 인기 숙소 목록입니다.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 animate-box">
                <div class="owl-carousel">
                    <div class="item">
                        <div class="hotel-entry">
                            <a href="hotels.html" class="hotel-img" style="background-image: url(images/hotel-1.jpg);">
                                <p class="price"><span>$120</span><small> /night</small></p>
                            </a>
                            <div class="desc">
                                <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                                <h3><a href="#">Hotel Edison</a></h3>
                                <span class="place">New York, USA</span>
                                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="hotel-entry">
                            <a href="hotels.html" class="hotel-img" style="background-image: url(images/hotel-2.jpg);">
                                <p class="price"><span>$120</span><small> /night</small></p>
                            </a>
                            <div class="desc">
                                <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                                <h3><a href="#">Hotel Edison</a></h3>
                                <span class="place">New York, USA</span>
                                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="hotel-entry">
                            <a href="hotels.html" class="hotel-img" style="background-image: url(images/hotel-3.jpg);">
                                <p class="price"><span>$120</span><small> /night</small></p>
                            </a>
                            <div class="desc">
                                <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                                <h3><a href="#">Hotel Edison</a></h3>
                                <span class="place">New York, USA</span>
                                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="hotel-entry">
                            <a href="hotels.html" class="hotel-img" style="background-image: url(images/hotel-4.jpg);">
                                <p class="price"><span>$120</span><small> /night</small></p>
                            </a>
                            <div class="desc">
                                <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                                <h3><a href="#">Hotel Edison</a></h3>
                                <span class="place">New York, USA</span>
                                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="colorlib-tour colorlib-light-grey">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                <h2>이벤트</h2>
                <p>지금 진행 중인 이벤트를 확인하세요</p>
            </div>
        </div>
    </div>
    <div class="tour-wrap">
        <a href="#" class="tour-entry animate-box">
            <div class="tour-img" style="background-image: url(images/tour-1.jpg);">
            </div>
            <span class="desc">
                        <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                        <h2>Athens, Greece</h2>
                        <span class="city">Athens, Greece</span>
                        <span class="price">$450</span>
                    </span>
        </a>
        <a href="#" class="tour-entry animate-box">
            <div class="tour-img" style="background-image: url(images/tour-2.jpg);">
            </div>
            <span class="desc">
                        <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                        <h2>Family Tour in Thailand</h2>
                        <span class="city">Athens, Greece</span>
                        <span class="price">$450</span>
                    </span>
        </a>
        <a href="#" class="tour-entry animate-box">
            <div class="tour-img" style="background-image: url(images/tour-3.jpg);">
            </div>
            <span class="desc">
                        <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                        <h2>Family Tour in Philippines</h2>
                        <span class="city">Lipa, Philippines</span>
                        <span class="price">$450</span>
                    </span>
        </a>
        <a href="#" class="tour-entry animate-box">
            <div class="tour-img" style="background-image: url(images/tour-4.jpg);">
            </div>
            <span class="desc">
                        <p class="star"><span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span> 545 Reviews</p>
                        <h2>Family Tour in Greece</h2>
                        <span class="city">Athens, Greece</span>
                        <span class="price">$450</span>
                    </span>
        </a>

    </div>
</div>
</body>
</html>
