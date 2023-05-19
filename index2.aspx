<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index2.aspx.cs" Inherits="index2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Slider Area Start -->
    <div id="rs-slider" class="slider-overlay-1">
        <div id="home-slider">
            <!-- Item 1 -->
            <div class="item active">
                <img src="images/slider/home2/slide1.jpg" alt="Slide1" />
                <div class="slide-content">
                    <div class="display-table">
                        <div class="display-table-cell">
                            <div class="container">
                                <h1 class="slider-title" data-animation-in="fadeInLeft" data-animation-out="animate-out">WELCOME<br>
                                    TO OUR INSTITUTE</h1>
                                <p data-animation-in="fadeInUp" data-animation-out="animate-out" class="slider-desc">
                                    APPLY NOW
                                </p>
                                <a href="#" class="sl-readmore-btn mr-30" data-animation-in="lightSpeedIn" data-animation-out="animate-out">READ MORE</a>
                                <a href="#" class="sl-get-started-btn" data-animation-in="lightSpeedIn" data-animation-out="animate-out">GET STARTED NOW</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Item 2 -->
            <div class="item">
                <img src="images/slider/home2/slide2.jpg" alt="Slide2" />
                <div class="slide-content">
                    <div class="display-table">
                        <div class="display-table-cell">
                            <div class="container">
                                <h1 class="slider-title" data-animation-in="fadeInUp" data-animation-out="animate-out">ARE YOU READY TO APPLY?</h1>
                                <p data-animation-in="fadeInUp" data-animation-out="animate-out" class="slider-desc">
                                    visit soon
                                </p>
                                <a href="#" class="sl-readmore-btn mr-30" data-animation-in="fadeInUp" data-animation-out="animate-out">READ MORE</a>
                                <a href="#" class="sl-get-started-btn" data-animation-in="fadeInUp" data-animation-out="animate-out">GET STARTED NOW</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Item 3 -->
            <div class="item">
                <img src="images/slider/home2/slide3.jpg" alt="Slide3" />
                <div class="slide-content">
                    <div class="display-table">
                        <div class="display-table-cell">
                            <div class="container">
                                <h1 class="slider-title" data-animation-in="fadeInUp" data-animation-out="animate-out">ARE YOU READY TO APPLY?</h1>
                                <p data-animation-in="fadeInUp" data-animation-out="animate-out" class="slider-desc">
                                    try now!!!!!!!!!!!!!!!!!!!!!
                                </p>
                                <a href="#" class="sl-readmore-btn mr-30" data-animation-in="fadeInUp" data-animation-out="animate-out">READ MORE</a>
                                <a href="#" class="sl-get-started-btn" data-animation-in="fadeInUp" data-animation-out="animate-out">GET STARTED NOW</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- Slider Area End -->

    <!-- Search Courses Start -->
    <div class="rs-search-courses">
        <div class="container">
            <div class="row search-form">
                <div class="col-md-3">
                    <div class="categories">
                        <select>
                            <option>All Categories</option>
                            <option>Computer Engineering</option>
                            <option>Electrical Engineering</option>
                            <option>Electronics Engineering</option>
                            <option>Civil Engineering</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="level">
                        <select>
                            <option>Select Degree</option>
                            <option>B.Sc in EEE</option>
                            <option>B.Sc in CSE</option>
                            <option>BSS (Hons)</option>
                            <option>LL.B (Hons)</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="keyword">
                        <input type="text" placeholder="Course Keyword...">
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="search-btn">
                        <button type="submit">Search Courses</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Search Courses End -->

    <!-- Courses Start -->
    <div id="rs-courses" class="rs-courses sec-color sec-spacer">
        <div class="container">
            <div class="sec-title mb-50 text-center">
                <h2>OUR POPULAR COURSES</h2>

            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="rs-carousel owl-carousel" data-loop="true" data-items="3" data-margin="30" data-autoplay="false" data-autoplay-timeout="5000" data-smart-speed="1200" data-dots="true" data-nav="true" data-nav-speed="false" data-mobile-device="1" data-mobile-device-nav="true" data-mobile-device-dots="true" data-ipad-device="2" data-ipad-device-nav="true" data-ipad-device-dots="true" data-md-device="3" data-md-device-nav="true" data-md-device-dots="true">
                        <div class="cource-item">
                            <div class="cource-img">
                                <img src="images/courses/1.jpg" alt="" />
                                <a class="image-link" href="courses-details.html" title="University Tour 2018">
                                    <i class="fa fa-link"></i>
                                </a>
                                <span class="course-value">Rs6000</span>
                            </div>
                            <div class="course-body">
                                <a href="#" class="course-category">Science</a>
                                <h4 class="course-title"><a href="courses-details.html">python language</a></h4>
                                <div class="review-wrap">
                                    <ul class="rating">
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star-half-empty"></li>
                                    </ul>
                                    <span class="review">25 Reviews</span>
                                </div>
                                <div class="course-desc">
                                </div>
                            </div>
                            <div class="course-footer">
                                <div class="course-time">
                                    <span class="label">Course Time</span>
                                    <span class="desc">3months</span>
                                </div>
                                <div class="course-student">
                                    <span class="label">Course Student</span>
                                    <span class="desc">15</span>
                                </div>
                                <div class="class-duration">
                                    <span class="label">Class Duration</span>
                                    <span class="desc">1hr</span>
                                </div>
                            </div>
                        </div>
                        <div class="cource-item">
                            <div class="cource-img">
                                <img src="images/courses/2.jpg" alt="" />
                                <a class="image-link" href="courses-details.html" title="University Tour 2018">
                                    <i class="fa fa-link"></i>
                                </a>
                                <span class="course-value">11000</span>
                            </div>
                            <div class="course-body">
                                <a href="#" class="course-category">Science</a>
                                <h4 class="course-title"><a href="courses-details.html">web development</a></h4>
                                <div class="review-wrap">
                                    <ul class="rating">
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star-half-empty"></li>
                                    </ul>
                                    <span class="review">39 Reviews</span>
                                </div>
                                <div class="course-desc">
                                    <p>
                                    </p>
                                </div>
                            </div>
                            <div class="course-footer">
                                <div class="course-time">
                                    <span class="label">Course Time</span>
                                    <span class="desc">6months</span>
                                </div>
                                <div class="course-student">
                                    <span class="label">Course Student</span>
                                    <span class="desc">45</span>
                                </div>
                                <div class="class-duration">
                                    <span class="label">Class Duration</span>
                                    <span class="desc">1hr</span>
                                </div>
                            </div>
                        </div>
                        <div class="cource-item">
                            <div class="cource-img">
                                <img src="images/courses/3.jpg" alt="" />
                                <a class="image-link" href="courses-details.html" title="University Tour 2018">
                                    <i class="fa fa-link"></i>
                                </a>
                                <span class="course-value">2000</span>
                            </div>
                            <div class="course-body">
                                <a href="#" class="course-category">Science</a>
                                <h4 class="course-title"><a href="courses-details.html">dca</a></h4>
                                <div class="review-wrap">
                                    <ul class="rating">
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star-half-empty"></li>
                                    </ul>
                                    <span class="review">22 Reviews</span>
                                </div>
                                <div class="course-desc">
                                    <p>
                                    </p>
                                </div>
                            </div>
                            <div class="course-footer">
                                <div class="course-time">
                                    <span class="label">Course Time</span>
                                    <span class="desc">2months</span>
                                </div>
                                <div class="course-student">
                                    <span class="label">Course Student</span>
                                    <span class="desc">80</span>
                                </div>
                                <div class="class-duration">
                                    <span class="label">Class Duration</span>
                                    <span class="desc">1hr</span>
                                </div>
                            </div>
                        </div>
                        <div class="cource-item">
                            <div class="cource-img">
                                <img src="images/courses/2.jpg" alt="" />
                                <a class="image-link" href="courses-details.html" title="University Tour 2018">
                                    <i class="fa fa-link"></i>
                                </a>
                                <span class="course-value">1000</span>
                            </div>
                            <div class="course-body">
                                <a href="#" class="course-category">commerse</a>
                                <h4 class="course-title"><a href="courses-details.html">tally</a></h4>
                                <div class="review-wrap">
                                    <ul class="rating">
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star"></li>
                                        <li class="fa fa-star-half-empty"></li>
                                    </ul>
                                    <span class="review">39 Reviews</span>
                                </div>
                                <div class="course-desc">
                                    <p>
                                    </p>
                                </div>
                            </div>
                            <div class="course-footer">
                                <div class="course-time">
                                    <span class="label">Course Time</span>
                                    <span class="desc">1.5months</span>
                                </div>
                                <div class="course-student">
                                    <span class="label">Course Student</span>
                                    <span class="desc">45</span>
                                </div>
                                <div class="class-duration">
                                    <span class="label">Class Duration</span>
                                    <span class="desc">1hr</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Courses End -->



    <!-- Why Choose Us Start-->
    <div class="rs-why-choose sec-spacer">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="sec-title mb-40">
                        <h2>WHY CHOOSE US ?</h2>

                    </div>
                    <div class="choose-desc">
                        <p>
                            WE ARE ONE OF THE BEST AND LEADING OPTION IN TERMS OF COPUTER EDUCATION IN WHOLE OF THE JHARKHAND.WE PROVIDE THE BEST IN CLASS LEARNING ENVIRONMENT FOR EVRY INDIVIDUALS.
                        
                        </p>
                        <p>
                            IT'S TIME TO LEARN AND SHOW THE WORLD THE POWER OF KNOWLEDGE THAT RESIDES WITHIN YOU AND TO ENHANCE IT.              
                        </p>
                    </div>
                    <div class="row choose-list mt-50">
                        <div class="col-md-4">
                            <div class="choose-item rs-animation-hover">
                                <i class="flaticon-book-1 rs-animation-scale-up"></i>
                                <h3 class="choose-title">Experienced Faculty</h3>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="choose-item rs-animation-hover">
                                <i class="flaticon-tool-1 rs-animation-scale-up"></i>
                                <h3 class="choose-title">Popular Courses</h3>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="choose-item rs-animation-hover">
                                <i class="flaticon-document rs-animation-scale-up"></i>
                                <h3 class="choose-title">Guaranteed Career</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="choose-img">
                        <img src="images/choose-us/1.png" alt="Why Choose Us">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Why Choose Us End -->

    <!-- Team Start -->
    <div id="rs-team" class="rs-team sec-color sec-spacer">
        <div class="container">
            <div class="sec-title mb-50 text-center">
                <h2>OUR EXPERIENCED STAFFS</h2>
                <p>Considering desire as primary motivation for the generation of narratives is a useful concept.</p>
            </div>
            <div class="rs-carousel owl-carousel" data-loop="true" data-items="2" data-margin="30" data-autoplay="false" data-autoplay-timeout="5000" data-smart-speed="1200" data-dots="true" data-nav="true" data-nav-speed="false" data-mobile-device="1" data-mobile-device-nav="true" data-mobile-device-dots="true" data-ipad-device="2" data-ipad-device-nav="true" data-ipad-device-dots="true" data-md-device="2" data-md-device-nav="true" data-md-device-dots="true">
                <div class="team-item">
                    <div class="team-img">
                        <img src="images/team/1.jpg" alt="team Image" />
                        <div class="normal-text">
                            <h3 class="team-name">Mr.Sanjay Gupta</h3>
                            <span class="subtitle">Teacher</span>
                        </div>
                    </div>
                    <div class="team-content">
                        <div class="overly-border"></div>
                        <div class="display-table">
                            <div class="display-table-cell">
                                <h3 class="team-name"><a href="teachers-single.html">Mr. Sanjay Gupta</a></h3>
                                <span class="team-title">Teacher</span>
                                <p class="team-desc">Entrusted with planning, implementation and evaluation.</p>
                                <div class="team-social">
                                    <a href="#" class="social-icon"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-pinterest-p"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-img">
                        <img src="images/team/3.jpg" alt="team Image" />
                        <div class="normal-text">
                            <h3 class="team-name">Mr.Shahil Gupta</h3>
                            <span class="subtitle">Teacher</span>
                        </div>
                    </div>
                    <div class="team-content">
                        <div class="overly-border"></div>
                        <div class="display-table">
                            <div class="display-table-cell">
                                <h3 class="team-name"><a href="teachers-single.html">Mr.Shahil Gupta</a></h3>
                                <span class="team-title">Teacher</span>
                                <p class="team-desc">Entrusted with planning, implementation and evaluation.</p>
                                <div class="team-social">
                                    <a href="#" class="social-icon"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="social-icon"><i class="fa fa-pinterest-p"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->

    <!-- Calltoaction Start -->
    <div id="rs-calltoaction" class="rs-calltoaction sec-spacer bg4">
        <div class="container">
            <div class="rs-cta-inner text-center">
                <div class="sec-title mb-50 text-center">
                    <h2 class="white-color">WEB DESIGN &amp; DEVLOPMENT COURSE</h2>
                    <p class="white-color"></p>
                </div>
                <a class="cta-button" href="#">Join Now</a>
            </div>
        </div>
    </div>
    <!-- Calltoaction End -->



    <!-- Video Start -->
    <div id="rs-video" class="rs-video bg6">
        <div class="container">
            <div class="video-content">
                <a class="popup-youtube" href="https://www.youtube.com/watch?v=Palx7yrBRbc" title="Video Icon">
                    <i class="fa fa-play"></i>
                </a>
                <span>TAKE A TOUR</span>
            </div>
        </div>
    </div>
    <!-- Video End -->

    <!-- Testimonial Start -->
    <div id="rs-testimonial-2" class="rs-testimonial-2 pt-100 pb-70 sec-color">
        <div class="container">
            <div class="sec-title mb-50">
                <h2>WHAT PEOPLE SAYS</h2>
                <p>Fusce sem dolor, interdum in efficitur at, faucibus nec lorem. Sed nec molestie justo.</p>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="rs-carousel owl-carousel" data-loop="true" data-items="2" data-margin="30" data-autoplay="true" data-autoplay-timeout="5000" data-smart-speed="1200" data-dots="false" data-nav="true" data-nav-speed="false" data-mobile-device="1" data-mobile-device-nav="true" data-mobile-device-dots="false" data-ipad-device="2" data-ipad-device-nav="true" data-ipad-device-dots="false" data-md-device="2" data-md-device-nav="true" data-md-device-dots="false">
                        <div class="testimonial-item">
                            <div class="testi-img">
                                <img src="images/testimonial/1.jpg" alt="Jhon Smith">
                            </div>
                            <div class="testi-desc">
                                <h4 class="testi-name">Luise Henrikes</h4>
                                <p>
                                    Etiam non elit nec augue tempor gravida et sed velit. Aliquam tempus eget lorem ut malesuada. Phasellus dictum est sed libero posuere dignissim.
			                       
                                </p>
                            </div>
                        </div>
                        <div class="testimonial-item">
                            <div class="testi-img">
                                <img src="images/testimonial/2.jpg" alt="Jhon Smith">
                            </div>
                            <div class="testi-desc">
                                <h4 class="testi-name">Aliana D’suza</h4>
                                <p>
                                    Etiam non elit nec augue tempor gravida et sed velit. Aliquam tempus eget lorem ut malesuada. Phasellus dictum est sed libero posuere dignissim.
					               
                                </p>
                            </div>
                        </div>
                        <div class="testimonial-item">
                            <div class="testi-img">
                                <img src="images/testimonial/3.jpg" alt="Jhon Smith">
                            </div>
                            <div class="testi-desc">
                                <h4 class="testi-name">Aliana D’suza</h4>
                                <p>
                                    Etiam non elit nec augue tempor gravida et sed velit. Aliquam tempus eget lorem ut malesuada. Phasellus dictum est sed libero posuere dignissim.
					               
                                </p>
                            </div>
                        </div>
                        <div class="testimonial-item">
                            <div class="testi-img">
                                <img src="images/testimonial/4.jpg" alt="Jhon Smith">
                            </div>
                            <div class="testi-desc">
                                <h4 class="testi-name">Aliana D’suza</h4>
                                <p>
                                    Etiam non elit nec augue tempor gravida et sed velit. Aliquam tempus eget lorem ut malesuada. Phasellus dictum est sed libero posuere dignissim.
					               
                                </p>
                            </div>
                        </div>
                        <div class="testimonial-item">
                            <div class="testi-img">
                                <img src="images/testimonial/5.jpg" alt="Jhon Smith">
                            </div>
                            <div class="testi-desc">
                                <h4 class="testi-name">Aliana D’suza</h4>
                                <p>
                                Etiam non elit nec augue tempor gravida et sed velit. Aliquam tempus eget lorem ut malesuada. Phasellus dictum est sed libero posuere dignissim.
					           
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
</asp:Content>

