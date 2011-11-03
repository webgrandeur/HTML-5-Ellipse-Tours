﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Bing Maps and Geolocation</title>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.6.4.min.js" type="text/javascript"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/modernizr/modernizr-2.0.6-development-only.js" type="text/javascript"></script>
	<script type="text/javascript" src="http://ecn.dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=7.0"></script>
	<link href="Styles/site.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<aside>
    <input id="auto" type="checkbox" /><label for="auto">Auto-locate</label>
<!--
		<button id="cmdMapClick">Map Click</button>
		<button id="cmdLocationAndZoom">Location and Zoom</button>
		<button id="cmdStraightLines">Straight Lines</button>
		<button id="cmdDistances">Distances</button>
		<button id="cmdBufferPoint">Buffer a Point</button>
		<button id="cmdRouteAddr">Route Between Addresses</button>
		<div id="itinerary">Directions</div>
-->
	</aside>
	<section id="mapContainer">
		<div id="main-map">Map failed to load.</div>
	</section>
	<script src="Scripts/config.js" type="text/javascript"></script>
	<script src="Scripts/main.js" type="text/javascript"></script>
</body>
</html>
