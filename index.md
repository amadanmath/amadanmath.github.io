---
layout: page
title: Welcome to Foolproof Ramblings
# tagline: Supporting tagline
---
{% include JB/setup %}

Hello. This page is under construction. There might be some posts below.
;)

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
