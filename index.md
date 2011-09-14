---
layout: default
---

Различните системи за **размери** на дрехи, обувки и др. са една от основните пречки в **онлайн пазаруването**. Ще се опитаме да ви помогнем в избора на подходящ размер със следните сравнителни таблици.

<div itemscope="itemscope" itemtype="http://schema.org/ItemList" id="posts">
  <ul>
    {% for post in site.posts limit 10 %}
      <li itemprop="itemListElement"><a href="{{ post.url }}">{{ post.title }}</a> - <em>{{ post.date | date_to_string }}</em></li>
    {% endfor %}
  </ul>
</div>
