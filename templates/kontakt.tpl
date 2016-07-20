{% extends 'base.tpl' %}


{% block title %}Page Not Found{% endblock %}
{% block head %}
  <link rel="stylesheet" href="{{ url_for('static', filename='styles.css')}}"> 
  <script src="//api.mapy.cz/loader.js"></script>
  <script>Loader.load()</script>
{% endblock %}
{% block content %}
 <address>
  <strong>Kosmetický salon Zdeňka Kellerová</strong><br>
  Spáčilova 9<br>
  618 00, Brno<br>
  <abbr title="Phone">P:</abbr> (+420) 608 877 335
</address>

<address>
  <strong>Zdeňka Kellerová</strong><br>
  <a href="mailto:#">z.kellerova@centrum.cz</a>
</address>

<strong>Otevírací doba:</strong>
<span>Dle telefonické objednávky Po-Pá 7:00 - 21:00</span>

<p>Těšíme se na Vaši návštěvu</p>


<div id="m" style="width:600px; height:400px;"></div>
	<script type="text/javascript">
		var center = SMap.Coords.fromWGS84(16.6411803, 49.1880472);
        var m = new SMap(JAK.gel("m"), center, 13);
        m.addDefaultLayer(SMap.DEF_BASE).enable();
        m.addDefaultControls();

        var layer = new SMap.Layer.Marker();
        m.addLayer(layer);
        layer.enable();

        var options = {};
        var marker = new SMap.Marker(center, "myMarker", options);
        layer.addMarker(marker);     
</script>

{% endblock %}
