{% extends "base.tpl" %}
{% from "utils.tpl" import login_form %}
{% block title %}Admin Login{% endblock %}
{% block content %}
  <div class="middle">
    <form action="" method="post" enctype="multipart/form-data">
      {{ login_form() }}
      <br />
      <input type="submit" name="submit" value="Login" />
    </form>
  </div>
  <div class="bottom"></div>
{% endblock %}