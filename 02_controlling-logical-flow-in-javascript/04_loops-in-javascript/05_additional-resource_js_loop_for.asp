
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>JavaScript for Loop</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools30.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');
  var subjectFolder = location.pathname;
  subjectFolder = subjectFolder.replace("/", "");
  subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->

<script src="/lib/uic.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/common-deps.js?v=1.0.0"></script>
<script src="/lib/user-session.js?v=1.0.2"></script>
<script src="/lib/my-learning.js?v=1.0.11"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

</head><body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<style>
#darkmodemenu {
  position:absolute;
  top:-40px;
  right:16px;
  padding:5px 20px 10px 18px;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  z-index:-1;
  transition: top 0.2s;
  user-select: none;
}
#darkmodemenu input,#darkmodemenu label {
  cursor:pointer;
}
</style>
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>
<div id="pagetop" class="w3-bar w3-card-2 notranslate">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

<style>
.topnavmain_pro {
  background-color:#282A35;
  color:#fff;
}
body.darkpagetheme .topnavmain_pro {
  background-color:#fff;
  color:#000;
}
@media screen and (max-width: 1160px) {
  .ws-hide-1160 {
    display: none !important;
  }
}
</style>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex topnavmain_video" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials">Videos</a>
  <!--<a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex" href="/pro/index.php" title="Go Pro">Pro <span class="ribbon-topnav ws-hide-1080">NEW</span></a>-->

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:50px">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn bar-item-hover w3-right" style="display:none;width:130px;background-color:#04AA6D;color:white;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white w3-hide-large w3-hide-medium" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <!--<a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width: 140px; border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" title="Courses">Paid Courses</a>-->
    <a class="w3-bar-item w3-button w3-right ws-hide-900 w3-hide-small barex ws-yellow ws-hover-yellow gt-btn-top-spaces" style="width: 150px;border-radius: 25px; margin-right: 15px;" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3Schools Spaces">Free Website</a>
    <a class="w3-bar-item w3-button w3-right ws-hide-1066 w3-hide-small barex ws-pink ws-hover-pink gt-btn-top-cert" style="border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" title="Courses">Get Certified</a>
    <a class="w3-bar-item w3-button w3-right w3-hover-dark-grey ws-hide-900 w3-hide-small ws-hide-1160 barex topnavmain_pro gt-btn-top-pro" style="border-radius: 25px; margin-right: 15px;" href="/pro/index.php" target="_blank" title="Go pro and unlock powerful features">Pro</a>    

  </div>  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button" href='/react/default.asp' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/django/index.php' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button" href='/typescript/index.php' title='Typescript Tutorial'>TYPESCRIPT</a>      
      <a class="w3-bar-item w3-button" href='/nodejs/default.asp' title='NodeJS Tutorial'>NODEJS</a>      
      <a class="w3-bar-item w3-button" href='/mysql/default.asp' title='MySQL Tutorial'>MYSQL</a>                  
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
<!--      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code Examples'>&#xe80b;</a>-->
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>


      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
    </div>
    
<div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
<input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
<br>
<input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
</div>

