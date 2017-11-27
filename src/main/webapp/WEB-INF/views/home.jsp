<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto:100,300,400,700,900' rel='stylesheet' type='text/css'>
<style type="text/css">

html {
  background: #1a1a1a;
  color: #e5e5e5;
  text-align: center;
  font-family: "Roboto", Helvetica, sans-serif;
}

body {
  max-width: 1200px;
  margin: 20px auto;
  padding: 0 100px;
  overflow-x: hidden;
}

.description {
  max-width: 600px;
  margin: 0 auto;
  color: rgba(229, 229, 229, 0.7);
}

div, img, footer {
  position: relative;
  box-sizing: border-box;
}

h1, h2, h3, h4, h5, h6 {
  margin-bottom: 20px;
  text-transform: uppercase;
  font-family: "Roboto Condensed", Helvetica, sans-serif;
  font-weight: 300;
}

h1 {
  font-size: 36pt;
}

h2 {
  font-size: 24pt;
}

h3 {
  font-size: 18pt;
}

h4 {
  font-size: 16pt;
}

h5 {
  font-size: 14pt;
}

h6 {
  font-size: 12pt;
}

p {
  font-size: 12pt;
  margin-bottom: 12pt;
}

strong {
  font-weight: 900;
  font-family: "Roboto Condensed", Helvetica, sans-serif;
  color: #e5e5e5;
}

a {
  -webkit-transition: color 0.25s ease-in-out;
  transition: color 0.25s ease-in-out;
  font-family: "Roboto Condensed", Helvetica, sans-serif;
  text-transform: uppercase;
  text-decoration: none;
  color: #dff3fd;
}
a:visited {
  color: #dff3fd;
}
li.active a, a:hover, a:active {
  color: #e5e5e5;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}

.centered-y {
  position: absolute;
  width: 100%;
  top: 50%;
  -webkit-transform: translateY(-50%);
  transform: translateY(-50%);
}

.distribution-map {
  position: relative;
  width: 100%;
  padding: 20px;
  box-sizing: border-box;
  margin: 0 auto;
}
.distribution-map > img {
  width: 100%;
  position: relative;
  margin: 0;
  padding: 0;
}
.distribution-map .map-point {
  cursor: pointer;
  outline: none;
  z-index: 0;
  position: absolute;
  width: 40px;
  height: 40px;
  border-radius: 20px;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);
  opacity: 0.8;
  -webkit-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  -moz-transition: opacity 0.25s ease-in-out 0.25s, width 0.25s ease-in-out 0.25s, height 0.25s ease-in-out 0.25s, z-index 0.25s ease-in-out 0.25s;
  -o-transition: opacity 0.25s ease-in-out 0.25s, width 0.25s ease-in-out 0.25s, height 0.25s ease-in-out 0.25s, z-index 0.25s ease-in-out 0.25s;
  -webkit-transition: opacity 0.25s ease-in-out, width 0.25s ease-in-out, height 0.25s ease-in-out, z-index 0.25s ease-in-out;
  -webkit-transition-delay: 0.25s, 0.25s, 0.25s, 0.25s;
  -webkit-transition: opacity 0.25s ease-in-out 0.25s, width 0.25s ease-in-out 0.25s, height 0.25s ease-in-out 0.25s, z-index 0.25s ease-in-out 0.25s;
  transition: opacity 0.25s ease-in-out 0.25s, width 0.25s ease-in-out 0.25s, height 0.25s ease-in-out 0.25s, z-index 0.25s ease-in-out 0.25s;
  background: rgba(26, 26, 26, 0.85);
  border: 5px solid #7fcff7;
}
.distribution-map .map-point .content {
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
  opacity: 0;
  -webkit-transition: opacity 0.25s ease-in-out;
  transition: opacity 0.25s ease-in-out;
  width: 100%;
  height: 100%;
  left: 50%;
  -webkit-transform: translateX(-50%);
  transform: translateX(-50%);
  overflow: overlay;
}
.distribution-map .map-point:active, .distribution-map .map-point:focus {
  margin: 0;
  padding: 0;
  filter: progid:DXImageTransform.Microsoft.Alpha(enabled=false);
  opacity: 1;
  width: 300px;
  height: 220px;
  color: #e5e5e5;
  z-index: 1;
  -webkit-transition: opacity 0.25s ease-in-out, width 0.25s ease-in-out, height 0.25s ease-in-out;
  transition: opacity 0.25s ease-in-out, width 0.25s ease-in-out, height 0.25s ease-in-out;
}
.distribution-map .map-point:active .content, .distribution-map .map-point:focus .content {
  filter: progid:DXImageTransform.Microsoft.Alpha(enabled=false);
  opacity: 1;
  -moz-transition: opacity 0.25s ease-in-out 0.25s, height 0.25s ease-in-out, overflow 0.25s ease-in-out;
  -o-transition: opacity 0.25s ease-in-out 0.25s, height 0.25s ease-in-out, overflow 0.25s ease-in-out;
  -webkit-transition: opacity 0.25s ease-in-out, height 0.25s ease-in-out, overflow 0.25s ease-in-out;
  -webkit-transition-delay: 0.25s, 0s, 0s;
  -webkit-transition: opacity 0.25s ease-in-out 0.25s, height 0.25s ease-in-out, overflow 0.25s ease-in-out;
  transition: opacity 0.25s ease-in-out 0.25s, height 0.25s ease-in-out, overflow 0.25s ease-in-out;
  overflow: hidden;
}
.distribution-map .map-point:active .content a:hover, .distribution-map .map-point:active .content a:active, .distribution-map .map-point:focus .content a:hover, .distribution-map .map-point:focus .content a:active {
  color: #afe1fa;
}


