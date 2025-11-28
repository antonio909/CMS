<article class="story shortstory lefticons shadow">
  <div class="wrp">
    <div class="head grid_3_4">
      <h2 class="title ultrabold"><a href="{full-link}" title="{title}">{title}</a></h2>
    </div>
    <div class="story_info grid_1_4">
      <div class="storyinfo_link collapsed" aria-expanded="false" data-target="#storyinfo_{news-id}" data-toggle="collapse">
        <i class="arrow"></i>
        <svg class="icon icon-meta_date"><use xlink:href="#icon-meta_date"></use></svg>
        <b>{date}</b>
      </div>
      <div id="storyinfo_{news-id}" class="storyinfo collapse">
        <div class="storyinfo_box">
          [rating][rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1][/rating]
          <ul class="meta">
            <li class="meta_date">
              <svg class="icon icon-meta_date"><use xlink:href="#icon-meta_date"></use></svg>
              <time class="date" datetime="{date=Y-m-d}">[day-news]<b>{date}</b>[/day-news]</time>
            </li>
            <li class="meta_cat grey">
              <svg class="icon icon-meta_cat"><use xlink:href="#icon-meta_cat"></use></svg>
              {link-category}
            </li>
            <li class="meta_user grey" title="Author: {login">
              <svg class="icon icon-meta_user"><use xlink:href="#icon-meta_user"></use></svg>
              {author}
            </li>
            <li class="meta_views grey" title="Views: {views}">
              <svg class="icon icon-meta_views"><use xlink:href="#icon-meta_views"></use></svg>
              {views}
            </li>
            <li class="meta_coms grey" title="Comments: {comments-num}">
              <svg class="icon icon-meta_coms"><use xlink:href="#icon-meta_coms"></use></svg>
              [com-link]{comments-num}[/com-link]
            </li>
          </ul>
          [tags]
          <div class="story_tags">
            <svg class="icon icon-tags"><use xlink:href="#icon-tags"></use></svg>
            <div class="tag_list grey">{tags}</div>
          </div>
          [/tags]
        </div>
      </div>
    </div>
    <div class="story_cont grid_3_4">
      <div class="story_left_icons">
        <div class="story_icons">
          [not-group=5]
          <div class="fav_btn">
            [add-favorites]<span title="Add to favorites"><svg class="icon icon-fav"><use xlink:href="#icon-fav"></use></svg></span>[/add-favorites]
