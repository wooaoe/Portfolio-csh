<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8");%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>CSH &mdash; Portfolio</title>
    
    <jsp:include page = "/head.jsp"/>
    
  </head>
  
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap">
      
      <div class="site-navbar site-navbar-target js-sticky-header">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-6 col-md-4">
              <h1 class="my-0 site-logo"><a href="main">Accent<span class="text-primary">.</span> </a></h1>
            </div>
            <div class="col-6 col-md-8">
              <nav class="site-navigation text-right" role="navigation">
                <div class="container">

                  <div class="d-inline-block d-lg-block ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-black">
                    <span class="icon-menu h3"></span> <span class="menu-text"></span>
                  </a></div>

                  <ul class="site-menu main-menu js-clone-nav d-none d-lg-none">
                    <li><a href="#home-section" class="nav-link">Home</a></li>
                    <li><a href="#about-section" class="nav-link">About Me</a></li>
                    <li><a href="#what-we-do-section" class="nav-link">What I Do</a></li>
                    <li><a href="#portfolio-section" class="nav-link">Portfolio</a></li>
                    <li><a href="#contact-section" class="nav-link">Contact</a></li>
                  </ul>
                </div>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- END .site-navbar-wrap -->
    
    <div class="site-blocks-cover" id="home-section">
      <div class="img-wrap">
        <div class="owl-carousel slide-one-item hero-slider">
          <div class="slide overlay">
            <img src="resources/images/hero_1.jpg" alt="Image" class="img-fluid">  
          </div>
          <div class="slide overlay">
            <img src="resources/images/hero_2.jpg" alt="Image" class="img-fluid">  
          </div>
          <div class="slide overlay">
            <img src="resources/images/hero_3.jpg" alt="Image" class="img-fluid">  
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-8 align-self-center">
            <div class="intro">
              <div class="heading">
                <h1>Accent Web Studio</h1>
              </div>
              <div class="text">
                <p class="sub-text mb-5">We are web studio in New York. Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                <p><a href="https://free-template.co/" target="_blank" class="btn btn-primary btn-md">Start a project</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- END .site-blocks-cover -->

    
	
	<!-- 기술 역량 부분 -->
    <div class="site-section" id="about-section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 mb-5">
            <img src="resources/images/hero_3.jpg" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 ml-auto section-title">
            <span class="sub-title mb-2 d-block">About Me</span>
            <h2 class="title text-primary mb-3">My Skill Set</h2>
            <p class="mb-4">제가 보유하고 있는 기술 역량입니다.</p>
            <div class="d-flex">
              <ul class="list-unstyled ul-check success mr-5">
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:80%">Java &nbsp;80%</div>
				</div>
				</li>
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:80%">JavaScript &nbsp;80%</div>
				</div>
                </li>
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:70%">Spring 3 &nbsp;70%</div>
				</div>
                </li>
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:90%">HTML/CSS &nbsp;90%</div>
				</div>
                </li>
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:80%">SQL-Oracle &nbsp;80%</div>
				</div>
                </li>
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:80%">Github &nbsp;80%</div>
				</div>
                </li>
              </ul>
            </div>
            <p><a data-fancybox data-ratio="2" href="https://vimeo.com/326176805" class="d-flex align-items-center"><span class="icon-play_circle_outline h4 m-0 mr-2"></span> <span>Watch the video</span></a></p>
          </div>
        </div>
      </div>
    </div> <!-- .END site-section -->

	<!-- 나 소개 -->
    <div class="site-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-6 section-title">
            <span class="sub-title mb-2 d-block">Meet The Team</span>
            <h2 class="title text-primary">We Are Expert In We, Branding and Mobile</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 mb-5 person">
            <img src="resources/images/person_1.jpg" alt="Image" class="img-fluid mb-5">
    
            <div class="row">
              <div class="col-lg-10 ml-auto">
                <div class="pr-lg-5">
                  <h3>James Anderson</h3>
                  <span class="mb-4 d-block">CEO, Co-Founder</span>
                  <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Recusandae suscipit soluta odio itaque,
                    consequuntur excepturi architecto, omnis iure repellat, ipsum consectetur praesentium accusantium
                    quibusdam temporibus quasi. Ipsa quisquam rem illo.</p>
                  <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Accusamus suscipit dolores illum, deleniti
                    quod officiis labore ipsam? Nulla, ab perspiciatis!</p>
                  <p class="d-flex align-items-center">
                    <a href="#" class="twitter pr-2 pt-2 pb-2 pl-0"><span class="icon-twitter"></span></a>
                    <a href="#" class="facebook p-2"><span class="icon-facebook"></span></a>
                    <a href="#" class="dribbble p-2"><span class="icon-dribbble"></span></a>
                    <a href="#" class="instagram p-2"><span class="icon-instagram"></span></a>
                    <a href="#" class="linkedin p-2"><span class="icon-linkedin"></span></a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-6 person">
            <img src="resources/images/person_2.jpg" alt="Image" class="img-fluid mb-5">
            <div class="row">
              <div class="col-lg-10 ml-auto">
                <div class="pr-lg-5">
                  <h3>Chris Peters</h3>
                  <span class="mb-4 d-block">CTO, Co-Founder</span>
                  <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Recusandae suscipit soluta odio itaque,
                    consequuntur excepturi architecto, omnis iure repellat, ipsum consectetur praesentium accusantium
                    quibusdam temporibus quasi. Ipsa quisquam rem illo.</p>
                  <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Accusamus suscipit dolores illum, deleniti
                    quod officiis labore ipsam? Nulla, ab perspiciatis!</p>
                  <p class="d-flex align-items-center">
                    <a href="#" class="twitter pr-2 pt-2 pb-2 pl-0"><span class="icon-twitter"></span></a>
                    <a href="#" class="github p-2"><span class="icon-github"></span></a>
                    <a href="#" class="dribbble p-2"><span class="icon-dribbble"></span></a>
                    <a href="#" class="instagram p-2"><span class="icon-instagram"></span></a>
                    <a href="#" class="linkedin p-2"><span class="icon-linkedin"></span></a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

	
	<!-- 경력 기술 또는 이력서 -->
    <div class="site-section bg-light" id="what-we-do-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-6 section-title">
            <span class="sub-title mb-2 d-block">What I Do</span>
            <h2 class="title text-primary" style = "width:110%;">성장을 갈망하는 개발자 최승혜입니다.</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12 ml-auto">
            <div class="row">
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-photo_album display-4 text-primary d-block mb-4"></span>
                  <h3>학력</h3>
                  <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li>한국방송통신대학교 <br>컴퓨터과학과 전공(학사) <br>2020.03~(3학년 재학중)</li>
                  <li>한남대학교 의류학과 전공(학사)<br>2014.03 - 2018.08(졸업)</li>
                  <li>제천여자고등학교 <br>2011.03 - 2014.02(졸업)</li>
                  </ul>
                </div>
              </div>
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-laptop_mac display-4 text-primary d-block mb-4"></span>
                  <h3>경력 사항</h3>
                  <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li>kH정보교육원 자바 프레임워크<br>개발자 양성과정 수료<br>2019.08.16~2020.03.20 (7개월)</li>
                  <li>알레마나 디자인/마케팅 2018.07~2019.05 (10개월)<br>시장 조사 및 공장 핸들링 업무</li>
                  </ul>
                </div>
              </div>
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-layers display-4 text-primary d-block mb-4"></span>
                  <h3>자격증/어학 관련</h3>
                  <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li>정보처리기사<br>취득날짜: 2019.11 <br>발급기관: 한국산업인력공단</li>
                  <li>운전면허 1종 <br>취득날짜: 2019.07 <br>발급기관: 서울지방경찰청</li>
                  <li>영어: 초급</li>
                  </ul>
                </div>
              </div>
    
              <!-- <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-mobile display-4 text-primary d-block mb-4"></span>
                  <h3>Mobile Apps</h3>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nam nostrum ducimus temporibus, quod ipsa fuga fugiat deserunt.</p>
                  <p><a href="#" class="readmore">Learn more</a></p>
                </div>
              </div>
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-pencil display-4 text-primary d-block mb-4"></span>
                  <h3>CopyWriting</h3>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nam nostrum ducimus temporibus, quod ipsa fuga fugiat deserunt.</p>
                  <p><a href="#" class="readmore">Learn more</a></p>
                </div>
              </div>
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-search2 display-4 text-primary d-block mb-4"></span>
                  <h3>Search Engine Optimization</h3>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nam nostrum ducimus temporibus, quod ipsa fuga fugiat deserunt.</p>
                  <p><a href="#" class="readmore">Learn more</a></p>
                </div>
              </div> -->
            </div>
          </div>
        </div>
      </div>
    </div> <!-- END .site-section -->


    
    <div class="site-section" id="portfolio-section">
      <div class="container">
        <div class="row mb-5 ">
          <div class="col-md-8 section-title text-center mx-auto">
            <span class="sub-title mb-2 d-block">Project List</span>
            <h2 class="title text-primary mb-3">Portfolio</h2>
          </div>
        </div>
        <div class="row mb-5">
          <div class="col-lg-6 mb-4 mb-lg-0">
            <img src="resources/images/project_1.jpg" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/project_2.jpg" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top ml-auto">
            <h3 style = "font-weight:600">RECORE &mdash;</h3><h3>업사이클링 관련 <br>크라우드펀딩 쇼핑몰 구현 </h3>
            <p class="mb-4">업사이클링 관련 상품과 뉴스, 크라우드 펀딩을 진행하는 쇼핑몰을 구현했습니다.</p>
            <p class="mb-5"><strong class="text-black">Role: PM(팀장) - </strong> UI총괄, Github 형상관리, 상품/결제 기능</p>
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="images/person_1.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="#" class="readmore">Visit website</a></p>
          </div>
        </div>

        <div class="row mb-5">
          <div class="col-lg-6 order-1 order-lg-2 mb-4 mb-lg-0">
            <img src="resources/images/project_2.jpg" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/project_1.jpg" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top mr-auto order-2 order-lg-1">
            <h3>Project title two</h3>
            <p class="mb-4">A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
            <p class="mb-5"><strong class="text-black">Role:</strong> Design, Illustration, Web</p>
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod
                dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_2.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="#" class="readmore">Visit website</a></p>
            
            
          </div>
        </div>

        <div class="row mb-5">
          <div class="col-lg-6 mb-4 mb-lg-0">
            <img src="resources/images/project_1.jpg" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/project_2.jpg" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top ml-auto">
            <h3>Project title three</h3>
            <p class="mb-4">A small river named Duden flows by their place and supplies it with the necessary regelialia. It is
              a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
            <p class="mb-5"><strong class="text-black">Role:</strong> Design, Illustration, Web</p>
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi
                quod dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_1.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="#" class="readmore">Visit website</a></p>
          </div>
        </div>

          
        </div>

      </div>
    </div>

    <div class="site-section bg-light">
      <div class="container">
         <div class="row mb-5 ">
          <div class="col-md-7 section-title text-center mx-auto">
            <span class="sub-title mb-2 d-block">Testimonials</span>
            <h2 class="title text-primary mb-3">Our Client Sayings</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod dolore commodi.</p>
              <p  class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_1.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
          </div>
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_2.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
          </div>
          
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod
                dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_1.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
          </div>
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>Nice Looking Website Of Ours. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam excepturi quod
                dolore commodi.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/person_2.jpg" alt="Image">
                <cite>&mdash; John Doe</cite>
              </p>
            </blockquote>
          </div>
          
        </div>
      </div>
    </div>


    
    
    <div class="site-section" id="contact-section">
      <div class="container">
        <form action="" class="contact-form">

          <div class="section-title text-center mb-5">
            <span class="sub-title mb-2 d-block">Get In Touch</span>
            <h2 class="title text-primary">Contact Us</h2>
          </div>

          <div class="row mb-4">
            <div class="col-md-6 mb-4 mb-md-0">
              <input type="text" class="form-control" placeholder="First name">
            </div>
            <div class="col-md-6">
              <input type="text" class="form-control" placeholder="Last name">
            </div>
          </div>

          <div class="row mb-4">
            <div class="col-12">
              <input type="text" class="form-control" placeholder="Email">
            </div>
          </div>

          <div class="row mb-4">
            <div class="col-12">
              <textarea class="form-control" name="" id="" cols="30" rows="10" placeholder="Message"></textarea>
            </div>
          </div>

          <div class="row">
            <div class="col-12">
              <button type="submit" class="btn btn-primary btn-md">Send Message</button>
            </div>
          </div>

        </form>
      </div>
    </div> <!-- END .site-section -->
  
    <jsp:include page = "/footer.jsp"/>

     
  </body>
</html>