<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/c/index.php">Learn C</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button" href="/go/index.php">Learn Go</a>
   <a class="w3-bar-item w3-button" href="/django/index.php">Learn Django</a>
   <a class="w3-bar-item w3-button" href="/typescript/index.php">Learn TypeScript</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>
   <a class="w3-bar-item w3-button" href='/mongodb/index.php'>Learn MongoDB</a>
   <a class="w3-bar-item w3-button" href='/aws/index.php'>Learn AWS Cloud</a>

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3schools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button" href="/where_to_start.asp">Where To Start</a>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button" href="/accessibility/index.php">Accessibility</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/c/c_exercises.php">C Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/react/react_exercises.asp">React.js Exercises</a>      
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap 3 Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/typescript/typescript_exercises.php">TypeScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/excel/excel_exercises.php">Excel Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button" href="/mongodb/mongodb_exercises.php">MongoDB Exercises</a>      
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/c/c_quiz.php">C Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/react/react_quiz.asp">React.js Quiz</a>   
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap 3 Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/typescript/typescript_quiz.php">TypeScript Quiz</a>   
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/git/git_quiz.asp">Git Quiz</a>   
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_quiz.php" target="_top">Kotlin Quiz</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Courses</a></h3>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/html-course" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/css-course" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/python-course" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/sql-course" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/php-course" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/java-course" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/c-course" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course" target="_blank">jQuery Course</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course" target="_blank">React.js Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-4-course" target="_blank">Bootstrap 4 Course</a> 
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-course" target="_blank">Bootstrap 3 Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/numpy-course" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/pandas-course" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/learn-typescript" target="_blank">TypeScript Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/xml-course" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/cyber-security-course" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/course-catalog/products/accessibility-course" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://campus.w3schools.com/collections/certifications" target="_blank">Certificates</a></h3>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" target="_blank">React.js Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" target="_blank">MySQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate" target="_blank">Bootstrap 5 Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" target="_blank">TypeScript Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/excel-certificate" target="_blank">Excel Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/data-science-certificate" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" target="_blank">Cyber Security Certificate</a>
   <a class="w3-bar-item w3-button" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" target="_blank">Accessibility Certificate</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium ws-grey" style="width:100%;position:absolute;display:none;">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Get Certified</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank"href="https://www.w3schools.com/videos/index.php" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="/pro/index.php">Pro</a>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "44px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-40px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left">JS Tutorial</h2>
