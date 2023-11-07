<article class="inner-page ignore-select inner-page--collection">

	<div class="inner-page__main section">
		
		<div class="section__header d-flex jc-space-between ai-center inner-page__header">
			<div class="stretch-free-width">
				<h1 class="section__title"><span>{title}</span> - сборник[edit]<span class="fal fa-pencil"></span>[/edit]</h1>
			</div>
			<div class="inner-page__meta">
				[group=5]<div class="inner-page__fav js-show-login" title="В избранное"><span class="fal fa-heart"></span></div>[/group]
				[not-group=5]
				[add-favorites]<div class="inner-page__fav" title="В избранное"><span class="fal fa-heart"></span></div>[/add-favorites]
				[del-favorites]<div class="inner-page__fav is-active" title="Из избранного"><span class="fas fa-heart"></span></div>[/del-favorites]
				[/not-group]
			</div>
		</div>
		
		<div class="section__content inner-page__columns d-flex jc-space-between ai-flex-start">
			<div class="inner-page__left-column">
				<div class="inner-page__poster img-fit-cover">
					<img src="{image-1}" alt="{title}">
					[rating-type-4]
					<div class="inner-page__rating d-flex jc-center">
						[rating-plus]<div><img src="{theme}/images/like.svg" alt=""></div>{likes}[/rating-plus]
						[rating-minus]<div><img src="{theme}/images/like.svg" alt=""></div>{dislikes}[/rating-minus]
					</div>
					[/rating-type-4]
					<div class="inner-page__quantity icon-at-left"><span class="fal fa-list-music"></span>23 трека</div>
				</div>
			</div>
			<div class="inner-page__right-column stretch-free-width d-flex fd-column jc-space-between">
				<div class="inner-page__caption">
					Ваш сео текст <b>слушать песню {title}</b> с вставленными полями, заголовками и так далее
				</div>
			</div>
			
		</div>
		
		<!-- END INNER-PAGE__COLUMNS -->
	
	</div>
	
	<!-- END INNER-PAGE__MAIN -->

	<div class="section">
		<div class="section__header d-flex jc-space-between ai-center">
			<div class="section__title"><span>{title}</span> - треклист</div>
		</div>
		<div class="section__content section__items d-flex">
			{custom limit="6" category="1-27" template="custom-top" cache="no"}
		</div>
	</div>

	<div class="section section--collections">
		<div class="section__header d-flex jc-space-between ai-center">
			<div class="section__title"><span>Другие</span> сборники:</div>
		</div>
		<div class="section__content section__items d-flex jc-flex-start">
			{custom limit="5" idexclude="{news-id}" category="{category-id}" template="custom-collection" cache="no"}
		</div>
	</div>
	
	<div class="section">
		<div class="section__title section__header"><span>Отзывы</span> о сборнике музыки</div>
		<div class="section__content inner-page__comments" id="inner-page__comments">
			<div class="add-comments-form-wrapper">
				{addcomments}
			</div>
			{comments}{navigation}
		</div>
	</div>

</article>