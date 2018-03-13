<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0039)https://www.starbucks.com.cn/account/#/ -->
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="../js/drag.js" type="text/javascript"></script>
<!-- Google Tag Manager -->
<script type="text/javascript" async=""
	src="/WatermelonSystem/js/script.js"></script>
<script type="text/javascript" async=""
	src="/WatermelonSystem/js/analytics.js"></script>
<script src="/WatermelonSystem/js/hm.js"></script>
<script async="" src="/WatermelonSystem/js/gtm.js"></script>
<script src="../js/jquery.min.js"></script>
<!-- End Google Tag Manager -->

<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement('script');
		hm.src = 'https://hm.baidu.com/hm.js?8dfa8fb7ffbd0407c8562282198066a6';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>



<title>登录</title>

<!-- Meta -->

<meta http-equiv="Content-Language" content="zh">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="">
<meta name="description" content="点餐系统">
<meta name="baidu-site-verification" content="u7Vir8pZFL">
<link rel="canonical" href="https://www.starbucks.com.cn/account/">

<!-- Open graph -->
<meta property="og:site_name" content="点餐系统">
<meta property="og:type" content="website">
<meta property="og:title" content="点餐系统">
<meta property="og:url" content="/account/">
<meta property="og:description" content="点餐系统">
<meta property="og:image" content="/assets/favicons/mstile-310x150.png">

<!-- Twitter card -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site"
	content="{&quot;username&quot;=&gt;&quot;@starbucks&quot;}">
<meta name="twitter:title" content="点餐系统">
<meta name="twitter:description" content="点餐系统">
<meta name="twitter:image" content="/assets/favicons/mstile-310x150.png">

<!-- CSS -->
<link rel="stylesheet" href="/WatermelonSystem/css/styles.css">
<link href="../css/drag.css" rel="stylesheet" type="text/css">
<script type="text/javascript" async=""
	src="/WatermelonSystem/js/jsonMsg.js"></script>
<script type="text/javascript" async=""
	src="/WatermelonSystem/js/TCapIframe.js"></script>
<link rel="stylesheet" type="text/WatermelonSystem/css"
	href="/WatermelonSystem/css/tcaptcha_animation.css">
</head>

