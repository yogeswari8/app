<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>hotel</title>
  <style>
    
.back {
  position: fixed;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-image: url("img/res1.jpeg");
 //filter: grayscale(30%);
  //filter: blur(1px);
  //-webkit-filter: blur(1px);
  background-size: cover;
  
  
}
.first-txt {
            position: absolute;
            top: 50%;
            left: 50%;
			color: white;
			font-family: "Ink Free";
			font-size: 30px;
			}

.thx {
  position: fixed;
  left: 50%;
  transform: translateX(-50%);
  bottom: 15px;
}

nav {
  width: 100%;
  position: fixed;
  top: 50px;
  text-align: center;
}

nav a {
  font-family: "Oswald", sans-serif;
  font-weight: 500;
  text-transform: uppercase;
  text-decoration: none;
  color: black;
  margin: 0 15px;
  font-size: 16px;
  letter-spacing: 1px;
  position: relative;
  display: inline-block;
}

nav a:before {
  content: "";
  position: absolute;
  width: 100%;
  height: 3px;
  background: black;
  top: 47%;
  animation: out 0.2s cubic-bezier(1, 0, 0.58, 0.97) 1 both;
}

nav a:hover:before {
  animation: in 0.2s cubic-bezier(1, 0, 0.58, 0.97) 1 both;
}

@keyframes in {
  0% {
    width: 0;
    left: 0;
    right: auto;
  }
  100% {
    left: 0;
    right: auto;
    width: 100%;
  }
}
@keyframes out {
  0% {
    width: 100%;
    left: auto;
    right: 0;
  }
  100% {
    width: 0;
    left: auto;
    right: 0;
  }
}
@keyframes show {
  0% {
    opacity: 0;
    transform: translateY(-10px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}
nav a:nth-child(1) {
  animation: show 0.2s 1.1s ease 1 both;
}

nav a:nth-child(2) {
  animation: show 0.2s 1.2s ease 1 both;
}

nav a:nth-child(3) {
  animation: show 0.2s 1.3s ease 1 both;
}

nav a:nth-child(4) {
  animation: show 0.2s 1.4s ease 1 both;
}

nav a:nth-child(5) {
  animation: show 0.2s 1.5s ease 1 both;
} 
  
  </style>

</head>
<body>
<!-- partial:index.partial.html -->
<div class="back"></div>
<nav>
  <a href="about.jsp">About</a>
  <a href="site.jsp">Site View</a>
  <a href="package.jsp">Packages</a>
  <a href="contact.jsp" >Contacts</a>

</nav>
<h3 class="first-txt">
            Explore the Beauty of the Beautiful World
        </h3>
<!-- Unsplash copyright -->
<!--
<a class="thx" style="background-color:black;color:white;text-decoration:none;padding:4px 6px;font-family:-apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif;font-size:12px;font-weight:bold;line-height:1.2;display:inline-block;border-radius:3px;" href="http://unsplash.com/@oldskool2016?utm_campaign=photographer-credit" target="_blank" rel="noopener noreferrer" title="Download free do whatever you want high-resolution photos from paul morris"><span style="display:inline-block;padding:2px 3px;"><svg xmlns="http://www.w3.org/2000/svg" style="height:12px;width:auto;position:relative;vertical-align:middle;top:-1px;fill:white;" viewBox="0 0 32 32"><title></title><path d="M20.8 18.1c0 2.7-2.2 4.8-4.8 4.8s-4.8-2.1-4.8-4.8c0-2.7 2.2-4.8 4.8-4.8 2.7.1 4.8 2.2 4.8 4.8zm11.2-7.4v14.9c0 2.3-1.9 4.3-4.3 4.3h-23.4c-2.4 0-4.3-1.9-4.3-4.3v-15c0-2.3 1.9-4.3 4.3-4.3h3.7l.8-2.3c.4-1.1 1.7-2 2.9-2h8.6c1.2 0 2.5.9 2.9 2l.8 2.4h3.7c2.4 0 4.3 1.9 4.3 4.3zm-8.6 7.5c0-4.1-3.3-7.5-7.5-7.5-4.1 0-7.5 3.4-7.5 7.5s3.3 7.5 7.5 7.5c4.2-.1 7.5-3.4 7.5-7.5z"></path></svg></span><span style="display:inline-block;padding:2px 3px;">paul morris</span></a>
-->
<!-- partial -->
  
</body>
</html>