<a target="_top" href="default.asp">JS HOME</a>
<a target="_top" href="js_intro.asp">JS Introduction</a>
<a target="_top" href="js_whereto.asp">JS Where To</a>
<a target="_top" href="js_output.asp">JS Output</a>
<a target="_top" href="js_statements.asp">JS Statements</a>
<a target="_top" href="js_syntax.asp">JS Syntax</a>
<a target="_top" href="js_comments.asp">JS Comments</a>
<a target="_top" href="js_variables.asp">JS Variables</a>
<a target="_top" href="js_let.asp">JS Let</a>
<a target="_top" href="js_const.asp">JS Const</a>
<a target="_top" href="js_operators.asp">JS Operators</a>
<a target="_top" href="js_arithmetic.asp">JS Arithmetic</a>
<a target="_top" href="js_assignment.asp">JS Assignment</a>
<a target="_top" href="js_datatypes.asp">JS Data Types</a>
<a target="_top" href="js_functions.asp">JS Functions</a>
<a target="_top" href="js_objects.asp">JS Objects</a>
<a target="_top" href="js_events.asp">JS Events</a>
<a target="_top" href="js_strings.asp">JS Strings</a>
<a target="_top" href="js_string_methods.asp">JS String Methods</a>
<a target="_top" href="js_string_search.asp">JS String Search</a>
<a target="_top" href="js_string_templates.asp">JS String Templates</a>
<a target="_top" href="js_numbers.asp">JS Numbers</a>
<a target="_top" href="js_number_methods.asp">JS Number Methods</a>
<a target="_top" href="js_arrays.asp">JS Arrays</a>
<a target="_top" href="js_array_methods.asp">JS Array Methods</a>
<a target="_top" href="js_array_sort.asp">JS Array Sort</a>
<a target="_top" href="js_array_iteration.asp">JS Array Iteration</a>
<a target="_top" href="js_array_const.asp">JS Array Const</a>
<a target="_top" href="js_dates.asp">JS Dates</a>
<a target="_top" href="js_date_formats.asp">JS Date Formats</a>
<a target="_top" href="js_date_methods.asp">JS Date Get Methods</a>
<a target="_top" href="js_date_methods_set.asp">JS Date Set Methods</a>
<a target="_top" href="js_math.asp">JS Math</a>
<a target="_top" href="js_random.asp">JS Random</a>
<a target="_top" href="js_booleans.asp">JS Booleans</a>
<a target="_top" href="js_comparisons.asp">JS Comparisons</a>
<a target="_top" href="js_if_else.asp">JS If Else</a>
<a target="_top" href="js_switch.asp">JS Switch</a>
<a target="_top" href="js_loop_for.asp">JS Loop For</a>
<a target="_top" href="js_loop_forin.asp">JS Loop For In</a>
<a target="_top" href="js_loop_forof.asp">JS Loop For Of</a>
<a target="_top" href="js_loop_while.asp">JS Loop While</a>
<a target="_top" href="js_break.asp">JS Break</a>
<a target="_top" href="js_iterables.asp">JS Iterables</a>
<a target="_top" href="js_sets.asp">JS Sets</a>
<a target="_top" href="js_maps.asp">JS Maps</a>
<a target="_top" href="js_typeof.asp">JS Typeof</a>
<a target="_top" href="js_type_conversion.asp">JS Type Conversion</a>
<a target="_top" href="js_bitwise.asp">JS Bitwise</a>
<a target="_top" href="js_regexp.asp">JS RegExp</a>
<a target="_top" href="js_precedence.asp">JS Precedence</a>
<a target="_top" href="js_errors.asp">JS Errors</a>
<a target="_top" href="js_scope.asp">JS Scope</a>
<a target="_top" href="js_hoisting.asp">JS Hoisting</a>
<a target="_top" href="js_strict.asp">JS Strict Mode</a>
<a target="_top" href="js_this.asp">JS this Keyword</a>
<a target="_top" href="js_arrow_function.asp">JS Arrow Function</a>
<a target="_top" href="js_classes.asp">JS Classes</a>
<a target="_top" href="js_modules.asp">JS Modules</a>
<a target="_top" href="js_json.asp">JS JSON</a>
<a target="_top" href="js_debugging.asp">JS Debugging</a>
<a target="_top" href="js_conventions.asp">JS Style Guide</a>
<a target="_top" href="js_best_practices.asp">JS Best Practices</a>
<a target="_top" href="js_mistakes.asp">JS Mistakes</a>
<a target="_top" href="js_performance.asp">JS Performance</a>
<a target="_top" href="js_reserved.asp">JS Reserved Words</a>
<br>
<h2 class="left">JS Versions</h2>
<a target="_top" href="js_versions.asp">JS Versions</a>
<a target="_top" href="js_es5.asp">JS 2009 (ES5)</a>
<a target="_top" href="js_es6.asp">JS 2015 (ES6)</a>
<a target="_top" href="js_2016.asp">JS 2016</a>
<a target="_top" href="js_2017.asp">JS 2017</a>
<a target="_top" href="js_2018.asp">JS 2018</a>
<a target="_top" href="js_2019.asp">JS 2019</a>
<a target="_top" href="js_2020.asp">JS 2020</a>
<a target="_top" href="js_2021.asp">JS 2021</a>
<a target="_top" href="js_ie_edge.asp">JS IE / Edge</a>
<a target="_top" href="js_history.asp">JS History</a>
<br>
<h2 class="left">JS Objects</h2>
<a target="_top" href="js_object_definition.asp">Object Definitions</a>
<a target="_top" href="js_object_properties.asp">Object Properties</a>
<a target="_top" href="js_object_methods.asp">Object Methods</a>
<a target="_top" href="js_object_display.asp">Object Display</a>
<a target="_top" href="js_object_accessors.asp">Object Accessors</a>
<a target="_top" href="js_object_constructors.asp">Object Constructors</a>
<a target="_top" href="js_object_prototypes.asp">Object Prototypes</a>
<a target="_top" href="js_object_iterables.asp">Object Iterables</a>
<a target="_top" href="js_object_sets.asp">Object Sets</a>
<a target="_top" href="js_object_maps.asp">Object Maps</a>
<a target="_top" href="js_object_es5.asp">Object Reference</a>
<br>
<h2 class="left">JS Functions</h2>
<a target="_top" href="js_function_definition.asp">Function Definitions</a>
<a target="_top" href="js_function_parameters.asp">Function Parameters</a>
<a target="_top" href="js_function_invocation.asp">Function Invocation</a>
<a target="_top" href="js_function_call.asp">Function Call</a>
<a target="_top" href="js_function_apply.asp">Function Apply</a>
<a target="_top" href="js_function_bind.asp">Function Bind</a>
<a target="_top" href="js_function_closures.asp">Function Closures</a>
<br>
<h2 class="left">JS Classes</h2>
<a target="_top" href="js_class_intro.asp">Class Intro</a>
<a target="_top" href="js_class_inheritance.asp">Class Inheritance</a>
<a target="_top" href="js_class_static.asp">Class Static</a>
<br>
<h2 class="left">JS Async</h2>
<a target="_top" href="js_callback.asp">JS Callbacks</a>
<a target="_top" href="js_asynchronous.asp">JS Asynchronous</a>
<a target="_top" href="js_promise.asp">JS Promises</a>
<a target="_top" href="js_async.asp">JS Async/Await</a>
<br>
<h2 class="left">JS HTML DOM</h2>
<a target="_top" href="js_htmldom.asp">DOM Intro</a>
<a target="_top" href="js_htmldom_methods.asp">DOM Methods</a>
<a target="_top" href="js_htmldom_document.asp">DOM Document</a>
<a target="_top" href="js_htmldom_elements.asp">DOM Elements</a>
<a target="_top" href="js_htmldom_html.asp">DOM HTML</a>
<a target="_top" href="js_validation.asp">DOM Forms</a>
<a target="_top" href="js_htmldom_css.asp">DOM CSS</a>
<a target="_top" href="js_htmldom_animate.asp">DOM Animations</a>
<a target="_top" href="js_htmldom_events.asp">DOM Events</a>
<a target="_top" href="js_htmldom_eventlistener.asp">DOM Event Listener</a>
<a target="_top" href="js_htmldom_navigation.asp">DOM Navigation</a>
<a target="_top" href="js_htmldom_nodes.asp">DOM Nodes</a>
<a target="_top" href="js_htmldom_collections.asp">DOM Collections</a>
<a target="_top" href="js_htmldom_nodelist.asp">DOM Node Lists</a>
<br>
<h2 class="left">JS Browser BOM</h2>
<a target="_top" href="js_window.asp">JS Window</a>
<a target="_top" href="js_window_screen.asp">JS Screen</a>
<a target="_top" href="js_window_location.asp">JS Location</a>
<a target="_top" href="js_window_history.asp">JS History</a>
<a target="_top" href="js_window_navigator.asp">JS Navigator</a>
<a target="_top" href="js_popup.asp">JS Popup Alert</a>
<a target="_top" href="js_timing.asp">JS Timing</a>
<a target="_top" href="js_cookies.asp">JS Cookies</a>
<br>
<h2 class="left">JS Web APIs</h2>
<a target="_top" href="js_api_intro.asp">Web API Intro</a>
<a target="_top" href="js_validation_api.asp">Web Forms API</a>
<a target="_top" href="js_api_history.asp">Web History API</a>
<a target="_top" href="js_api_web_storage.asp">Web Storage API</a>
<a target="_top" href="js_api_web_workers.asp">Web Worker API</a>
<a target="_top" href="js_api_fetch.asp">Web Fetch API</a>
<a target="_top" href="js_api_geolocation.asp">Web Geolocation API</a>
<br>
<h2 class="left">JS AJAX</h2>
<a target="_top" href="js_ajax_intro.asp">AJAX Intro</a>
<a target="_top" href="js_ajax_http.asp">AJAX XMLHttp</a>
<a target="_top" href="js_ajax_http_send.asp">AJAX Request</a>
<a target="_top" href="js_ajax_http_response.asp">AJAX Response</a>
<a target="_top" href="js_ajax_xmlfile.asp">AJAX XML File</a>
<a target="_top" href="js_ajax_php.asp">AJAX PHP</a>
<a target="_top" href="js_ajax_asp.asp">AJAX ASP</a>
<a target="_top" href="js_ajax_database.asp">AJAX Database</a>
<a target="_top" href="js_ajax_applications.asp">AJAX Applications</a>
<a target="_top" href="js_ajax_examples.asp">AJAX Examples</a>
<br>
<h2 class="left">JS JSON</h2>
<a target="_top" href="js_json_intro.asp">JSON Intro</a>
<a target="_top" href="js_json_syntax.asp">JSON Syntax</a>
<a target="_top" href="js_json_xml.asp">JSON vs XML</a>
<a target="_top" href="js_json_datatypes.asp">JSON Data Types</a>
<a target="_top" href="js_json_parse.asp">JSON Parse</a>
<a target="_top" href="js_json_stringify.asp">JSON Stringify</a>
<a target="_top" href="js_json_objects.asp">JSON Objects</a>
<a target="_top" href="js_json_arrays.asp">JSON Arrays</a>
<a target="_top" href="js_json_server.asp">JSON Server</a>
<a target="_top" href="js_json_php.asp">JSON PHP</a>
<a target="_top" href="js_json_html.asp">JSON HTML</a>
<a target="_top" href="js_json_jsonp.asp">JSON JSONP</a>
<br>
<h2 class="left">JS vs jQuery</h2>
<a target="_top" href="js_jquery_selectors.asp">jQuery Selectors</a>
<a target="_top" href="js_jquery_elements.asp">jQuery HTML</a>
<a target="_top" href="js_jquery_css.asp">jQuery CSS</a>
<a target="_top" href="js_jquery_dom.asp">jQuery DOM</a>
<br>
<h2 class="left">JS Graphics</h2>
<a target="_top" href="js_graphics.asp">JS Graphics</a>
<a target="_top" href="js_graphics_canvas.asp">JS Canvas</a>
<a target="_top" href="js_graphics_plotly.asp">JS Plotly</a>
<a target="_top" href="js_graphics_chartjs.asp">JS Chart.js</a>
<a target="_top" href="js_graphics_google_chart.asp">JS Google Chart</a>
<a target="_top" href="js_graphics_d3js.asp">JS D3.js</a>
<br>
<h2 class="left">JS Examples</h2>
<a target="_top" href="js_examples.asp">JS Examples</a>
<a target="_top" href="js_dom_examples.asp">JS HTML DOM</a>
<a target="_top" href="js_input_examples.asp">JS HTML Input</a>
<a target="_top" href="js_ex_dom.asp">JS HTML Objects</a>
<a target="_top" href="js_events_examples.asp">JS HTML Events</a>
<a target="_top" href="js_ex_browser.asp">JS Browser</a>
<a target="_top" href="js_editor.asp">JS Editor</a>
<a target="_top" href="js_exercises.asp">JS Exercises</a>
<a target="_top" href="js_quiz.asp">JS Quiz</a>
<a target="_top" href="js_exam.asp">JS Certificate</a>
<br>
<h2 class="left">JS References</h2>
<a target="_top" href="/jsref/default.asp">JavaScript Objects</a>
<a target="_top" href="/jsref/default.asp">HTML DOM Objects</a>
<br>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>
<h1>JavaScript <span class="color_h1">For Loop</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="js_switch.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="js_loop_forin.asp">Next &#10095;</a>
</div>
<hr>
<p class="intro">Loops can execute a block of code a number of times.</p>
<hr>

