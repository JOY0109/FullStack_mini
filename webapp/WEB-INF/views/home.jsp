<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>2nd class</title>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
   
    <!-- #region Jssor Slider Begin -->
    <!-- Generator: Jssor Slider Maker -->
    <!-- Source: https://www.jssor.com -->
<!--     <script src="js/jssor.slider.min.js" type="text/javascript"></script> -->
    <script src="/js/jssor.slider.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_options = {
              $AutoPlay: 1,
              $Idle: 2000,
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 1300;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
			
		     
        };
		
	
    </script>
	
<style>
 <%@include file="/WEB-INF/resources/css/mainSlide.css" %>
</style>	

</head>
<!--슬라이드 서브 메뉴 다운-->
	<script>
	$(document).on('mouseover', '#header', function () {
     $('#sub_Box01').slideDown(200);
	});
		
	$(document).on('mouseover', '#body_box', function () {
	  $('#sub_Box01').slideUp(200);
		
	});


	</script>
	
<body>
	
	<div id="bigBox">
		<ul id="header">
			<li class="menu">
				<a class="menu" href="">
					슈퍼배드 
				</a>
			</li>
			<li class="menu">
				<a class="menu" href="">
					미니언즈
				</a> 
			</li>
			<li class="menu">
				
					<img src="https://simage-kr.uniqlo.com/display/corner/2162/19SS_UT_Minions_190311-SquareImage_GL.jpg" height="150">
				 
			</li>
			<li class="menu">
				<a class="menu" href="">
					gma?
				</a>
			</li>
			<li class="menu">
				<a class="menu" href="">
					올랜도
				</a>
			</li>
		</ul>
	</div>	
	<div id="sub_Box01">
		<ul id="sub_header">
			<li class="sub_menu">
				<a href="">
					01서브  
				</a>
			</li>
			<li class="sub_menu">
				<a href="">
					02서브  
				</a> 
			</li>

			<li class="sub_menu">
				<a href="">
					03서브
				</a>
			</li>
			<li class="sub_menu">
				<a href="">
					04서
				</a>
			</li>
		</ul>
	  </div>	

	
	<div id="body_box">
	<!--슬라이드-->
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1300px;height:700px;overflow:hidden;visibility:hidden;">
       
		<!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="../svg/loading/static-svg/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1300px;height:700px;overflow:hidden;">
            <div>
                <img data-u="image" src="https://i.ytimg.com/vi/P9NA-i8CXSY/maxresdefault.jpg" />
            </div>
            <div data-p="170.00">
                <img data-u="image" src="https://img.insight.co.kr/static/2020/04/03/700/xg1eeq7333902482v1d8.jpg" />
            </div> 
			<div data-p="170.00">
                <img data-u="image" src="https://file.mk.co.kr/meet/neds/2017/08/image_readtop_2017_528738_15020832172983900.jpg" />
            </div>
			<div data-p="170.00">
                <img data-u="image" src="https://i.ytimg.com/vi/kOvYLlsaMIY/maxresdefault.jpg" />
            </div>

        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb052" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:16px;height:16px;">
                <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora053" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
            </svg>
        </div>
        <div data-u="arrowright" class="jssora053" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">

        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    <!-- #endregion Jssor Slider End -->
	</div>
	
	
</body>
</html>


