</style>
</head>
<body>
<h1>Pure CSS Interactive Map</h1>
<p class="description">This doesn&rsquo;t look great at small sizes &mdash; in the original, I have an alternate rule for displaying on mobile devices. <strong>Click the points to expand them.</strong></p>
<div class="distribution-map">
    <!-- This was broken for a while because imgur :( -->
    <!-- I don't trust this host. Image here if it goes down: https://i.imgur.com/M7aUkuS.png -->
    <img src="https://s24.postimg.org/jnd9wc0n9/M7a_Uku_S.png">
    <!--In the original application, these points are injected with Javascript, but ideally, they'd be injected with a haml loop. Because I'm hardcoding content, I'm presenting this as prerendered HTML-->
    <button class="map-point" style="top:31%;left:46%">
        <div class="content">
            <div class="centered-y">
                <h2>Europe</h2>
                <p>Content must go here.</p>
            </div>
        </div>
    </button>
    <button class="map-point" style="top:76%;left:82.5%">
        <div class="content">
            <div class="centered-y">
                <h2>Australia</h2>
                <p>Content must go here.</p>
            </div>
        </div>
    </button>
    <button class="map-point" style="top:38%;left:23%">
        <div class="content">
            <div class="centered-y">
                <h2>Canada</h2>
                <p>Content must go here.</p>
            </div>
        </div>
    </button>
    <button class="map-point" style="top:50%;left:60%">
        <div class="content">
            <div class="centered-y">
                <h2>Middle East</h2>
                <p>Content must go here.</p>
            </div>
        </div>
    </button>
    <button class="map-point" style="top:53%;left:67%">
        <div class="content">
            <div class="centered-y">
                <h2>Mumbai</h2>
                <p>Content must go here.</p>
            </div>
        </div>
    </button>
</div>
<p class="description">It&rsquo;s been brought to my attention that OSX/Safari doesn&rsquo;t support :active for buttons with default settings, so you guys will have to resort to JS or hold down your mouse button to keep :focus triggered.</p>
</body>
</html>