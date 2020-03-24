<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8");%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>최승혜 &mdash; Portfolio</title>
    
    <jsp:include page = "/head.jsp"/>
    
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>

    
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
              <h1 class="my-0 site-logo"><a href="main">wooaoe<span class="text-primary">.</span></a></h1>
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
              	<img src="resources/images/cshpic.png" class = "me"/>
              	<h1>흡수력 좋은 웹 개발 <br>지원자 최승혜 입니다!</h1>
              </div>
              <div class="text">
              <br><br>
                <span><img src="resources/images/gmail.png"/></span>
                <span class="sub-text mb-5">&nbsp;&nbsp;motop68@gmail.com</span><br>
                <span><img src="resources/images/call02.png"/></span>
                <span class="sub-text mb-5">&nbsp;&nbsp;+82 010-6473-3048</span>
                <br><br><br>
                 <div class="mb-4">
                  <a href="https://www.facebook.com/instantt68" class="pl-0 pr-3" id = "sns"><span class="icon-facebook"></span></a>
                  <a href="https://www.linkedin.com/in/seung-hye-choi-666ba1152" class="pl-3 pr-3" id = "sns"><span class="icon-linkedin"></span></a>
                  <a href="https://github.com/wooaoe" class="pl-3 pr-3" id = "sns"><span class="icon-github"></span></a>
            	</div>
            	<br>
                <!-- <p><a href="https://free-template.co/" target="_blank" class="btn btn-primary btn-md">Start a project</a></p> -->
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
				<div class="w3-container w3-blue w3-round-large" style="width:85%">Java &nbsp;85%</div>
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
				<div class="w3-container w3-blue w3-round-large" style="width:80%">HTML/CSS &nbsp;80%</div>
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
                <li>
                <div class="w3-light-grey w3-round-large" style = "width:300%">
				<div class="w3-container w3-blue w3-round-large" style="width:40%">AWS &nbsp;40%</div>
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
    <!-- <div class="site-section">
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
    </div> -->

	
	<!-- 경력 기술 또는 이력서 -->
    <div class="site-section bg-light" id="what-we-do-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-6 section-title">
            <span class="sub-title mb-2 d-block">What I Do</span>
            <h2 class="title text-primary" style = "width:115%;">성장을 갈망하는 웹 개발자 최승혜입니다.</h2>
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
                  <li>한국방송통신대학교 <br>컴퓨터과학과 전공(학사편입) <br>2020.03~(3학년 재학중)</li>
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
                  <li>KH정보교육원 자바 프레임워크<br>개발자 양성과정 수료<br>2019.08.16~2020.03.20 (7개월)</li>
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
          <div class="col-lg-6 order-1 order-lg-2 mb-4 mb-lg-0">
            <img src="resources/images/kiview_main02.png" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/noticefaq.png" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top mr-auto order-2 order-lg-1">
            <h3 style = "font-weight:600">KIVIEW(Final Project) &mdash;</h3>
            <h3>유치원 리뷰 플랫폼 사이트 구현<br>(2020.01.20~2020.03.20)</h3>
            <p class="mb-4">유치원 공공데이터를 활용하여 유치원 리뷰 플랫폼 사이트를 <br>구축했습니다. 유치원 검색 및 리뷰 작성, 커뮤니티  카페 활동이 <br>가능합니다.</p>
            <p class="mb-5"><strong class="text-black">Role:UI팀장 - </strong>UI총괄, 공지사항/FAQ 게시판, SNS공유, 
            SNS로그인 API, <span style = "position:relative;left:19%">Danbi 챗봇</span></p>
            <blockquote class="blockquote">
              <p>공지사항 및 FAQ 게시판과 페이징을 구현하였으며 <br>SNS공유 API, SNS로그인 API를 이용했습니다.<br>단비의 챗봇 빌더를 이용하여 고객 문의사항을 처리하는<br> 서비스를 구축했습니다.<br>
              AWS EC2, Route 53을 이용하여 리눅스 서버를 배포하였고, RDS를 통해 DB를 관리했습니다.</p>
               <br>
               <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li style = "font-size: 18px; font-weight: 400; color:#080808;">사용한 기술</li>
                  <li class = "langskill">
                  <i class="fab fa-html5" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-css3-alt" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-js" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-java" id = "java" ></i>
                  <img src='https://ifh.cc/g/tDA1JB.png' class = "spring" alt = "spring3" style = "width:22px;height:30px;"/>
                  <i class="fab fa-github" id = "git"></i>
                  <i class="fab fa-aws" style = "color:#FDA638; font-size:30px;"></i>
                  <img src='https://ifh.cc/g/wzck6h.jpg' class = "spring" style = "width:50px;height:50px;"/>
                  </li>
              </ul>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/kiview_logo.png" alt="Image">
                <cite>&mdash; KIVIEW</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="http://www.kiview.net/kiview/index.do" class="readmore">Visit website</a></p>
            <p class="mb-4"><a href="https://github.com/blue920708/KIVIEW/tree/%EC%B5%9C%EC%8A%B9%ED%98%9C" class="readmore">Visit github</a></p>
          </div>
        </div>
        <div class="row mb-5">
          <div class="col-lg-6 mb-4 mb-lg-0">
            <img src="resources/images/recore.png" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/recore02.png" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top ml-auto">
            <h3 style = "font-weight:600">RECORE(Semi Project) &mdash;</h3><h3>업사이클링 관련 
            <br>크라우드펀딩 쇼핑몰 구현(2019.12.05~2020.01.16) </h3>
            <p class="mb-4">업사이클링 관련 상품과 뉴스, 크라우드 펀딩을 진행하는 쇼핑몰을 구현했습니다. 고객이 직접 참여할 수 있는 참여형 사이트입니다.</p>
            <p class="mb-5"><strong class="text-black">Role: PM(팀장) - </strong> UI총괄, Github 형상관리, 상품/결제 기능</p>
            <blockquote class="blockquote">
              <p>카테고리 별 상품 리스트와 바로구매, 장바구니/관심상품 추가, 결제페이지 기능을 맡아서 구현했습니다.<br>가장 아쉬운 부분은 결제 API 연동을
              구현하지 못했다는 점 입니다. 사용자의 입장에서 실제 결제가 되는 것 처럼 구현하였으나, API가 아니기에 추후에 보완해야 할 부분입니다.<br>
              AWS EC2를 이용하여 리눅스 서버를 배포하였고, RDS를 통해 DB를 관리했습니다.</p>
              <br>
              <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li style = "font-size: 18px; font-weight: 400; color:#080808;">사용한 기술</li>
                  <li class = "langskill">
                  <i class="fab fa-html5" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-css3-alt" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-js" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-aws" style = "color:#FDA638; font-size:30px;"></i>
                  <img src="resources/images/servletjsp.png" class = "servlet" style = "width:80px;height:40px;">
                  </li>
              </ul>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/recore_logo.png" alt="Image">
                <cite>&mdash; RECORE</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="http://52.71.175.252:8080/RECORE04/issue.do?command=main" target="_blank" class="readmore">Visit website</a></p>
          </div>
        </div>

        

        <div class="row mb-5">
          <div class="col-lg-6 mb-4 mb-lg-0">
            <img src="resources/images/blog.png" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/github_main.png" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top ml-auto">
            <h3 style = "font-weight:600">개인 기술 블로그 &mdash; 개발개발 울었다</h3>
            <p class="mb-4">개인적으로 공부했던 내용과 튜토리얼/세미나에 관한 포스팅을 주로 올리고 있습니다. 가장 많은 조회수를 얻은 포스팅은 '블록체인', '머신러닝' 입니다.</p>
            <p class="mb-5"><strong class="text-black">Blog:Tistory - </strong> IT/인터넷</p>
            <blockquote class="blockquote">
              <p>회사에 취업하고 나서도 꾸준히 블로그를 운영할 계획입니다. 배웠다고 끝이 아니라 계속해서 반복하고, 공부하는 것이 중요하다고 여깁니다.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/csh_emogi.png" alt="Image">
                <cite>&mdash; wooaoe : 개발개발 울었다</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="https://wooaoe.tistory.com/" class="readmore">Visit myblog</a></p>
            <br>
            <h3 style = "font-weight:600">Github &mdash; 잔디밭을 푸르게</h3>
            <p class="mb-4">두 번의 프로젝트와 개인 포트폴리오 및 공부 내용에 관한 내용을 commit하고 있습니다.</p>
            <p class="mb-5"><strong class="text-black">Github Plan - </strong>Daily Commit</p>
            <blockquote class="blockquote">
              <p>매일은 아니더라도 꾸준하게 커밋을 할 것입니다. 잔디밭을 푸르게 경작하는 것이 목표입니다.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/github01.png" alt="Image">
                <cite>&mdash; SEUNGHYE CHOI / wooaoe</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="https://wooaoe.tistory.com/" class="readmore">Visit github</a></p>
          </div>
        </div>

          
        </div>

      </div>
    </div>

    <div class="site-section bg-light">
      <div class="container">
         <div class="row mb-5 ">
          <div class="col-md-7 section-title text-center mx-auto">
            <span class="sub-title mb-2 d-block">Interesting Field</span>
            <h2 class="title text-primary mb-3">관심 분야 - 지식을 넓히고 싶습니다.</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>프로그래머의 세계로 이끈 계기가 된 파이썬에 늘 흥미를 느끼고 있습니다. 배움을 게을리 하지 않고 제 지식의 파이를 넓히고자 합니다.<br>
              올해 목표는 파이썬을 꾸준히 학습하여 습득 정도를 약 80%로 높이는 것이 목표입니다.</p>
              <p  class="mb-0 d-flex align-items-center">
              <img class="img-fluid mr-3" src = "https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2FbxmFHv%2FbtqCUcpH2tT%2FmJkle32op90orU2GNTk1n1%2Fimg.png"/>
                <!-- <img class="img-fluid mr-3" src="resources/images/person_1.jpg" alt="Image"> -->
                <cite>&mdash; Python</cite>
              </p>
            </blockquote>
          </div>
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>대다수의 회사에서 AWS 클라우드 서비스를 이용하고 있습니다.<br>서버 배포를 미리 경험하기 위해서 세미,파이널 프로젝트에서 AWS EC2, RDS 서비스를 이용했습니다.
              더 심도 있는 공부를 위해 7월 안으로 AWS 솔루션스 아키텍트 자격증을 따는 것이 목표입니다.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2FbchUsj%2FbtqCU6JkNRT%2FZXEFzbgIwZZtvPLc0W3Ib0%2Fimg.png" alt="Image">
                <cite>&mdash; AWS</cite>
              </p>
            </blockquote>
          </div>
          
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>Restful API가 무엇인지 확실하게 공부하고, 사용해보고 싶습니다. 파이널 프로젝트에서 Kakao 로그인 API, Kakao 링크 API를 사용했습니다.<br>
              더 나아가 실무에서 쓰이는 REST API에 대해 공부하고자 합니다. 그에 따라 업무에 실질적인 도움이 되는 사람이 되고자 합니다.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2FJxLB4%2FbtqCSXNiZZi%2FJVCGXQLsAx1X57XpimIe5K%2Fimg.png" alt="Image">
                <cite>&mdash; REST API</cite>
              </p>
            </blockquote>
          </div>
          <div class="col-lg-6 mb-4">
            <blockquote class="blockquote">
              <p>파이널 프로젝트에서 AWS를 이용해 서버를 배포할 때 리눅스가 정말 개발친화적이라는 것을 느꼈습니다. 현재 윈도우 플랫폼을 이용해 개발 공부를 하고 있는데,
              리눅스 사용법을 더 공부하여 실무에서 필요한 인재가 되고자 합니다.</p>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2F8SI5q%2FbtqCSY6u2cZ%2Fz0KDA9xYm4zr1i1svrfWG1%2Fimg.png" alt="Image">
                <cite>&mdash; LINUX</cite>
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