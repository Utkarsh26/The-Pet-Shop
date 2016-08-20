<!DOCTYPE html>
<html>
  <head>
    <script src="<c:url value="/resources/js/scripts.js" />"  > </script>
    <link href="<c:url value="/resources/css/styles.css" />" rel="stylesheet">
    <meta charset="utf-8">
    <title>Landing Zero Free Bootstrap Theme with Video</title>
    <meta name="description" content="This is a free Bootstrap landing page theme created for BootstrapZero. Feature video background and one page design." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="generator" content="Codeply">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
    <link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.1/animate.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
    <link rel="stylesheet" href="css/styles.css" />
  </head>
  <body>

    <nav id="topNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               <a href="/" title="Return to the homepage" id="logo">
  <img src="resources/images/logo.jpg" />
</a>
            </div>
            <div class="navbar-collapse collapse" id="bs-navbar">
                <ul class="nav navbar-nav">
                <%@include file="/WEB-INF/views/menu.jsp"%>                    
                </ul>                
            </div>
        </div>
    </nav>
    
    <header id="first">
        <div class="header-content">
            <div class="inner">
                <h1 class="cursive">Welcome, to Pet Shop</h1>
                
                <hr>
                  <a href="#contact" class="smoothScroll">SCROLL DOWN</a>
                <a href="#video-background" id="toggleVideo" data-toggle="collapse" class="btn btn-primary btn-xl">Toggle Video</a> 
            </div>
        </div>
        <video autoplay="" loop="" class="fillWidth fadeIn wow collapse in" data-wow-delay="0.5s"  id="video-background">
            <source src=https://d2v9y0dukr6mq2.cloudfront.net/video/preview/xCCDBUa/jack-russel-puppy-dog-playing-on-beach_4gg90iawg__PM.mp4>Your browser does not support the video tag. I suggest you upgrade your browser.
        </video>
    </header>
    
    <div>
    <%@include file="/WEB-INF/views/carousel.jsp"%>
    
    </div>
        
    <!--scripts loaded here from cdn for performance -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.js"></script>
    <script src="js/scripts.js"></script>
    
    <a name="contact"></a> 
  </body>
</html>

