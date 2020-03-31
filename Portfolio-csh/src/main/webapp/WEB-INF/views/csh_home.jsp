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
  
  <body id = "body" data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
	
  <div style="position: fixed; bottom: 90px; right: 40px; z-index: 1;">
   <a href="#body"><i id = "uparrow" class="fas fa-angle-double-up"></i></a>
  </div>
  		
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
              <h1 class="my-0 site-logo"><a href="main">ChoiSeungHye<span class="text-primary">.</span></a></h1>
            </div>
            <div class="col-6 col-md-8">
              <nav class="site-navigation text-right" role="navigation">
                <div class="container">

                  <div class="d-inline-block d-lg-block ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-black">
                    <span class="icon-menu h3"></span> <span class="menu-text"></span>
                  </a></div>

                  <ul class="site-menu main-menu js-clone-nav d-none d-lg-none">
                    <li><a href="#home-section" class="nav-link">Home</a></li>
                    <li><a href="#about-section" class="nav-link">About Skill</a></li>
                    <li><a href="#introduce-section" class="nav-link">Introduce Myself</a></li>
                    <li><a href="#what-we-do-section" class="nav-link">What I Do</a></li>
                    <li><a href="#portfolio-section" class="nav-link">Portfolio</a></li>
                    <li><a href="#interest-section" class="nav-link">Interesting Field</a></li>
                    <!-- <li><a href="#contact-section" class="nav-link">Contact</a></li> -->
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
              <div class="heading" id = "typing-text">
              	<img src="resources/images/cshpic.png" class = "me"/>
              	<h1>간략한 자기소개가 들어가는 부분 입니다.</h1>
              </div>
              <div class="text">
              <br><br>
                <span><img src="resources/images/gmail.png"/></span>
                <span class="sub-text mb-5">&nbsp;&nbsp;motop68@gmail.com</span><br>
                <span><img src="resources/images/call02.png"/></span>
                <span class="sub-text mb-5">&nbsp;&nbsp;+82 010-6473-3048</span>
                <br><br><br>
                 <div class="mb-4">
                  <a href="https://www.facebook.com/instantt68" target = "_blank" class="pl-0 pr-3" id = "sns"><span class="icon-facebook"></span></a>
                  <a href="https://www.linkedin.com/in/seung-hye-choi-666ba1152" target = "_blank" class="pl-3 pr-3" id = "sns"><span class="icon-linkedin"></span></a>
                  <a href="https://github.com/wooaoe" target = "_blank" class="pl-3 pr-3" id = "sns"><span class="icon-github"></span></a>
            	</div>
            	<br>
                <!-- <p><a href="https://free-template.co/" target="_blank" class="btn btn-primary btn-md">Start a project</a></p> -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- END .site-blocks-cover -->

    
	<!-- 나 소개 -->
    <div class="site-section" id = "introduce-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-6 section-title">
          	<span class="sub-title mb-2 d-block">Introduce Myself</span>
            <h2 class="title text-primary" style = "width:200%; font-family:'Noto Sans Kr';">제가 가지고 있는 핵심 가치는 도전, 소통, 재생산 입니다.</h2>
          </div>
        </div>
        <div class="row" >
          <div class="col-lg-6 person">
         	 <blockquote class="blockquote2">
	              	<p style="width: 162%; position:relative;top:10px;">어려운 문제와 직면했을 때 포기하지 않고 부딪혀 해결책을 찾으려고 노력합니다. 그 과정에서 얻었던 솔루션을 제 것으로 체득하여 조금 더
	              	좋은 코드는 무엇일까 고민합니다. 이러한 경험을 살려 팀원과의 코드 리뷰를 통해 생산성을 높이고싶습니다.<br>새로운 기술은 스터디를 이용하여 
	              	적극적으로 공부하고 토이프로젝트를 진행하며 성장할 것입니다.</p>
            	</blockquote>
          </div>
        </div>
      </div>
    </div>
	<br><br>
	
	<!-- 기술 역량 부분 -->
	
	<div class="site-section" id="about-section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 mb-5">
            <img src="resources/images/hero_3.jpg" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 ml-auto section-title">
            <span class="sub-title mb-2 d-block">About Skill</span>
            <h2 class="title text-primary mb-3">My Skill Set</h2>
            <p class="mb-4">제가 보유하고 있는 기술 역량입니다.</p>
            <div class="d-flex">
              <ul class="list-unstyled ul-check success mr-5">
                <li class = "langskill">
                  <strong class="text-black" id = "skillset">FrontEnd - &nbsp;</strong>
                  <i class="fab fa-html5" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-css3-alt" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-js" style = "color:#FDA638; font-size:30px;"></i>
                  <img src = "https://k.kakaocdn.net/dn/cdeMyP/btqC78s0oJE/EGrDbqgncw5EmvWpgLoGG1/img.png" 
                  	class = "jquery">
                </li>
              <li class = "langskill">
	              <strong class="text-black" id = "skillset">BackEnd&Data - &nbsp;</strong>
	              <i class="fab fa-java" id = "java" ></i>
	              <i class="fas fa-database" id = "oracle"></i>
	              <img src='https://ifh.cc/g/tDA1JB.png' class = "spring" style = "width:22px;height:30px;"/>
              </li>
              <li class = "langskill">
	              <strong class="text-black" id = "skillset">Devops - &nbsp;</strong>
	              <i class="fab fa-github" style = "color:#000; font-size:30px;"></i>
	              <i class="fab fa-aws" style = "color:#FDA638; font-size:30px;"></i>
	              <i class="fab fa-linux" style = "color:#FDA638; font-size:30px;"></i>
              </li>
              </ul>
            </div><br>
            <p class="mb-4"><a onclick="document.getElementById('id01').style.display='block'" class="readmore">자세한 기술 소개는 여기서 보실 수 있습니다.</a></p>
          </div>
        </div>
      </div>
    </div> <!-- .END site-section -->

	<div class="w3-container">

	  <div id="id01" class="w3-modal">
	  <div class="w3-modal-content">
	
	    <header class="w3-container w3-teal">
	      <span onclick="document.getElementById('id01').style.display='none'"
	      class="w3-button w3-display-topright">&times;</span>
	      <h2>Modal Header</h2>
	    </header>
	    <div class="w3-container">
	      <div class="col-lg-6 section-title" id = "readme">
            <h2 class="title text-primary" style = "width:100%;">Frontend</h2><br>
            <p>HTML</p><span>태그를 활용한 마크업</span><br>
            <p>CSS<br>화면 퍼블리싱</p>
            <p>Javascript<br>기본 문법 활용</p>
            <p>Jquery<br>라이브러리 활용</p>
          </div>
	      <div class="col-lg-6 section-title" id = "readme">
            <h2 class="title text-primary" style = "width:100%;">Backend</h2><br>
            <p>Java<br>객체지향에 대한 이해</p>
            <p>Spring<br>기본환경 구축 및 라이브러리를<br>통한 웹 개발</p>
            <p>Oracle<br>JOIN에 대한 이해를 바탕으로<br>SQL문 작성</p>
          </div>
	      <div class="col-lg-6 section-title" id = "readme">
            <h2 class="title text-primary" style = "width:100%;">Devops</h2><br>
            <p>Git<br>형상관리를 위한 기본적인<br>명령어 숙지</p>
            <p>AWS<br>EC2,Route 53을 통한 서버 구축</p>
            <p>Linux<br>기본 명령어 숙지 및 서버 환경 설정</p>
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
            <h2 class="title text-primary" style = "width:115%;font-family:'Noto Sans Kr';">성장을 갈망하는 개발자 최승혜입니다.</h2>
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
                  <h3>경력/교육 사항</h3>
                  <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li>KH정보교육원 자바 프레임워크<br>개발자 양성과정 수료<br>2019.08.16~2020.03.20 (7개월)</li>
                  <li>알레마나 디자인/마케팅 2018.07~2019.05 (10개월)<br>시장 조사 및 공장 핸들링 업무</li>
                  </ul>
                </div>
              </div>
              <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
                <div class="service h-100">
                  <span class="icon-layers display-4 text-primary d-block mb-4"></span>
                  <h3>자격증/어학/기타</h3>
                  <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li>정보처리기사<br>취득날짜: 2019.11 <br>발급기관: 한국산업인력공단</li>
                  <li>운전면허 1종 <br>취득날짜: 2019.07 <br>발급기관: 서울지방경찰청</li>
                  <li>IT 커뮤니티 "FIFO" 운영 <br>주요 활동: 기술동향, 세미나, 알고리즘</li>
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
            <h3 style = "font-weight:600; color:#FDA638;">KIVIEW(Final Project) &mdash;</h3>
            <h3>유치원 리뷰 플랫폼 사이트 구현<br>(2020.01.20~2020.03.20)</h3>
            <p class="mb-4">유치원 공공데이터를 활용하여 유치원 리뷰 플랫폼 사이트를 <br>구축했습니다. 유치원 검색 및 리뷰 작성, 커뮤니티  카페 활동이 <br>가능합니다.</p>
            <p ><strong class="text-black">Team:</strong> 총 7명 / 참여율 - 100% / 기여도 - 30%</p>
            <p class="mb-5"><strong class="text-black">Role: UI팀장 - </strong>UI총괄, 공지사항/FAQ 게시판(CRUD,페이징), SNS공유, 
            SNS로그인 API, Danbi 문의사항 챗봇</p>
            <blockquote class="blockquote">
              <p>스프링 프레임워크를 이용한 처음이자 두번 째 프로젝트인 키뷰를 진행하면서 스스로 많이 성장했다고 느꼈습니다.<br>
                            게시판 CRUD와 페이징을 통해 기본기를 더 탄탄하게 다졌고, 카카오 링크 API와 SNS 로그인 API를 사용하면서
              오픈소스를 경험했습니다.<br>유달리 합이 좋았던 저희 팀을 통해 조화롭게 팀을 끌고 <br>나가는 커뮤니케이션의 힘을 체득했습니다.
              <br>파이널 프로젝트이기에 AWS EC2와 Route 53을 통해 리눅스 서버를 배포하였고, RDS를 통해 DB를 관리했습니다.</p>
               <br>
               <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li style = "font-size: 18px; font-weight: 400; color:#080808;">사용한 기술(Java8)</li>
                  <li class = "langskill">
                  <i class="fab fa-html5" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-css3-alt" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-js" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-java" id = "java" ></i>
                  <img src='https://ifh.cc/g/tDA1JB.png' class = "spring" alt = "spring3" style = "width:22px;height:30px;"/>
                  <i class="fab fa-github" id = "git"></i>
                  <i class="fab fa-aws" style = "color:#FDA638; font-size:30px;"></i>
                  </li>
              </ul>
              <p class="mb-0 d-flex align-items-center">
                <img class="img-fluid mr-3" src="resources/images/kiview_logo.png" alt="Image">
                <cite>&mdash; KIVIEW</cite>
              </p>
            </blockquote>
            <p class="mb-4"><a href="http://www.kiview.net/kiview/index.do" class="readmore" target = "_blank">Visit website</a></p>
            <p class="mb-4"><a href="https://github.com/blue920708/KIVIEW/tree/%EC%B5%9C%EC%8A%B9%ED%98%9C" target = "_blank" class="readmore">Visit github</a></p>
          </div>
        </div>
        <div class="row mb-5">
          <div class="col-lg-6 mb-4 mb-lg-0">
            <img src="resources/images/recore.png" alt="Image" class="img-fluid" class="img-fluid">
            <img src="resources/images/recore02.png" alt="Image" class="img-fluid" class="img-fluid">
          </div>
          <div class="col-lg-5 h-100 jm-sticky-top ml-auto">
            <h3 style = "font-weight:600; color:#007bff;">RECORE(Semi Project) &mdash;</h3><h3>업사이클링 관련 
            <br>크라우드펀딩 쇼핑몰 구현(2019.12.05~2020.01.16) </h3>
            <p class="mb-4">업사이클링 관련 상품과 뉴스, 크라우드 펀딩을 진행하는 쇼핑몰을 구현했습니다. 고객이 직접 참여할 수 있는 참여형 사이트입니다.</p>
            <p><strong class="text-black">Team: </strong> 총 6명 / 참여율 - 100% / 기여도 - 40%</p>
            <p class="mb-5"><strong class="text-black">Role: PM(팀장) - </strong> UI총괄, Github 형상관리, 상품/결제 기능</p>
            <blockquote class="blockquote">
              <p>카테고리 별 상품 리스트와 바로구매, 장바구니/관심상품 추가, 결제페이지 기능을 맡아서 구현했습니다.<br>가장 아쉬운 부분은 결제 API 연동을
              구현하지 못했다는 점 입니다. 사용자의 입장에서 실제 결제가 되는 것 처럼 구현하였으나, API가 아니기에 추후에 보완해야 할 부분입니다.<br>
              첫 PM을 맡으면서 우여곡절도 많았지만 결과적으로 계획했던대로 팀원들이 잘 따라와주어서 마무리할 수 있었습니다.
              </p>
              <br>
              <ul class="list-unstyled ul-check success mr-5" style = "width:100%">
                  <li style = "font-size: 18px; font-weight: 400; color:#080808;">사용한 기술(Java8)</li>
                  <li class = "langskill">
                  <i class="fab fa-html5" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-css3-alt" style = "color:#FDA638; font-size:30px;"></i>
                  <i class="fab fa-js" style = "color:#FDA638; font-size:30px;"></i>
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
            <p class="mb-4"><a href="https://wooaoe.tistory.com/" target = "_blank" class="readmore">Visit myblog</a></p>
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
            <p class="mb-4"><a href="https://github.com/wooaoe" target = "_blank" class="readmore">Visit github</a></p>
          </div>
        </div>

          
        </div>

      </div>
    </div>

    <div class="site-section bg-light" id = "interest-section">
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
              <p>대다수의 회사에서 AWS 클라우드 서비스를 이용하고 있습니다.<br>서버 배포를 미리 경험하기 위해서 파이널 프로젝트에서 AWS EC2, RDS 서비스를 이용했습니다.
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
	</div>

    
    
    
  
    <jsp:include page = "/footer.jsp"/>

     
  </body>
</html>