<div class="comment-item js-comm">
	[available=lastcomments]<div class="comment-item__title">{news_title}</div>[/available]
	<div class="comment-item__header d-flex ai-center [commentsgroup=1]comment-item__header--admin[/commentsgroup]">
		<div class="comment-item__img img-fit-cover js-comm-avatar"><img src="{foto}" alt="{login}"></div>
		<div class="comment-item__meta stretch-free-width">
			<div class="comment-item__author ws-nowrap js-comm-author">[not-group=5]{author}[/not-group][group=5]{login}[/group]</div>
			<div class="comment-item__date ws-nowrap">{date}</div>
		</div>
		[rating-type-3]<div class="comment-item__rating">
			[rating-plus]<span class="far fa-thumbs-up"></span>[/rating-plus]
			{rating}
			[rating-minus]<span class="far fa-thumbs-down"></span>[/rating-minus]
		</div>[/rating-type-3]
	</div>
	<div class="comment-item__main text clearfix">{comment}</div>
	[not-available=lastcomments]<div class="comment-item__footer d-flex ai-center">
		<div class="comment-item__reply">[reply]Ответить[/reply]</div>
		[group=1]<ul class="comment-item__controls stretch-free-width ws-nowrap">
			<li>{ip}</li>
			<li>[com-edit]Редактировать[/com-edit]</li>
			<li>[com-del]Удалить[/com-del]</li>
			<li class="checkbox">{mass-action}</li>
		</ul>[/group]
	</div>[/not-available]
</div>


