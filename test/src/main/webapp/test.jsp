<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>타이틀을변경</title>
<meta name="description" content="웹사이트 검색시 홈페이지에 대한 설명이 나오는 부분">
<meta name="author" content="누가 만들었는지 기입할 수 있다">
<script src="https://kit.fontawesome.com/7bd2081d90.js" crossorigin="anonymous"></script>
<!-- 이미지 파일 경로는 resources 폴더에 만들어야 한다. -->
<link rel="icon" type="image/png" href="resources/icon/favicon.png">
<link rel="stylesheet" href="resources/css/style.css">
<script src="main.js" defer ></script>
</head>
<body>
	<!-- BEM css 명명 규칙 block__element--modifier 
		버튼같은 경우 블럭안에서만 해당이 되는 버튼이라면 블럭이 속해있는 것이지만 해당 버튼이 블럭과는 상관없이 처리한다면 그것은 블럭안에 속해 있는 것이 아니다
	-->
	<!-- navbar -->
	<nav id="navbar">
		<div class="navbar__logo">
			<a href="#">test</a>
		</div>
		<div class="navbar__menu">
			<ul class="navbar__memu">
				<li class="navbar__menu__item active">test1</li>
				<li class="navbar__menu__item">test2</li>
				<li class="navbar__menu__item">test3</li>
				<li class="navbar__menu__item">test4</li>
				<li class="navbar__menu__item">test5</li>
				<li class="navbar__menu__item">test6</li>
			</ul>
		</div>
		<!-- Toggle button -->
		<button class="navbar__toggle-btn">
			<i class="fas fa-bars"></i>
		</button>
	</nav>
	<!-- home -->
	<section id="home" class="section">
		<img alt="test" src="resources/test.jpeg" class="home__avatar">
		<h1 class="home__title">test<br>page</h1>
		<h2 class="home__description">김동욱, 김민우, 배석진, 임혜진 팀 프로젝트 입니다</h2>
		<button class="home__contact">연락처</button>
	</section>
	<!-- about -->
	<section id="about" class="section section__container">
		<h1>About me</h1>
		<p>
			프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 
			프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 
			프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 
			프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개 프로젝트 소개
		</p>
		<div class="about__majors">
			<div class="major">
				<div class="major__icon">
					<i class="fab fa-java"></i>
				</div>
				<h2 class="major__title">
					java
				</h2>
				<div class="major__description">
					java, jdbc
				</div>
			</div>
			<div class="major">
				<div class="major__icon">
					<i class="fab fa-js"></i>
				</div>
				<h2 class="major__title">
					javascript
				</h2>
				<p class="major__description">
					javascript, jquery
				</p>
			</div>
			<div class="major">
				<div class="major__icon">
					<i class="fas fa-network-wired"></i>
				</div>
				<h2 class="major__title">
					Spring
				</h2>
				<p class="major__description">
					Spring, MVC, Mybatis
				</p>
			</div>
		</div>
		<div class="about__jobs">
			<div class="job">
				<img alt="test" src="resources/logo/logo.png" class="job_logo">
				<div class="job__description">
					<p class="job__name">학교</p>
					<p class="job__period">2021년 졸업</p>
				</div>
			</div>
			<div class="job">
				<img alt="test" src="resources/logo/logo.png" class="job_logo">
				<div class="job__description">
					<p class="job__name">학교</p>
					<p class="job__period">2021년 졸업</p>
				</div>
			</div>
		</div>
	</section>
	<!-- about -->
	<section id="skills" class="section">
		<div class="section__container">
			<h1>Skills</h1>
			<h1>Skills & Attributes</h1>
			<p>
				Spring MyBatis Java HTML 
			<p>
			<div class="skillset">
				<div class="skillset__left">
					<h3 class="skillset__title">Skills</h3>
					<div class="skill">
						<div class="skill__description">
							<span>HTML</span>
							<span>85%</span>
						</div>
						<div class="skill__bar">
							<div class="skill__value" style="width: 85%;"></div>
						</div>
					</div>
				<div class="skill">
					<div class="skill__description">
						<span>Java</span>
						<span>90%</span>
					</div>
					<div class="skill__bar">
						<div class="skill__value" style="width: 90%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill__description">
						<span>Spring</span>
						<span>80%</span>
					</div>
					<div class="skill__bar">
						<div class="skill__value" style="width: 80%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill__description">
						<span>JavaScript</span>
						<span>74%</span>
						</div>
						<div class="skill__bar">
							<div class="skill__value" style="width: 74%;"></div>
						</div>
					</div>
				</div>
				<div class="skillset__right">
					<div class="tools">
						<h3 class="skillset__title">Tools</h3>
						<ul class="tools__list">
							<li><span>이클립스</span></li>
							<li><span>git</span></li>
							<li><span>오라클 db</span></li>
						</ul>
					</div>
					<div class="etc">
						<h3 class="skillset__title">Etc</h3>
						<ul class="etc__list">
							<li><span>git</span><li>
							<li><span>java</span><li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- work -->
	<section id="work" class="section">
		<div class="section__container">
			<h1>My work</h1>
			<h3>Projects</h3>
			<div class="work__categories">
				<button class="category__btn">
					All<span class="category__count">8</span>
				</button>
				<button class="category__btn">
					Front-end<span class="category__count">3</span>
				</button>
				<button class="category__btn">
					Back-end<span class="category__count">3</span>
				</button>
				<button class="category__btn">
					Spring<span class="category__count">2</span>
				</button>
			</div>
			<div class="work__projects">
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트1</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트2</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트3</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트4</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트5</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트6</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트7</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
				<a href="#" class="project" target="blank">
					<img alt="" src="resources/test.jpeg" class="project__img">
					<div class="project__description">
						<h3>프로젝트 사이트8</h3>
						<span>팀프로젝트</span>
					</div>
				</a>
			</div>
		</div>
	</section>
	<!-- Impression -->
	<section id="impressions" class="section">
		<div class="section__container">
			<h1>impression</h1>
			<h3>소감</h3>
			<div class="impressions">
				<div class="impression">
					<img class="impression__avatar" src="resources/test.jpeg" alt="people">
					<div class="impression__speech-bubble">
						<p>
							이저저러 했습니다
						<p>
						<p class="name"><a href="#">김민우 / 중앙</a></p>
					</div>
				</div>
				<div class="impression">
					<div class="impression__speech-bubble">
						<p>
							재밌었습니다
						<p>
						<p class="name"><a href="#">김민우 / 중앙</a></p>
					</div>
					<img class="impression__avatar" src="resources/test.jpeg" alt="people">
				</div>
			</div>
		</div>
	</section>
	<!-- contact -->
	<section id="contact" class="section">
		<h1 class="contact__title">title</h1>
		<h2 class="contact__email">email.com</h2>
		<div class="contact__links">
			<a href="#">
				<i class="fas fa-at"></i>
			</a>
			<a href="#" target="_blank">
				<i class="fab fa-invision"></i>
			</a>
		</div>
		<p class="contact__rights">
			프로젝트
		</p>
	</section>
</body>
</html>