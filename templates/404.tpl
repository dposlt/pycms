{% extends 'base.tpl' %}


{% block title %}Page Not Found{% endblock %}
{% block head %}
  <link rel="stylesheet" href="{{ url_for('static', filename='styles.css')}}"> 
{% endblock %}
{% block content %}
 <div class="Absolute-Center is-Responsive">
  <div class="alert alert-warning" role="alert">
    <h1 class="text-center">Stránka nenalezena</h1>
  </div>
 </div>

{% endblock %}