<h2>JavaScript Loops</h2>
<p>Loops are handy, if you want to run the same code over and over again, each 
time with a different value.</p>
<p>Often this is the case when working with arrays:</p>

<div class="w3-example">
<h3>Instead of writing:</h3>
<div class="w3-code notranslate jsHigh">
  text += cars[0] + &quot;&lt;br&gt;&quot;; <br>text += cars[1] + &quot;&lt;br&gt;&quot;; <br>
 text += cars[2] + &quot;&lt;br&gt;&quot;; <br>text += cars[3] + &quot;&lt;br&gt;&quot;; <br>
 text += cars[4] + &quot;&lt;br&gt;&quot;; <br>text += cars[5] + &quot;&lt;br&gt;&quot;;
</div>
<h3>You can write:</h3>
<div class="w3-code notranslate jsHigh">
for (let i = 0; i &lt; cars.length; i++) { <br>&nbsp;&nbsp;text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_loop_for" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Different Kinds of Loops</h2>
<p>JavaScript supports different kinds of loops:</p>
<ul>
  <li><code class="w3-codespan">for</code> - loops through a block of code a number of times</li>
  <li><code class="w3-codespan">for/in</code> - loops through the properties of an object</li>
  <li><code class="w3-codespan">for/of</code> - loops through the values of an 
  iterable object </li>
  <li><code class="w3-codespan">while</code> - loops through a block of code while a specified condition is true</li>
  <li><code class="w3-codespan">do/while</code> - also loops through a block of code while a specified condition is true</li>
</ul>
<hr>

<h2>The For Loop</h2>
<p>The <code class="w3-codespan">for</code> statement creates a loop with 3 optional expressions:</p>

<div class="w3-code w3-border notranslate jsHigh"><div>

for (<i>expression 1</i>;<i> expression 2</i>;<i> expression 3</i>) {<br>
    &nbsp; // <i>code block to be executed</i><br>
 }<br>
</div></div>

<p><strong>Expression 1</strong> is executed (one time) before the execution of the code block.</p>
<p><strong>Expression 2</strong> defines the condition for executing the code block.</p>
<p><strong>Expression 3</strong> is executed (every time) after the code block has been executed.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (let i = 0; i &lt; 5; i++) {<br>
 &nbsp; text += &quot;The number is &quot; + i + &quot;&lt;br&gt;&quot;;<br>
}<br>
 </div>
<a target="_blank" href="tryit.asp?filename=tryjs_loop_for_ex" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<p>From the example above, you can read:</p>
<p>Expression 1 sets a variable before the loop starts (let i = 0).</p>
<p>Expression 2 defines the condition for the loop to run (i must be less than 
5).</p>
<p>Expression 3 increases a value (i++) each time the code block in the loop has 
been executed.</p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>
<h2>Expression 1</h2>
<p>Normally you will use expression 1 to initialize the variable used in the loop (let i = 0).</p>
<p>This is not always the case. JavaScript doesn't care. Expression 1 is 
optional.</p>
<p>You can initiate many values in expression 1 (separated by comma):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (let i = 0, len = cars.length, text = &quot;&quot;; i &lt; len; i++) { <br>&nbsp; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_loop_for_om1" target="_blank">Try it Yourself &raquo;</a>
</div>
<p>And you can omit expression 1 (like when your values are set 
before the loop starts):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let i = 2;<br>
let len = cars.length;<br>
let text = &quot;&quot;;<br>for (; i &lt; len; i++) { <br>
  &nbsp; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_loop_for_om2" target="_blank">Try it Yourself &raquo;</a>
</div>

<h2>Expression 2</h2>
<p>Often expression 2 is used to evaluate the condition of the initial variable.</p>
<p>This is not always the case. JavaScript doesn't care. Expression 2 is 
also optional.</p>
<p>If expression 2 returns true, the loop will start over again. If it returns false, the 
loop will end.</p>

<div class="w3-panel w3-note">
<p>If you omit expression 2, you must provide a <strong>break</strong> inside the 
loop. Otherwise the loop will never end. This will crash your browser.
Read about breaks in a later chapter of this tutorial.</p>
</div>

<hr>
<h2>Expression 3</h2>
<p>Often expression 3 increments the value of the initial variable.</p>
<p>This is not always the case. JavaScript doesn't care. Expression 3 is 
optional.</p>
<p>Expression 3 can do anything like negative increment (i--), positive 
increment (i = i + 15), or anything else.</p>
<p>Expression 3 can also be omitted (like when you increment your values inside the loop): </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let i = 0;<br>
let len = cars.length;<br>
let text = &quot;&quot;;<br>
for (; i &lt; len; ) { <br>&nbsp; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
  &nbsp;
 i++;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_loop_for_om3" target="_blank">Try it Yourself &raquo;</a>
</div>
<hr>
<h2>Loop Scope</h2>
<p>Using <code class="w3-codespan">var</code> in a loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var i = 5;<br>
<br>
for (var i = 0; i &lt; 10; i++) {<br>
&nbsp;&nbsp;// some code<br>}<br>
<br>
// Here i is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_let_for_loop1" target="_blank">Try it Yourself &raquo;</a>
</div>

<p>Using <code class="w3-codespan">let</code> in a loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let i = 5;<br>
<br>
for (let i = 0; i &lt; 10; i++) {<br>
  &nbsp; // some code<br>}<br>
<br>
// Here i is 5
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryjs_let_for_loop2" target="_blank">Try it Yourself &raquo;</a>
</div>
<p>In the first example, using <code class="w3-codespan">var</code>, the variable declared in 
the loop redeclares the variable outside the loop. </p>
<p>In the second example, using <code class="w3-codespan">let</code>, the variable declared in 
the loop does not redeclare the variable outside the loop. </p>
<p>When <code class="w3-codespan">let</code> is used to declare the i variable in a loop, the i 
variable will only be visible within the loop. </p>

<hr>

<h2>For/Of and For/In Loops</h2>
<p>The <code class="w3-codespan">for/in</code> loop and the <code class="w3-codespan">for/of</code> loop are explained in the next chapter.</p>
<hr>
<h2>While Loops</h2>
<p>The <code class="w3-codespan">while</code> loop and the <code class="w3-codespan">do/while</code> are explained in the next chapters.</p>
<hr>

<form autocomplete="off" spellcheck="false" id="w3-exerciseform" action="exercise_js.asp?filename=exercise_js_loops1" method="post" target="_blank">
<h2>Test Yourself With Exercises</h2>
<div class="exercisewindow">
<h2>Exercise:</h2>
<p>Create a loop that runs from 0 to 9.</p>
<div class="exerciseprecontainer">
<pre>
let i;
<input name="ex1" maxlength="3" style="width: 35px;"> (<input name="ex2" maxlength="1" style="width: 14px;"> = <input name="ex3" maxlength="1" style="width: 14px;">; <input name="ex4" maxlength="1" style="width: 14px;"> &lt; <input name="ex5" maxlength="2" style="width: 25px;">; <input name="ex6" maxlength="3" style="width: 34px;">) {
  console.log(i);
}
</pre>
</div>
<br>
<button type="submit" class="w3-btn w3-margin-bottom">Submit Answer &raquo;</button>
<p><a target="_blank" href="exercise_js.asp?filename=exercise_js_loops1">Start the Exercise</a></p>
</div>
</form>

<hr>
<!--
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops2" target="_blank">Exercise 2  &raquo;</a>&nbsp;
</p>
<br>
-->
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="js_switch.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="js_loop_forin.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" id="video_sidesection">
  <div class="w3-center" style="padding-bottom:7px">
    <span class="ribbon-vid ws-yellow">NEW</span>
  </div>
  <p style="font-size: 14px;line-height: 1.5;font-family: Source Sans Pro;padding-left:4px;padding-right:4px;">We just launched<br>W3Schools videos</p>
  <a href="https://www.w3schools.com/videos/index.php" class="w3-hover-opacity"><img src="/images/htmlvideoad_footer.png" style="max-width:100%;padding:5px 10px 25px 10px" loading="lazy"></a>
  <a class="ws-button" style="font-size:16px;text-decoration: none !important;display: block !important; color:#FFC0C7!important;  width: 100%; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px; paxdding-top: 10px; padding-bottom: 20px; font-family: 'Source Sans Pro', sans-serif; text-align: center;" href="https://www.w3schools.com/videos/index.php">Explore now</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
<!--<h4>LIKE US</h4>-->
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x"></span></a>    
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>
<div id="internalCourses"  class="sidesection">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br><span id="courses_subject_text">a</span> course today!</p>
<a id="courses_subject_img_link" href="https://shop.w3schools.com/collections/course-catalog" target="_blank">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">2</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn" id="courses_get_started_btn" 
href="https://shop.w3schools.com/collections/course-catalog" target="_blank">Get started</a>
</div>
<script>
switch (subjectFolder) {
  case "cpp":
    subjectText = "C++";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course-1";
    break;
  case "java":
    subjectText = "Java";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/java-course";
    break;
  case "bootstrap4":
    subjectText = "Bootstrap 4";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-4-course";
    break;  
  case "xml":
    subjectText = "XML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/xml-course";
    break;
  case "jquery":
    subjectText = "jQuery";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/jquery-course";
    break;
  case "accessibility":
    subjectText = "Accessibility";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/accessibility-course";
    break;
  case "bootstrap":
    subjectText = "Bootstrap 3";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-course";
    break;
  case "html":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "tags":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "css":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "cssref":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "js":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "jsref":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "react":
    subjectText = "React.js";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/react-js-course";
    break;
  case "sql":
    subjectText = "SQL";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/sql-course";
    break;
  case "python":
    subjectText = "Python";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/python-course";
    break;
  case "php":
    subjectText = "PHP";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/php-course";
    break;
  case "cybersecurity":
    subjectText = "Cyber Security";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/cyber-security-course";
    break;
  case "r":
    subjectText = "R";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/r-course";
    break;
  case "numpy":
    subjectText = "Numpy";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/numpy-course";
    break;
  case "pandas":
    subjectText = "Pandas";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/pandas-course";
    break;
  case "cs":
    subjectText = "C#";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course";
    break;    
  default:
    subjectText = "a";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog";
}
if (subjectText != "a") {
  document.getElementById("courses_subject_text").innerHTML = "a " + subjectText + "<br>";
  document.getElementById("courses_subject_img_link").href = subjectLink;
  document.getElementById("courses_get_started_btn").href = subjectLink;
}
</script>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection codegameright ws-turquoise" style="font-size:18px;font-family: 'Source Sans Pro', sans-serif;border-radius:5px;color:#FFC0C7;padding-top:12px;margin-left:auto;margin-right:auto;max-width:230px;">
<style>
.codegameright .w3-btn:link,.codegameright .w3-btn:visited {
  background-color:#04AA6D;
  border-radius:5px;
}
.codegameright .w3-btn:hover,.codegameright .w3-btn:active {
  background-color:#059862!important;
  text-decoration:none!important;
}
</style>
  <h4><a href="/codegame/index.html" class="w3-hover-text-black">CODE GAME</a></h4>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="max-width:100%;margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game" loading="lazy"></a>
  <a class="w3-btn w3-block ws-black" href="/codegame/index.html" target="_blank" style="padding-top:10px;padding-bottom:10px;margin-top:12px;border-top-left-radius: 0;border-top-right-radius: 0">Play Game</a>
</div>

<!--

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>
-->

<!--
<div class="sidesection w3-round" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container ws-black" style="border-top-right-radius:5px;border-top-left-radius:5px;">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border" style="border-bottom-right-radius:5px;border-bottom-left-radius:5px;">
  <a href="/cert/cert_html.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button ws-grey w3-block" style="text-decoration:none;">And more</a>
  </div>
</div>
-->

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px;">
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="https://www.w3schools.com/spaces/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="/pro/index.php" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Pro</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-btn ws-black w3-block w3-round" href="https://shop.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
</div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<a href="https://shop.w3schools.com/collections/course-catalog" target="_blank"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
<a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a><br>
<!--<a href="https://shop.w3schools.com/collections/course-catalog" target="_blank" class="w3-button w3-margin-top ws-black ws-hover-black w3-round" style="text-decoration:none;font-size:16px;font-family:Source Sans Pro, sans-serif;">
Get Certified &#10095;</a>-->

</div>
</div>        
</div>        

<hr>
<div class="w3-opacity" style="font-size:12px;text-align:right;margin-bottom:16px;margin-right:8px;">
    <a href="/forum/default.asp" target="_blank" class="xw3-text-grey xw3-hover-text-black" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="xw3-text-grey xw3-hover-text-black" style="text-decoration:none" title="About W3Schools">ABOUT</a>
</div>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2022</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>
</div>
<script src="/lib/w3schools_footer.js?update=20220202"></script>

<script>
  MyLearning.loadUser('footer');
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
