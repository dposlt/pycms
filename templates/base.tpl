<!DOCTYPE html>
<html>
<head>
    <title>{{title}}</title>
    <link rel="stylesheet" href="{{ url_for('static', filename='lib/css/bootstrap.min.css')}}"> 
    <link rel="shortcut icon" href="{{ url_for('static', filename='favicon.ico') }}">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    {% block head %}
    {% endblock %}
</head>
<body>
    {% block body %}
    <div class="container">
    <div class="row">
        <div class="col-xd-6">
            <div class="page-header">
            <h1 class="text-info">Kosmetika Kellerová <small>Vítejte na stránkách kosmetického salónu</small></h1>
            </div>
  
  <nav class="navbar navbar-custom">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><span class="glyphicon glyphicon-home"> Úvod</span></a>
    </div>
 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
         <li role="presentation"><a href="/kosmetika"><span class="glyphicon glyphicon-tree-deciduous"> Kosmetika</span></a></li>
         <li role="presentation"><a href="/depilace"><span class="glyphicon glyphicon-scissors"> Depilace</span></a></li>
         <li role="presentation"><a href="/manikura"><span class="glyphicon glyphicon-hand-down"> Manikůra</span></a></li>
         <li role="presentation"><a href="/masaze"><span class="glyphicon glyphicon-heart-empty"> Masáže</span></a></li>
         <li role="presentation"><a href="/cenik"><span class="glyphicon glyphicon-usd"> Ceník</span></a></li>
         <li role="presentation"><a href="/galerie"><span class="glyphicon glyphicon-picture"> Galerie</span></a></li>
         <li role="presentation"><a href="/objednani"><span class="glyphicon glyphicon-calendar"> Objednání</span></a></li>
         <li role="presentation"><a href="/kontakt"><span class="glyphicon glyphicon-phone-alt"> Kontakt</span></a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
        
        <div>
        
        
        <div>
        {% block content %}{% endblock %}
        </div>
    </div>
    {% endblock %}


</body>
</html>