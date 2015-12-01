
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Ravishing.Me</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Web Fonts -->
    <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

    <!-- CSS Global Compulsory-->
    <asset:stylesheet src="bootstrap.min.css"/>
    <asset:stylesheet src="style.css"/>
    
    <!-- CSS Implementing Plugins -->
    <asset:stylesheet src="animate.css"/>
    <asset:stylesheet src="line-icons.css"/>
    <asset:stylesheet src="font-awesome.css"/>
    
    <!-- CSS Page Style -->    
    <asset:stylesheet src="page_coming_soon_v1.css"/>
    
    <!-- CSS Theme -->    
    <asset:stylesheet src="default.css" id="style_color"/>
</head> 

<body class="coming-soon-page">    

<div class="coming-soon-bg-cover"></div>

<!--=== Content Part ===-->    
<div class="container cooming-soon-content">
    <!-- Coming Soon Content -->
    <div class="row">
        <div class="col-md-12 coming-soon">
            <h1>Ravishing.Me</span></h1>
            <h2 class="test-info">Our Website is Coming Soon!</h2><br>

            <!-- Coming Soon Plugn -->
            <div class="coming-soon-plugin">
                <div id="defaultCountdown"></div>
            </div>
            <!-- End Coming Soon Plugn -->
        </div>
    </div>
</div><!--/container-->
<!--=== End Content Part ===-->

<!--=== Sticky Footer ===-->
<div class="sticky-footer">
    <div class="container ">
        <div class="row">
            <div class="col-sm-6 text-left">
                <p class="color-light">
                    2015 &copy;Ravishing.me. All Rights Reserved
                </p>  
            </div>
            <div class="col-sm-6 text-right">
                <ul class="list-inline coming-soon-social">
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                </ul>            
            </div>
        </div>
    </div>
</div>
<!--=== End Sticky-Footer ===-->

<!-- JS Global Compulsory -->           
<asset:javascript src="jquery.min.js"/>
<asset:javascript src="bootstrap.min.js"/>
<asset:javascript src="jquery.plugin.js"/>
<asset:javascript src="jquery.countdown.js"/>
<asset:javascript src="jquery.backstretch.min.js"/>
<asset:javascript src="app.js"/>
<asset:javascript src="page_coming_soon.js"/>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
        PageComingSoon.initPageComingSoon();
    });
</script>

<!-- Background Slider (Backstretch) -->
<script>
    $.backstretch([
      "${assetPath(src: 'makeup.jpg')}",
      ], {
        fade: 1000,
        duration: 7000
    });
</script>

<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
    <script src="assets/plugins/html5shiv.js"></script>
    <script src="assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>
</html> 
