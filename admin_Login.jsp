<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
.style3 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home </span></a></li>
          <li class="active"><a href="admin_Login.jsp"><span>Admin</span></a></li>
          <li><a href="user_Login.jsp"><span>User</span></a></li>
          <li><a href="about_Project.html"><span></span></a></li>
        </ul>
      </div>
      <div class="logo">
        <h2><span class="style1">CloudRaid Detecting Distributed Concurrency Bugs<br/>
          <small>via Log Mining and Enhancement</small></span></h2>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="294" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="960" height="294" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="960" height="294" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Cloud Admin Login.</span></h2>
          
          <div class="clr"></div>
          <div class="img"><img src="images/img1.jpg" width="180" height="229" alt="" class="fl" /></div>
          <div class="post_content">
            <p>
            <form action="authentication.jsp?type=<%="admin"%>" method="post" id="leavereply">
            <ol>
              <li class="style3">
                <label for="name"> Name (required)</label>
               <input name="userid" type="text" size="25" />
              </li>
              <li class="style3">
                <label for="email">Password (required)</label>
                <input name="pass" type="password" size="25" />
              </li>
              
              <li>
                <input type="image" name="imageField" id="imageField" src="images/submit.gif" class="send" />
                <div class="clr"></div>
              </li>
            </ol>
          </form></p>
           
            <p class="spec"><a href="#" class="rm"></a> <a href="#" class="com"><span>11</span></a></p>
          </div>
          <div class="clr"></div>
        </div>
        <div class="article">
          
          <div class="clr"></div>
        
          
          <div class="clr"></div>
        </div>
       
      </div>
      <div class="sidebar">
        <div class="searchform">
         
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
          <li><a href="index.html"><span>Home </span></a></li>
          <li><a href="admin_Login.jsp"><span>Admin</span></a></li>
          <li><a href="user_Login.jsp"><span>User</span></a></li>
          <li><a href="about_Project.html"><span></span></a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
     
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
