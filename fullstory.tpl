<article class="inner-page ignore-select">

	<div class="inner-page__main section">
		
		<div class="section__header d-flex jc-space-between ai-center inner-page__header">
			<div class="stretch-free-width">
				<h1 class="section__title"><span>{title}</span> - xfield [edit]<span class="fal fa-pencil"></span>[/edit]</h1>
				<div class="inner-page__category">
					<span class="fal fa-list-music"></span><span>Жанр:</span> {link-category}
				</div>
			</div>
			<div class="inner-page__meta">
				[group=5]<div class="inner-page__fav js-show-login" title="В избранное"><span class="fal fa-heart"></span></div>[/group]
				[not-group=5]
				[add-favorites]<div class="inner-page__fav" title="В избранное"><span class="fal fa-heart"></span></div>[/add-favorites]
				[del-favorites]<div class="inner-page__fav is-active" title="Из избранного"><span class="fas fa-heart"></span></div>[/del-favorites]
				[/not-group]
			</div>
			<a href="{theme}/images/demo.mp3" class="inner-page__dl icon-at-left" target="_blank" download>
				<span class="fal fa-arrow-to-bottom"></span>Скачать песню
			</a>
		</div>
		
		<div class="section__content inner-page__columns d-flex jc-space-between">
			<div class="inner-page__left-column">
				<div class="inner-page__poster img-fit-cover">
					<img src="{image-1}" alt="{title}">
				</div>
			</div>
			<div class="inner-page__right-column stretch-free-width d-flex fd-column jc-space-between">
				<ul class="inner-page__info d-flex jc-space-between ai-flex-start">
					<li><span>Слушали:</span> <span>{views}</span></li>
					<li><span>Добавлено:</span> <span>{date=d.m.Y}</span></li>
					<li><span>Поле:</span> <span>Содержание поля</span></li>
					<li><span>Поле:</span> <span>Содержание поля</span></li>
					<li><span>Поле:</span> <span>Содержание поля</span></li>
					<li><span>Поле:</span> <span>Содержание поля</span></li>
				</ul>
				<div class="inner-page__ctrl d-flex jc-space-between ai-center js-item" data-track="{theme}/images/demo.mp3" data-title="{title}" data-artist="Артист" data-img="{image-1}">
					<div class="inner-page__play d-flex jc-space-between ai-center js-play">
						<div class="item__btn d-flex jc-center ai-center animated-element"><span class="fas fa-play"></span></div>
						<div class="inner-page__play-desc stretch-free-width">Слушать MP3 <div class="ws-nowrap">{title}</div></div>
					</div>
					[rating-type-4]
					<div class="inner-page__rating d-flex">
						[rating-plus]<div><img src="{theme}/images/like.svg" alt=""></div>{likes}[/rating-plus]
						[rating-minus]<div><img src="{theme}/images/like.svg" alt=""></div>{dislikes}[/rating-minus]
					</div>
					[/rating-type-4]
				</div>
			</div>
			
		</div>
		
		<!-- END INNER-PAGE__COLUMNS -->
		
		<div class="inner-page__caption">
			Ваш сео текст <b>слушать песню {title}</b> с вставленными полями, заголовками и так далее
		</div>
	
	</div>
	
	<!-- END INNER-PAGE__MAIN -->
			
	<div class="section">
		<div class="section__title section__header"><span>Клип</span> {title}</div>
		<div class="section__content video-inside video-responsive">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/hsm4poTWjMs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		</div>
		{* если у вас свой адаптивный плеер, а не iframe или video, то уберите выше video-responsive *}
	</div>
	
	<div class="section">
		<div class="section__title section__header"><span>Текст</span> {title}</div>
		<div class="section__content text clearfix inner-page__text js-hide-text">
			{full-story}
		</div>
	</div>

	<div class="section d-flex">
		<div class="section section--new stretch-free-width">
			<div class="section__header d-flex jc-space-between ai-center">
				<div class="section__title"><span>Слушайте</span> также:</div>
			</div>
			<div class="section__content section__items d-flex">
				{related-news}
				{* если у вас проблемы с подбором похожих, то можете использовать custom ниже
				{custom limit="6" idexclude="{news-id}" category="1-27" template="shortstory" cache="no"}
				*}
			</div>
		</div>
		<div class="section section--top">
			<div class="section__header d-flex jc-space-between ai-center">
				<div class="section__title"><span>Топ</span> за неделю</div>
			</div>
			<div class="section__content section__items d-flex">
				{custom limit="6" category="1-27" template="custom-top" cache="no"}
			</div>
		</div>
	</div>
	
	<div class="section">
		<div class="section__title section__header"><span>Комментарии</span> к песне</div>
		<div class="section__content inner-page__comments" id="inner-page__comments">
			<div class="add-comments-form-wrapper">
				{addcomments}
			</div>
			{comments}{navigation}
		</div>
	</div>

</article>