<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="shortcut icon" href="{THEME}/images/logo.svg" />
	{* Когда настроите шаблон, закомментируйте эти css файлы и *}
	<link href="{THEME}/css/common.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" /> 
	<link href="{THEME}/css/fontawesome.css" type="text/css" rel="stylesheet" /> 
	{* и наоборот раскомментируйте строку ниже, чтобы подключить все css как один единый файл
	<link type="text/css" rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/common.css,{THEME}/css/styles.css,{THEME}/css/engine.css,{THEME}/css/fontawesome.css&amp;v=1" />
	*}<meta name="theme-color" content="#18252a">
	<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;600;700;900&display=swap" rel="stylesheet"> 
</head>

<body>

	<div class="wrapper [not-available=main] wrapper--pages[/not-available]">
		<div class="wrapper-main wrapper-container">

			<header class="header">
				<div class="header__inner d-flex ai-center">
					<a href="/" class="header__logo logo">Ваш<span>Сайт</span></a>
					<div class="header__caption">Пара строк <br>о чем ваш сайт</div>
					<div class="header__search stretch-free-width">
						<form id="quicksearch" method="post">
							<input type="hidden" name="do" value="search" />
							<input type="hidden" name="subaction" value="search" />
							<input class="header__search-input" id="story" name="story" placeholder="Поиск..." type="text" />
							<button class="header__search-btn" type="submit"><span class="fal fa-search"></span></button>
						</form>
					</div>
					<div class="header__auth">
						[group=5]<div class="header__sign-in btn icon-at-left js-show-login"><span class="fal fa-lock"></span>Войти</div>[/group]
						[not-group=5]<div class="header__sign-in btn icon-at-left js-show-login"><span class="fal fa-cog"></span>Кабинет</div>[/not-group]
					</div>
					<div class="header__btn-mobile-menu hidden js-show-mobile-menu"><span class="fal fa-bars"></span></div>
				</div>
			</header>

			<!-- END HEADER -->

			<div class="content">
				
				<div class="colums d-flex">

					<aside class="sidebar">
						<ul class="section nav-list js-this-in-mobile-menu">
							<li class="nav-list__submenu">
								<span class="fal fa-list-music"></span><a href="#">Жанры</a>
								<ul class="nav-list__hidden d-flex jc-space-between animated-element">
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
									<li><a href="#">Ссылка</a></li>
								</ul>
							</li>
							<li><span class="fal fa-compact-disc"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-trophy"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-dumbbell"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-glass-cheers"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-tire"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-folders"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-album-collection"></span><a href="#">Ссылка</a></li>
							<li><span class="fal fa-radio"></span><a href="#">Ссылка</a></li>
						</ul>
						<div class="section js-this-in-mobile-menu">
							<div class="section__subtitle section__header">Разделы</div>
							<ul class="section__content nav-list nav-list--without-icon">
								<li><a href="#">Коллекции</a></li>
								<li><a href="#">Артисты</a></li>
								<li><a href="#">Альбомы</a></li>
							</ul>
						</div>
						<div class="section js-this-in-mobile-menu">
							<div class="section__subtitle section__header">Топ недели</div>
							<div class="section__content">
								{custom limit="6" category="1-27" template="custom-soon" cache="no"}
							</div>
						</div>
					</aside>

					<!-- END SIDEBAR -->

					<main class="main stretch-free-width" id="wajax">

						{info}

						[available=main]
						<div class="section section--collections">
							<div class="section__content section__items d-flex jc-center">
								{custom limit="5" category="1-29" template="custom-collection" cache="no"}
							</div>
						</div>
						<div class="section d-flex">
							<div class="section section--new stretch-free-width">
								<div class="section__header d-flex jc-space-between ai-center">
									<div class="section__title"><span>Новые</span> треки</div>
								</div>
								<div class="section__content section__items d-flex">
									{custom limit="6" category="1-27" template="shortstory" cache="no"}
								</div>
							</div>
							<div class="section section--top">
								<div class="section__header d-flex jc-space-between ai-center">
									<div class="section__title"><span>Топ</span> за день</div>
								</div>
								<div class="section__content section__items d-flex">
									{custom limit="6" category="1-27" template="custom-top" cache="no"}
								</div>
							</div>
						</div>
						<div class="section section--artists">
							<div class="section__header d-flex jc-space-between ai-center">
								<div class="section__title stretch-free-width"><span>Популярные</span> артисты</div>
								<a class="section__link animated-element" href="#">Показать всех</a>
							</div>
							<div class="section__content d-flex jc-flex-start">
								{custom limit="4" category="1-10" template="custom-artist" cache="no"}
							</div>
						</div>
						[/available]

						[available=cat]
						<div class="section">
							<div class="section__header d-flex jc-flex-start ai-center">
								<div class="section__title">{category-title}</div>
							</div>
							<div class="section__content section__items">
								{content}
							</div>
						</div>
						[/available]
						
						[available=showfull]{content}[/available]

						[not-available=main|cat|showfull]<div class="inner-page__main1">{content}</div>[/not-available]

						{include file="main-seo.tpl"}

					</main>

					<!-- END MAIN -->

				</div>

				<!-- END COLUMNS -->

			</div>

			<!-- END CONTENT -->

		</div>

		<!-- END WRAPPER-MAIN -->

		<footer class="footer d-flex ai-center wrapper-container">
			<a href="/" class="footer__logo logo">Ваш<span>Сайт</span></a>
			<div class="footer__desc stretch-free-width">
				<ul class="footer__menu d-flex jc-flex-start">
					<li><a href="#">Ссылка</a></li>
					<li><a href="#">Ссылка</a></li>
				</ul>
				<div class="footer__copyright">Copyright © 2020 ВашСайт. Можно написать почту: <span>admin@google.uk</span></div>
			</div>	
			<div class="footer__counter"><img src="{theme}/images/counter.gif" alt=""></div>
		</footer>

		<!-- END FOOTER -->

	</div>

	{login}
	{jsfiles}
	<script src="{THEME}/js/libs.js"></script>
	{AJAX}

</body>
</html>