<body class="lang-zh page-account chrome non-logged-in" ontouchstart="">
	<div id="app-view-wrapper">
		<nav id="nav">
			<div class="container">
				<header class="header">
					<a href="https://www.starbucks.com.cn/"> <img src="../icon/logo3.png" alt="大西瓜">
					</a>
					<div class="primary">
						<ul>

							<li class="stores"><a id="stores-primary"
								href="https://www.starbucks.com.cn/stores/"> 门店 </a></li>

							<li class="account"><a id="account-primary"
								href="https://www.starbucks.com.cn/account/" class="active">
									我的帐户 </a></li>

							<li class="menu"><a id="menu-primary"
								href="https://www.starbucks.com.cn/menu/"> 菜单 </a></li>

						</ul>
					</div>

					<a class="icon trigger" rel="nav-overlay" id="nav-menu"> <img
						src="/WatermelonSystem/icon/icon-hamburger.svg"> <span>更多</span>
					</a>

				</header>

				<div class="body">
					<div class="body">
						<nav data-reactroot="" class="container middle secondary">
							<div class="display-1">
								<span>登录或创建 🌟</span>
							</div>
							<div class="tabs-wrapper">
								<ul class="subcategories">
									<li><a class="active"
										href="/WatermelonSystem/zp/login.jsp"><span>登录</span></a></li>
									<li><a class="false"
										href="/WatermelonSystem/zp/register.jsp"><span>注册</span></a></li>
									<li><a class="false"
										href="https://www.starbucks.com.cn/account/my-starbucks-rewards"><span>关于</span></a></li>
								</ul>
							</div>
						</nav>
					</div>

				</div>
			</div>


			<div class="overlay " id="nav-overlay">
				<div class="container">
					<header class="header">
						<a href="https://www.starbucks.com.cn/"> <img src="../icon/logo3.png" alt="大西瓜">
						</a>
						<button class="icon close">Close</button>
					</header>
					<section class="body">
						<div class="container middle">
							<ul>

								<li><a id="stores-overlay"
									href="https://www.starbucks.com.cn/stores/"> 门店 </a></li>


								<li><a id="account-overlay"
									href="https://www.starbucks.com.cn/account/" class="active"><span
										data-reactroot="">星享俱乐部</span></a></li>


								<li><a id="menu-overlay"
									href="https://www.starbucks.com.cn/menu/"> 菜单 </a></li>
								<li><hr></li>

								<li><a id="apps-overlay"
									href="https://www.starbucks.com.cn/apps/"> 星巴克移动应用 </a></li>


								<li><a id="svc-overlay"
									href="https://www.starbucks.com.cn/starbucks-gift-card/">
										星礼卡 </a></li>


								<li><a id="starbucks_reserve-overlay"
									href="https://www.starbucks.com.cn/starbucks-reserve/">
										星巴克臻选™ </a></li>


								<li><a id="coffeehouse-overlay"
									href="https://www.starbucks.com.cn/coffee-blog" target="_blank">
										咖啡星讲堂 </a></li>


								<li><a id="roastery-overlay"
									href="https://roastery.starbucks.com.cn/" target="_blank">
										上海烘焙工坊 </a></li>


								<li><a id="about-overlay"
									href="https://www.starbucks.com.cn/about/"> 关于 </a></li>


								<li><a id="help-overlay"
									href="https://www.starbucks.com.cn/help/"> 帮助中心 </a></li>


								<li><hr></li>
							</ul>
							<footer class="account">
								<div id="account-logout">
									<span data-reactroot=""><a id="menu-login"
										class="sign-in" href="https://www.starbucks.com.cn/account/"><img
											src="/WatermelonSystem/icon/icon-account.svg"><span><span>登录</span></span></a><a
										id="menu-join" class="button small register"
										href="https://www.starbucks.com.cn/account/register/"><span><span>注册</span></span></a></span>
								</div>
							</footer>
						</div>
					</section>
					<footer class="footer">
						<div class="container">





							<a id="en-collapse" class="lang"
								href="javascript:void(window.location.pathname = &quot;/en/account/&quot;)">
								English </a> | <a id="privacy-collapse"
								href="https://www.starbucks.com.cn/help/legal/privacy-policy">
								隐私政策 </a> | <a id="terms-collapse"
								href="https://www.starbucks.com.cn/help/legal/terms-of-starbucks-website/">
								使用条款 </a>
							<div class="legal">
								<div class="license">
									<span>沪公网安备 31010402000318号</span> | <a
										href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备17003747号</a>
								</div>
								<!-- <div class='copyright'>© 2017 Starbucks Corporation.</div> -->

							</div>
						</div>
					</footer>
				</div>
			</div>

		</nav>


		<!-- Page content -->
		<section id="content">

			<div data-reactroot="">
				<div class="account_app">
					<div class="dashboard">
						<section class="hero account-welcome-msr">
							<div class="wrapper padded-t2">
								<div class="flex">
									<div class="flex2 padded-r2">
										<h1 class="display-2 margin-1">
											<span>哈哈哈哈</span>
										</h1>
										<p class="light">
											<span>哈哈哈哈写点啥呢</span>
										</p>
										<a class="button" id="msr-learn-more"
											href="https://www.starbucks.com.cn/account/my-starbucks-rewards"><span>查看详情</span></a>
									</div>
									<div class="flex1 image">
										<img src="/WatermelonSystem/image/card-msr-unlogged.png">
									</div>
								</div>
							</div>
						</section>
						<section class="join-form submit-box">
							<div class="wrapper wrapper-mobile">
								<div class="login-form">
									<div class="form-field">
										<input type="hidden" value="version">
										<div class="field floating">
											<div class="ok">
												<input type="text" id="username" name="username"
													placeholder="用户名或者电子邮箱" value=""
													autocomplete="new-password"><label>用户名或者电子邮箱</label>
											</div>
										</div>
										<div class="password-group-field">
											<div class="field floating">
												<div class="ok">
													<input type="password" name="password" placeholder="密码"
														value="" autocomplete="new-password"><label>密码</label>
												</div>
											</div>
											<div class="toggle-password hide"></div>
										</div>
									</div>
									<div class="field checkbox">
										<input type="checkbox" id="login-remember" value="on"><label
											for="login-remember"><span>下次自动登录</span></label>
									</div>
									<p>
										<a id="sign-in-forgot-password"
											href="https://www.starbucks.com.cn/account/forgot-password"
											class="link"><span>忘记密码？</span></a>
									</p>
									<div
										style="width: 300px; height: 160px; margin: 0px auto; position: relative; z-index: 0;">
										<iframe frameborder="0" border="0" marginheight="0"
											marginwidth="0" scrolling="no" src="test.jsp"
											style="width: 300px; height: 152px; border: 0px; position: relative; left: 0px; top: 0px; z-index: 2000000001;">
										</iframe>
									</div>
								</div>
								<div class="actions">
									<button class="button large" id="txt1">
										<span>登录</span>
									</button>
								</div>
							</div>
						</section>
					</div>
				</div>

			</div>
			<div class="loading"></div>
			<div></div>
			<div></div>
			<div class="dialog">
				<div class="dialog-scroller">
					<div class="dialog-container">
						<div class="dialog-box">
							<header class="header">
								<button class="icon close">×</button>
								<h3></h3>
							</header>
							<div class="body center"></div>
							<footer class="footer"></footer>
						</div>
					</div>
				</div>
			</div>
	</div>
	</div>

	<div id="app-notification">
		<div data-reactroot=""></div>
	</div>
	</section>

	<div id="app-loading">
		<div data-reactroot="" class="loading"></div>
	</div>
	<div id="app-auth">
		<span data-reactroot=""></span>
	</div>


	</div>
	<!-- Navigation bottom mobile -->
	<div class="primary-mobile">
		<ul class="flex justify-around logging-in-element">

			<li class="home" id="home-mobile"><a
				href="https://www.starbucks.com.cn/"> <span class="icons">
						<img src="/WatermelonSystem/icon/icon-home.svg"> <img
						src="/WatermelonSystem/icon/icon-home-active.svg" class="active">
				</span>
					<div id="home-mobile">主页</div>
			</a></li>

			<li class="stores" id="stores-mobile"><a
				href="https://www.starbucks.com.cn/stores/"> <span class="icons">
						<img src="/WatermelonSystem/icon/icon-stores.svg"> <img
						src="/WatermelonSystem/icon/icon-stores-active.svg" class="active">
				</span>
					<div id="stores-mobile">门店</div>
			</a></li>

			<li class="account" id="account-mobile"><a
				href="https://www.starbucks.com.cn/account/" class="active"> <span
					class="icons"> <img
						src="/WatermelonSystem/icon/icon-account.svg"> <img
						src="/WatermelonSystem/icon/icon-account-active.svg"
						class="active">
				</span>
					<div id="account-mobile">我的帐户</div>
			</a></li>

			<li class="menu" id="menu-mobile"><a
				href="https://www.starbucks.com.cn/menu/"> <span class="icons">
						<img src="/WatermelonSystem/icon/icon-menu.svg"> <img
						src="/WatermelonSystem/icon/icon-menu-active.svg" class="active">
				</span>
					<div id="menu-mobile">菜单</div>
			</a></li>

			<li class="more" id="more-mobile"><a class="icon trigger"
				rel="nav-overlay"> <span class="icons"> <img
						src="/WatermelonSystem/icon/icon-more.svg"> <img
						src="/WatermelonSystem/icon/icon-more-active.svg" class="active">
				</span>
					<div>更多</div>
			</a></li>
		</ul>
	</div>

	<div id="drag"></div>

	<!-- Javascript -->
	<!--[if lt IE 9]><script src='https://html5shim.googlecode.com/svn/trunk/html5.js'></script><![endif]-->
	<script type="text/javascript">
		$('#drag').drag();
	</script>

	<script>
		var PAGE_LANG = 'zh';
		var PAGE_TITLE = '星享俱乐部';
		var PAGE_URL = '/account/';
		var SEARCH_EMPTY = '未找到结果';
	</script>
	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script type="text/javascript"
		src="/WatermelonSystem/js/polyfill.min.js"></script>
	<script type="text/javascript" src="/WatermelonSystem/js/fastclick.js"></script>
	<script type="text/javascript" src="/WatermelonSystem/js/scripts.js"></script>
	<script type="text/javascript"
		src="/WatermelonSystem/js/common.bundle.js"></script>
	<script type="text/javascript"
		src="/WatermelonSystem/js/pages.bundle.js"></script>



	<script type="text/javascript" src="/WatermelonSystem/js/app.bundle.js"></script>





	<script type="text/javascript"
		src="/WatermelonSystem/js/jweixin-1.2.0.js"></script>
	<script type="text/javascript" src="/WatermelonSystem/js/wechat.js"></script>

	<script src="/WatermelonSystem/js/TCapIframeApi.js" async=""></script>
</body>
</html>