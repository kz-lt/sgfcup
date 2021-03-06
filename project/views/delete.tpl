{% extends "base.tpl" %}
{% block title %}Delete Files{% endblock %}
{% block css %}
  ul { text-align: left; }
{% endblock %}
{% block extra %}
  <a href="/gallery/{{ current_user.key }}">Return to your gallery...</a>
  <br />
  <a href="/">Return to the homepage...</a>
{% endblock %}
{% block content %}
  <div class="middle ml-none">
    <ul>
      {% for message in messages %}
        <li>{{ message }}</li>
      {% endfor %}
    </ul>
  </div>
{% endblock %}