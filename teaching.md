---
layout: page
title: Teaching
--- 

{% for page in site.teaching %}

<li>
<a href="{{ page.url }}">{{ page.title }}</a>
</li>

{% endfor %}
