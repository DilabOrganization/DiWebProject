<%@page import="java.util.ArrayList"%>
<%@page import="skuniv.ac.di.vo.CardVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko" itemscope="" itemtype="http://schema.org/WebPage">
    <head>
    
    <%List<CardVO> card_list=new ArrayList<CardVO>();
    card_list=((List<CardVO>)request.getAttribute("card_list"));
    
    
    %>
        <title>Samsung 대한민국 | 모바일 | TV | 가전 | IT</title>
        <meta name="title" content="DI WEB PAGE"> 
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no"/>
        
        <link rel="canonical" href="http://www.samsung.com/sec/">        
        
        <meta name="keywords" content="모바일 | TV | 가전 | IT">
        <meta name="description" content="모바일 | TV | 가전 | IT">
        <meta name="date" content="2017-11-06"><!--Latest Publishing Date -->
        <meta name="sitecode" content="sec">
        
        <meta name="google-site-verification" content="">

        <meta name="twitter:card" content="Summary">
        <meta name="twitter:site" content="@samsungtomorrow">
        <meta name="twitter:creator" content="@samsungtomorrow">
        <meta name="twitter:url" content="http://www.samsung.com/sec/">
        <meta name="twitter:title" content="모바일 | TV | 가전 | IT">
        <meta name="twitter:description" content="모바일 | TV | 가전 | IT">
        <meta name='twitter:image' content="http://cdn.samsung.com/etc/designs/smg/global/imgs/logo-square-letter.png"/>
    
        <meta property="og:url" content="http://www.samsung.com/sec/">
        <meta property="og:image" content="http://cdn.samsung.com/etc/designs/smg/global/imgs/logo-square-letter.png">
        <meta property="og:type" content="website">
        <meta property="og:site_name" content="Samsung sec">
        <meta property="og:locale" content="ko">
        <meta property="og:title" content="모바일 | TV | 가전 | IT"/>
        <meta property="og:description" content="모바일 | TV | 가전 | IT"/>
        <meta property="og:country-name" content="sec"/>    
    
        <meta itemprop="name" content="Samsung sec">
        <meta itemprop="image" content="http://cdn.samsung.com/etc/designs/smg/global/imgs/logo-square-letter.png">
        <meta itemprop="url" content="http://www.samsung.com/sec/">
        <meta itemprop="description" content="모바일 | TV | 가전 | IT">
        <meta itemprop="keywords" content="모바일 | TV | 가전 | IT">

        <link rel="shortcut icon" href="//cdn.samsung.com/etc/designs/smg/global/imgs/favicon.ico">
        <link rel="apple-touch-icon" href="//cdn.samsung.com/etc/designs/smg/global/imgs/app_ico.png" sizes="144x144">
        

 
            
        <link rel="stylesheet" href="//cdn.samsung.com/etc/designs/smg/global/templates/page.css" type="text/css"/>
  
        
        
        

        

        <link rel="stylesheet" href="//cdn.samsung.com/etc/designs/smg/global/templates/page-home.css" type="text/css"/>
<link rel="stylesheet" href="//cdn.samsung.com/etc/designs/smg/sec/templates/page-home.css" type="text/css"/>

        
        <link rel="stylesheet" href="//cdn.samsung.com/etc/designs/smg/sec/css/sec.css" type="text/css">
        <!--[if lt IE 9]>
            <script src="/etc/designs/smg/global/ie9/html5.js"></script>
        <![endif]-->
        
<script type="text/javascript">
/* DataLayer for Samsung - Last Modified Date 2016-07-13 by Kim myounggyu */
var siteCode = "";
var pageURL = "";

siteCode = window.location.href.split("/")[3];
pageURL = window.location.href;

var digitalData = {
		"page" : { 
			"pageInfo" : {
				"siteCode" : siteCode,
                "siteSection": "", //pathIndicator정보 이용하여 설정
				"pageName" : "", //pathIndicator정보 이용하여 설정
				"pageURL" : pageURL,
				"pageTrack" : "" //All page(server-side)
				},
			"pathIndicator" : { //product page(server-side)
				"depth_2" : "",
				"depth_3" : "",
				"depth_4" : "",
				"depth_5" : ""
				}
		},
		"user" : {
			"loginStatus" : ""
			},
		"product" : {
			"category" : "", // pathIndicator depth정보 이용하여 설정
			"model_code" : "", // PD class정보 이용하여 설정 
			"model_name" : "", // PD page(server-side)
			"displayName" : "", // PD class정보 이용하여 설정
			"pvi_type_code" : "", //PD page(server-side)
			"pvi_type_name" : "", //PD page(server-side)
			"pvi_subtype_code" : "", //PD page(server-side)
			"pvi_subtype_name" : "" //PD page(server-side)
			}
}

//server-side
digitalData.page.pageInfo.pageTrack = "home"; 

// depth Info.
var depth = window.location.href.split("/").length;
var depth_last = window.location.href.split("/")[depth-1];
if(depth_last =="" || depth_last.charAt(0)=="?"){
    depth -= 1;
}

// set site section value
if((digitalData.page.pathIndicator.depth_2 != "")||(digitalData.page.pageInfo.pageTrack == "flagship pdp")){
    digitalData.page.pageInfo.siteSection = siteCode + ":consumer"; //product page
}else if(depth == 4){ 
    digitalData.page.pageInfo.siteSection = siteCode + ":home"; //home
}else{
     digitalData.page.pageInfo.siteSection = siteCode + ":" + window.location.href.split("/")[4];
}

// set product category value
if(digitalData.page.pathIndicator.depth_3 != ""){
    digitalData.product.category = digitalData.page.pathIndicator.depth_3;
}

// set pathIndicator(not product page)
if(digitalData.page.pathIndicator.depth_2 == ""){
    if(depth >= 5) digitalData.page.pathIndicator.depth_2 = window.location.href.split("/")[4]
    if(depth >= 6) digitalData.page.pathIndicator.depth_3 = window.location.href.split("/")[5]
    if(depth >= 7) digitalData.page.pathIndicator.depth_4 = window.location.href.split("/")[6]
    if(depth >= 8) digitalData.page.pathIndicator.depth_5 = window.location.href.split("/")[7]
}

// set pageName
var pageName = siteCode;
if(digitalData.page.pathIndicator.depth_2 != "")
    pageName += ":" + digitalData.page.pathIndicator.depth_2;
if(digitalData.page.pathIndicator.depth_3 != "")
    pageName += ":" + digitalData.page.pathIndicator.depth_3;
if(digitalData.page.pathIndicator.depth_4 != "")
    pageName += ":" + digitalData.page.pathIndicator.depth_4;
if(digitalData.page.pathIndicator.depth_5 != "")
    pageName += ":" + digitalData.page.pathIndicator.depth_5.trim();

// check PD, GPD
var pageTrackName = digitalData.page.pageInfo.pageTrack;
digitalData.page.pageInfo.pageName = pageName;

</script>
		
        <script src="//assets.adobedtm.com/2f39014c5d5172df150d19eb00fe42ddba079437/satelliteLib-27209827c9d7dc3485893b1a685454870a280cd9.js"></script>
        
        
       	<script>
		var dataLayer=[{
		'gtmServerType': 'live'
		}];
		</script>
		
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer', 'GTM-N2ZVVQC');</script>
		<!-- End Google Tag Manager -->
        
        
        
    </head>
    <body> 
        
        <div id="wrap">
            
<header id="header" role="banner">
    <div class="s-skip-content">
        <a href="#content" id="skipToContent">본문 바로가기</a>    </div>
  
    <div class="parsys ipar iparsys"><div class="cm-g-static-content section">

<script type="text/javascript">

 /*** 검색 히스토리 설정 ***/
 var secComLocalSearchHistory = {
  setCookie : function(cname, cvalue, exdays) {
   var d = new Date();
   d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
   document.cookie = cname + "=" + cvalue + ";domain=.samsung.com;path=/comLocal/";
  },
  getCookie : function(cname) {
   var str = "";
   var name = cname + "=";
   var ca = document.cookie.split(';');
   for ( var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (' ' == c.charAt(0)) {
     c = c.substring(1);
    }
    if (0 == c.indexOf(name)) {
     str = c.substring(name.length, c.length);
    }
   }
   return str;
  },
  delCookie : function(cname) {
   document.cookie = cname + "=;domain=.samsung.com;path=/comLocal/; expires=Thu, 01 Jan 1970 00:00:00 UTC";
  }
 };

</script>


<script>
;(function(win,doc,callback){'use strict';callback=callback||function(){};function detach(){if(doc.addEventListener){doc.removeEventListener('DOMContentLoaded',completed);}else{doc.detachEvent('onreadystatechange',completed);}}function completed(){if(doc.addEventListener||event.type==='load'||doc.readyState==='complete'){detach();callback(window,window.jQuery);}}function init(){if (doc.addEventListener){doc.addEventListener('DOMContentLoaded',completed);}else{doc.attachEvent('onreadystatechange',completed);}}init();})(window,document,function(win,$){
	/**
 * SamsungWA.com 사이트 연계에 따른 Tracking samsungWA.init() referrer 도메인 체크
 * samsungWA.setCookie() referrer 체크 후 true 조건이면 WA.COM 관련 세션 쿠키 세팅
 */
var samsungWA = {
	init : function() {
		if (document.referrer.indexOf('http://www.samsungwa.com/') >= 0) {
			return true;
		} else {
			return false;
		}
	},
	setCookie : function(cname, cvalue, exdays) {
		var d = new Date();
		d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
		var expires = "expires=" + d.toUTCString();
		//expires date 사용안함 주석처리, 향후 변경 가능성을 두고 매개변수는 유지
		//document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
		document.cookie = cname + "=" + cvalue + ";domain=.samsung.com;path=/"
	},
	getCookieCheck : function(cname) {
		var str = "";
	    var name = cname + "=";
	    var ca = document.cookie.split(';');
	    for(var i = 0; i < ca.length; i++) {
	        var c = ca[i];
	        while (' ' == c.charAt(0)) {
	            c = c.substring(1);
	        }
	        if (0 == c.indexOf(name)) {
	        	str = c.substring(name.length, c.length);
	        }
	    }
	    if("" != str) {
	    	return true;
	    } else {
	    	return false;
	    }
	}
};

if(false == samsungWA.getCookieCheck('from_wa_com')) {
	    		if(true == samsungWA.init()) {

		    		samsungWA.setCookie('from_wa_com', 'Y', 1);
		    	}	    		
	    	}



 try {
  var secSearchHistory = secComLocalSearchHistory.getCookie('sk');
  if ('' != secSearchHistory) {
   secComLocalSearchHistory.setCookie('sk', secSearchHistory, 1);
  }
  $('.gb-gnb__search-history-close').on("click", function(){
   secComLocalSearchHistory.delCookie('sk');
  });  
 } catch (e) {}


});
</script>

</div>
<div class="iparys_inherited"><div class="parsys ipar iparsys"></div>
</div>
</div>
    
    <input type="hidden" name="typeAheadDomain" id="typeAheadDomain" value="//searchapi.samsung.com/search/" />
    <input type="hidden" name="scene7domain" id="scene7domain" value="http://images.samsung.com/is/image/samsung/" />
    <input type="hidden" name="reviewUseYN" id="reviewUseYN" value="N"/>
    <input type="hidden" name="reevooUseYN" id="reevooUseYN" value="N"/>
    <input type="hidden" name="bvFlag" id="bvFlag" value="N"/>
    <input type="hidden" name="frontApiStageInfo" id="frontApiStageInfo" value="live"/>
    <input type="hidden" name="gnbRunmodeInfo" id="gnbRunmodeInfo" value="live"/>
</header>

            
            <div id="content" class="st-home" role="main">
 
  
  <div class="parsys par-sec"><div class="cm-g-static-content section">
  <style scoped="scoped">
@charset "UTF-8";

.main-kv img{vertical-align: top;}
.main-kv li{list-style: none;}
.main-kv a{text-decoration:none;}
.main-kv .m-view{display:none !important;}

.main-kv{overflow:hidden;position:relative;max-width:1920px;margin:0 auto;}
.main-kv .slide-inner{position:relative}
.main-kv .slide-area{position:relative;top:0;left:0;width:1000%;max-height:783px;overflow:hidden;transform: translate3d(0, 0, 0);transition: all 750ms ease;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px;}
.main-kv .slide-area li{position:relative;float:left;width:100%;height:39.78125vw;}
.main-kv .slide-area li div > img{width:100%;max-width:1920px;max-height:783px;}
.main-kv .slide-area li video {width:100%;height:783px;}
.main-kv .slide-area li .kv-video-wrap{position:relative;z-index:-1;}
.main-kv .controller{display:block;position:absolute;bottom:50px;width:100%;text-align:center;font-size:0}
.main-kv .controller .oper-btn{display:inline-block;width:13px;height:13px;vertical-align:top;background:url(//images.samsung.com/is/image/samsung/p5/sec/home/phase/btn_stop.png?$ORIGIN_PNG$) no-repeat 0 0;background-size:13px;}
.main-kv .controller .oper-btn.play{background-image:url(//images.samsung.com/is/image/samsung/p5/sec/home/phase/btn_play.png?$ORIGIN_PNG$)}
.main-kv .controller .indicate-area{display:inline-block;}
.main-kv .controller .indicate-area span{display:block;height:100%;background-color:transparent;cursor: pointer;margin-top:5px;}
.main-kv .controller .indicate-area a{display:inline-block;width:14px;height:14px;line-height:14px;overflow:hidden;margin-right:8px;vertical-align:top;border-radius:14px;border:1px solid #fff;box-sizing:border-box;font-size:12px;}
.main-kv .controller .indicate-area a.on{background-color:#fff}

.navigation-arrow{position:relative;margin-top:-78px;width:100%;height:78px;box-sizing:border-box;}
.navigation-arrow a{position:absolute;top:-351.5px;display:inline-block;width:42px;height:78px;background:url(//images.samsung.com/is/image/samsung/p5/sec/home/phase/prev_arrow_img.png?$ORIGIN_PNG$) 0 0 no-repeat;background-size:contain;text-indent:-999px;overflow:hidden;}
.navigation-arrow a.prev{left:122px;}
.navigation-arrow a.next{background:url(//images.samsung.com/is/image/samsung/p5/sec/home/phase/next_arrow_img.png?$ORIGIN_PNG$) 100% 0 no-repeat;background-size:contain;right:122px;}
.navigation-arrow a img{vertical-align:top;}

.main-kv .txt{position:absolute; z-index:2;}
.main-kv .txt p{display:inline-block;width:100%;height:100%;line-height:1;}
.main-kv .btns{font-size:0;}
.main-kv .btns a{display:inline-block;margin-right:10px;border-radius:25px;min-width:120px;color:#fff;border:1px solid #fff;font-size:14px;}
.main-kv .btns a:hover{
  transition-property: background-color, color;
  transition-duration: 0.3s;
  transition-timing-function: ease-out;
  background-color:#fff;
  color:#2f2f2f;
}
.main-kv .btns.black_btn a{border:1px solid #2f2f2f;color:#2f2f2f;}
.main-kv .btns.black_btn a:hover{
  border:1px solid #2f2f2f;
  transition-property: background-color, color;
  transition-duration: 0.3s;
  transition-timing-function: ease-out;
  background-color:#2f2f2f;
  color:#fff;
}

.main-kv .btns a:last-child{margin-right:0;}
.main-kv .btns a span{display:inline-block;padding:14px 40px 13px;font-family:'SECGCWM';}

.left-default-kv .txt{top:196px; left:380px;max-width:1000px;overflow:hidden;}
.left-default-kv .txt p{color:#2f2f2f;text-align:left;}
.left-default-kv .sub-tit{margin-bottom:21px;font-size:24px;font-family:'SECGCWM';padding-top:2px;}
.left-default-kv .main-tit{font-size:74px;font-family:'NanumBarunBold';}
.left-default-kv .tit{margin:7px 0 44px;font-size:74px;font-family:'SamsungSharpSans';font-weight:bold;}

.kimchi-kv .sub-tit{font-family:'SECGCWB';margin-bottom:35px;}
.kimchi-kv .main-tit{font-size:74px;font-family:'NanumBarunBold';}
.kimchi-kv .tit{margin:16px 0 32px;font-size:74px;font-family:'NanumBarunBold';}
.kimchi-kv .event-desc{font-family:'SECGCWM';font-size:18px;}
.kimchi-kv .kv-date{font-family:'SECGCWM';margin:10px 0 40px;font-size:18px;}

.gears3-kv .txt {top:260px; left:380px;max-width:1000px;overflow:hidden;}
.gears3-kv.static-kv .txt{left:1063px;}
.gears3-kv video{margin-top:-1px;}
.gears3-kv .txt p{color:#fff;text-align:left;}
.gears3-kv .sub-tit{margin-bottom:21px;font-size:24px;font-family:'SECGCWM';padding-top:2px;}
.gears3-kv .main-tit{font-size:74px;font-family:'NanumBarunBold';}
.gears3-kv .tit{margin:7px 0 44px;font-size:74px;font-family:'SamsungSharpSans';font-weight:bold;}

.note-kv .txt{top:70px;width:100%;text-align:center;}
.note-kv .txt p{color:#2f2f2f}
.note-kv .sub-tit{margin-bottom:15px;font-size:24px;font-family:'SECGCWB';}
.note-kv .tit{margin-bottom:40px;font-size:74px;font-family:'SamsungSharpSans';font-weight:bold;}
.note-kv .btns a{color:#2f2f2f;border:1px solid #2f2f2f;}

.powerbot-se-kv .txt{top:8.93%;left:20%}
.powerbot-se-kv.static-ver .txt{left:0;width:100%;text-align:center;}
.powerbot-se-kv .txt p{color:#fff;}
.powerbot-se-kv.static-ver .logo-wrap{text-align:center}
.powerbot-se-kv .logo-wrap img{width:auto !important;height:1.614vw;}
.powerbot-se-kv .logo-wrap > span{display:inline-block;padding-right:0.723vw;margin-right:1.041vw;line-height:1;border-right:1px solid #676767;vertical-align:top;}
.powerbot-se-kv .txt .sub-tit{margin:7.76vw 0 0;font-size:1.354vw;font-family:'SECGCWB';}
.powerbot-se-kv.static-ver .txt .sub-tit{margin-top:1.979vw}
.powerbot-se-kv .txt p.sub-desc{margin:1.302vw 0 1.614vw;font-family:'SECGCWB';font-size:3.8541vw;line-height:1.08}
.powerbot-se-kv .sub-desc img{width:auto !important;height:3.59vw}
.powerbot-se-kv .sub-desc span{display:inline-block;position:relative;padding-right:1.40vw;margin-right:0.31vw}
.powerbot-se-kv .sub-desc span:after{content:'';display:block;position:absolute;top:0.15vw;right:0;width:0.10vw;height:3.64vw;background:#fff}

.qledtv-kv .txt{top:50%;margin-top:-175px;left:382px;width:100%;text-align:left;}
.qledtv-kv .txt p{color:#2f2f2f;}
.qledtv-kv .txt p.sub-tit{line-height:32px;}
.qledtv-kv .sub-tit{font-family:'SECGCWB';font-size:26px;}
.qledtv-kv .tit{margin:30px 0 40px;font-size:74px;font-family:'SamsungSharpSans','NanumBarunBold';font-weight:bold;}
.qledtv-kv .btns a{color:#2f2f2f;border:1px solid #2f2f2f;}

@media (min-width:1920px){
  .main-kv .slide-area li{max-height:783px;}

  .powerbot-se-kv .logo-wrap img{height:31px}
  .powerbot-se-kv .logo-wrap > span{padding-right:14px;margin-right:20px}
  .powerbot-se-kv .sub-tit{margin-top:149px;font-size:26px;}
  .powerbot-se-kv.static-ver .sub-tit{margin-top:38px;}
  .powerbot-se-kv .txt p.sub-desc{margin:25px 0 31px;font-size:74px;}
  .powerbot-se-kv .sub-desc img{height:69px;}
  .powerbot-se-kv .sub-desc span{padding-right:27px;margin-right:6px}
  .powerbot-se-kv .sub-desc span:after{top:7px;width:2px;height:60px;}
}
@media (max-width:1920px){
  .main-kv .slide-area li video {height:auto;}

  .navigation-arrow a{top:-18.02vw;}
  .navigation-arrow{margin-top:-5.4vw;height:5.4vw;box-sizing:border-box;}
  .navigation-arrow a.prev{left:5.138vw;}
  .navigation-arrow a.next{right:5.138vw;}

  .left-default-kv .txt{top:8.611vw;left:19.79vw;}
  .left-default-kv .tit{margin:0.4861vw 0 3.05vw;}

  .kimchi-kv .tit{margin:1.11vw 0 2.22vw;}

  .gears3-kv .txt {top:11.236vw;left:19.79vw;}
  .gears3-kv.static-kv .txt{left:55.02vw;}
}
@media (max-width:1680px){
  .gears3-kv.static-kv .txt{left:48.02vw;}
}
@media (max-width:1440px){
  .main-kv .slide-area li video {width:100%;}
  .navigation-arrow a{width:2.916vw;height:5.4vw;}

  .main-kv .controller{bottom:3.4722vw;}
  .main-kv .controller .indicate-area a{width:0.972vw;height:0.972vw;margin-right:0.55vw;border-radius:0.972vw;}
  .main-kv .controller .oper-btn{width:0.972vw;height:0.972vw;background-size:0.972vw;background-size:contain;}

  .main-kv .tit{margin-bottom:2.77vw;font-size:5.13vw;}
  .main-kv .sub-tit{margin-bottom:1.33vw;font-size:1.666vw;}
  .main-kv .btns a{min-width:auto;}
  .main-kv .btns a span{padding:0.97vw 2.77vw 0.90vw;box-sizing:border-box;font-size:1.25vw;}

  .gears3-kv .main-tit{font-size:5.13vw;}
  .gears3-kv .tit{margin:0.4861vw 0 3.05vw;}
  .gears3-kv.static-kv .txt{left:45.02vw;}

  .left-default-kv .txt{top:8.611vw;left:19.79vw;}
  .left-default-kv .sub-tit{margin-bottom:1.4583vw;font-size:1.66vw;padding-top:0.138vw;}
  .left-default-kv .main-tit{font-size:5.138vw;}
  .left-default-kv .tit{margin:0.486vw 0 3.05vw;font-size:5.138vw;}

  .kimchi-kv .sub-tit{margin-bottom:2.4305vw;}
  .kimchi-kv .tit{margin:1.11vw 0 2.22vw;}
  .kimchi-kv .event-desc{font-size:1.25vw;}
  .kimchi-kv .kv-date{margin:0.69vw 0 2.77vw;}

  .qledtv-kv .txt{top:50%;margin-top:-12.152vw;left:20.52vw;}
  .qledtv-kv .txt p.sub-tit{line-height:1.927vw;}
  .qledtv-kv .sub-tit{margin-bottom:0;font-size:1.66vw;}
  .qledtv-kv .tit{margin:1.52vw 0 3.27vw;font-size:5.13vw;}
}
@media (max-width:768px){
.main-kv .pc-view{display:none;}
.main-kv .m-view{display:block !important;}

.main-kv .slide-area{position:relative;top:0;left:0;width:1000%;max-height:100%;overflow:hidden;transform: translate3d(0, 0, 0);transition: all 750ms ease;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px;}
.main-kv .slide-area li{position:relative;float:left;width:100%;height:100%;}
.main-kv .slide-area li div > img{width:100%;max-height:100%;}

.main-kv .controller{bottom:6.94vw;}
.main-kv .controller .indicate-area a{width:3.05556vw;height:3.05556vw;margin-right:7px;border-radius:3.05556vw;}
.main-kv .controller .oper-btn{width:3.05556vw;height:3.05556vw;background-size:100% 100%;background-size:contain;}

.main-kv .txt {top:9.44vw;left:0;margin-top:0;}
.main-kv .txt p{text-align:center}
.main-kv .tit{margin-bottom:5.166vw;font-size:10.277vw;font-family:'SamsungSharpSans','NanumBarunBold';}
.main-kv .sub-tit{margin-bottom:2.77vw;font-size:3.33vw;}
.main-kv p.sub-tit{line-height:3.44vw;}
.main-kv .btns{margin:0 auto;display:inline-block;padding:0 2.07vw;box-sizing:border-box;}
.main-kv .btns a{margin-right:1.38vw;border-radius:5.47vw;min-width:auto;}
.main-kv .btns a span{padding:3.31888vw 7.22222vw 2.47777vw;box-sizing:border-box;font-size:2.5vw;}

.navigation-arrow{margin-top:-10.83vw;height:10.83vw;padding:0 4.44vw;}
.navigation-arrow a{top:-71.1527vw;width:5.83vw;height:10.83vw;}
.navigation-arrow a.prev{left:1.44vw;}
.navigation-arrow a.next{right:1.44vw;}

.gears3-kv .main-tit{font-size:9.72vw;margin-bottom:1.38vw;}
.gears3-kv .tit{font-size:9.72vw;}
.gears3-kv.static-kv .txt{left:0;}

.left-default-kv .sub-tit{font-size:3.33vw;}
.left-default-kv .main-tit{font-size:8.88vw;}

.kimchi-kv .sub-tit{margin-bottom:2.4305vw;}
.kimchi-kv .tit{margin:1.11vw 0 4.16vw;font-size:8.88vw;}
.kimchi-kv .event-desc{font-size:3.33vw;}
.kimchi-kv .kv-date{margin:1.18vw 0 4.16vw;font-size:3.33vw;}

.powerbot-se-kv .txt{top:9.722vw;left:0}
.powerbot-se-kv .logo-wrap{text-align:center}
.powerbot-se-kv .logo-wrap img{height:4.30vw}
.powerbot-se-kv .logo-wrap > span{padding-right:2.77vw;margin-right:2.77vw}
.powerbot-se-kv .txt .sub-tit{margin-top:5.27vw;font-size:3.33vw;}
.powerbot-se-kv .txt p.sub-desc{margin:2.361vw 0 3.05vw;font-size:9.72vw;line-height:1.05}
.powerbot-se-kv .sub-desc img{width:53.05vw !important;height:auto}
.powerbot-se-kv .sub-desc span{display:block;padding-right:0;margin:0 auto}
.powerbot-se-kv .sub-desc span img{width:61.8vw !important}
.powerbot-se-kv .sub-desc span:after{display:none}

.qledtv-kv .txt p.sub-tit{font-size:3.33vw;line-height:4.444vw;}
.qledtv-kv .tit{margin:0 0 5.55vw;}

}
.transition--none{-webkit-transition: none !important;transition: none !important;}

.sec-home-three-column__sub-title {margin-top:1.45833vw!important}

@media (min-width: 1440px) {
  .sec-home-three-column__sub-title {margin-top:21px!important}
}

</style>

<script>
;(function(win,doc,callback){'use strict';callback=callback||function(){};function detach(){if(doc.addEventListener){doc.removeEventListener('DOMContentLoaded',completed);}else{doc.detachEvent('onreadystatechange',completed);}}function completed(){if(doc.addEventListener||event.type==='load'||doc.readyState==='complete'){detach();callback(window,window.jQuery);}}function init(){if (doc.addEventListener){doc.addEventListener('DOMContentLoaded',completed);}else{doc.attachEvent('onreadystatechange',completed);}}init();})(window,document,function(win,$){
	$(function () {
    (function (e) { e.fn.jdSlider = function (t) { var n = { isUse: !0, wrap: null, slide: ".slide-area", prev: ".prev", next: ".next", indicate: ".indicate-area", auto: ".auto", playClass: "play", pauseClass: "pause", noSlider: "slider--none", noTransitionClass: "transition--none", unusedClass: "hidden", slideShow: 1, slideToScroll: 1, speed: 500, margin: null, interval: 4e3, touchDistance: 20, isAuto: !1, isLoop: !1, isSliding: !0, isCursor: !1, isTouch: !0, isDrag: !1, progress: function () { }, callback: function () { }, customSetting: function () { }, responsive: [{ viewSize: 768, settings: { isUse: !0 } }, { viewSize: 1024, settings: { isUse: !0 } }] }, i = e.extend({}, n, t), o = e(window), s = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth, a = null !== window.navigator.userAgent.match("LG|SAMSUNG|Samsung|iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson"), r = null !== window.navigator.userAgent.match("iPhone|iPod|iPad"), l = "Netscape" === window.navigator.appName && window.navigator.userAgent.toLowerCase().indexOf("trident") !== -1 || window.navigator.userAgent.toLowerCase().indexOf("msie") !== -1, d = function () { var e = !0; if ("Microsoft Internet Explorer" === window.navigator.appName) { null !== new RegExp("MSIE ([0-9]{1,}[.0-9]{0,})").exec(window.navigator.userAgent) && (e = parseFloat(RegExp.$1), e <= 9 && (e = !1)) } return e }, c = d(); return this.each(function () { var d = e(this), h = null === i.wrap ? d : d.find(i.wrap).eq(0), u = d.find(i.slide).eq(0), p = d.find(i.prev).eq(0), f = d.find(i.next).eq(0), m = d.find(i.auto).eq(0), v = d.find(i.indicate).eq(0), g = !1, w = null, S = null, x = null, C = function () { var o; if (clearInterval(w), u.addClass(i.noTransitionClass), u.children(".clone").remove(), i.responsive.length) { if (null === S) { if (s <= i.responsive[0].viewSize && (S = 0), i.responsive.length > 1) for (o = 0; o < i.responsive.length - 1; o++)s > i.responsive[o].viewSize && s <= i.responsive[o + 1].viewSize && (S = o + 1); s > i.responsive[i.responsive.length - 1].viewSize && (S = -1) } if (S === -1) i = e.extend({}, n, t); else { var a = e.extend({}, n, t); i = e.extend({}, a, i.responsive[S].settings) } h = null === i.wrap ? d : d.find(i.wrap).eq(0), u = d.find(i.slide).eq(0), p = d.find(i.prev).eq(0), f = d.find(i.next).eq(0), m = d.find(i.auto).eq(0), v = d.find(i.indicate).eq(0) } if (u.children().length < i.slideShow || !i.isUse) return null !== i.margin ? i.margin.toString().indexOf("%") !== -1 ? u.children().not(":last-child").css("marginRight", parseFloat(i.margin) * h.width() / 100 + "px") : u.children().not(":last-child").css("marginRight", i.margin + "px") : i = e.extend({}, i, { margin: parseFloat(u.children().css("marginRight")) }), i.margin.toString().indexOf("%") !== -1 ? u.children().css("width", Math.floor((h.width() - parseFloat(i.margin) * h.width() / 100 * (i.slideShow - 1)) / i.slideShow) + "px") : u.children().css("width", Math.floor((h.width() - parseFloat(i.margin) * (i.slideShow - 1)) / i.slideShow) + "px"), i.isSliding && (c ? u.css({ width: "101%", webkitTransform: "translate3d(0,0,0)", transform: "translate3d(0,0,0)" }) : u.css({ width: "101%", marginLeft: 0 })), F.reset(), v.empty(), d.addClass(i.noSlider), !1; var r, l, g = u.children().not(".clone").length; if (d.removeClass(i.noSlider), i.isLoop && i.isSliding) { for (o = 0; o < i.slideShow + i.slideToScroll - 1; o++)r = u.children().not(".clone").eq(g - 1 - o % g).clone().addClass("clone"), l = u.children().not(".clone").eq(o % g).clone().addClass("clone"), u.prepend(r), u.append(l); u.children(".clone").find("a").length && u.children(".clone").find("a").css("outline", 0).attr("tabindex", "-1") } if (u.children(".on").removeClass("on"), u.children().not(".clone").eq(0).addClass("on"), i.isLoop && u.children().length % i.slideToScroll !== 0) v.hide(); else { if (Math.ceil((g - i.slideShow) / i.slideToScroll) + 1 !== v.children().length) if (v.empty(), "ul" === v[0].tagName.toLowerCase() || "ol" === v[0].tagName.toLowerCase()) for (o = 0; o <= Math.ceil((g - i.slideShow) / i.slideToScroll); o++)v.append('<a href="#" data-omni="kv rolling:index_' + (o + 1) + '">&nbsp;&nbsp;&nbsp;<span>' + o + "</span></a>"); else for (o = 0; o <= Math.ceil((g - i.slideShow) / i.slideToScroll); o++)v.append('<a href="#" data-omni="kv rolling:index_' + (o + 1) + '">&nbsp;&nbsp;&nbsp;<span>' + o + "</span></a>"); v.find(".on").removeClass("on"), v.find("a").eq(0).addClass("on"), v.show() } b(), M.init(), F.reset(), F.init(), k.extreme(), k.auto(), setTimeout(i.customSetting, 0) }, T = function () { var e = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth; if (s === e) return !1; if (s = e, i.responsive.length) { if (s <= i.responsive[0].viewSize && 0 !== S) return S = 0, C(), !1; if (i.responsive.length > 1) for (var t = 0; t < i.responsive.length - 1; t++)if (s > i.responsive[t].viewSize && s <= i.responsive[t + 1].viewSize && S !== t + 1) return S = t + 1, C(), !1; if (s > i.responsive[i.responsive.length - 1].viewSize && S !== -1) return S = -1, C(), !1 } b() }, b = function () { var t, n, o; return u.attr("data-hover", "true"), null !== i.margin ? i.margin.toString().indexOf("%") !== -1 ? u.children().not(":last-child").css("marginRight", parseFloat(i.margin) * h.width() / 100 + "px") : u.children().not(":last-child").css("marginRight", i.margin + "px") : i = e.extend({}, i, { margin: parseFloat(u.children().css("marginRight")) }), i.margin.toString().indexOf("%") !== -1 ? u.children().css("width", Math.floor((h.width() - parseFloat(i.margin) * h.width() / 100 * (i.slideShow - 1)) / i.slideShow) + "px") : u.children().css("width", Math.floor((h.width() - i.margin * (i.slideShow - 1)) / i.slideShow) + "px"), !i.isUse || u.children().length < i.slideShow ? (u.attr("data-hover", "false"), !1) : (t = u.children().not(".clone").eq(0).index(), n = u.children(".on").index() - t, o = i.margin.toString().indexOf("%") !== -1 ? parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100 : parseFloat(u.children()[0].style.width) + i.margin, i.isSliding && (c ? (u.addClass(i.noTransitionClass).css({ width: 101 * u.children().length + "%", webkitTransform: "translate3d(" + -o * (t + n) + "px,0,0)", transform: "translate3d(" + -o * (t + n) + "px,0,0)" }), setTimeout(function () { u.removeClass(i.noTransitionClass) }, 0)) : u.css({ width: 101 * u.children().length + "%", marginLeft: -o * (t + n) + "px" })), u.attr("data-hover", "false"), void 0) }, F = { init: function () { m.attr("data-state", i.isAuto), u.attr({ "data-hover": "false", "data-index": "0" }).on("click", M.clickFn.bind(M)), p.on("click", function (e) { var t = e || window.event; t.preventDefault ? t.preventDefault() : t.returnValue = !1, t.stopPropagation ? t.stopPropagation() : t.cancelBubble = !0, k.prev(), "false" === m.attr("data-state") && (clearInterval(w), w = setInterval(k.interval, i.interval)) }), f.on("click", function (e) { var t = e || window.event; t.preventDefault ? t.preventDefault() : t.returnValue = !1, t.stopPropagation ? t.stopPropagation() : t.cancelBubble = !0, k.next(), "false" === m.attr("data-state") && (clearInterval(w), w = setInterval(k.interval, i.interval)) }), v.find("a").on("click", function (t) { var n = t || window.event; n.preventDefault ? n.preventDefault() : n.returnValue = !1, n.stopPropagation ? n.stopPropagation() : n.cancelBubble = !0; var o = e(this); k.indicate(o), "false" === m.attr("data-state") && (clearInterval(w), w = setInterval(k.interval, i.interval)) }), m.on("click", function (e) { var t = e || window.event; t.preventDefault ? t.preventDefault() : t.returnValue = !1, t.stopPropagation ? t.stopPropagation() : t.cancelBubble = !0, k.auto() }), !a && i.isCursor && (u.on("mouseover", function () { u.attr("data-hover", "true") }).on("mouseout", function () { u.attr("data-hover", "false") }), p.on("mouseover", function () { u.attr("data-hover", "true") }).on("mouseout", function () { u.attr("data-hover", "false") }), f.on("mouseover", function () { u.attr("data-hover", "true") }).on("mouseout", function () { u.attr("data-hover", "false") }), v.find("a").on("mouseover", function () { u.attr("data-hover", "true") }).on("mouseout", function () { u.attr("data-hover", "false") }), m.on("mouseover", function () { u.attr("data-hover", "true") }).on("mouseout", function () { u.attr("data-hover", "false") })), i.isTouch && u.on("touchstart", M.touchstartFn.bind(M)).on("touchmove", M.touchmoveFn.bind(M)).on("touchend", M.touchendFn.bind(M)), i.isDrag && u.on("mousedown", M.dragstartFn.bind(M)).on("mousemove", M.dragmoveFn.bind(M)).on("mouseup mouseleave", M.dragendFn.bind(M)) }, reset: function () { u.removeAttr("data-hover"), m.removeAttr("data-state"), p.off("click"), f.off("click"), v.find("a").off("click"), m.off("click"), a || (u.off("mouseover").off("mouseout"), p.off("mouseover").off("mouseout"), f.off("mouseover").off("mouseout"), v.find("a").off("mouseover").off("mouseout"), m.off("mouseover").off("mouseout")), u.off("touchstart", M.touchstartFn.bind(M)).off("touchmove", M.touchmoveFn.bind(M)).off("touchend", M.touchendFn.bind(M)).off("mousedown", M.dragstartFn.bind(M)).off("mousemove", M.dragmoveFn.bind(M)).off("mouseup mouseleave", M.dragendFn.bind(M)) } }, k = { prev: function () { var t, n, o = u.children().not(".clone").length, s = u.children(".on").index(), a = u.children().not(".clone").eq(0).index(); return !g && (g = !0, t = i.margin.toString().indexOf("%") !== -1 ? parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100 : parseFloat(u.children()[0].style.width) + i.margin, void (i.isLoop || 0 !== s ? i.isLoop || s !== o - i.slideShow || (o - i.slideShow) % i.slideToScroll === 0 ? (u.removeClass(i.noTransitionClass), u.children(".on").removeClass("on"), i.isSliding ? u.children().eq(s - i.slideToScroll).addClass("on") : s === a ? u.children().eq(o - i.slideShow).addClass("on") : u.children().eq(s - i.slideToScroll).addClass("on"), v.find(".on").removeClass("on"), 0 !== Math.ceil((s - a) / i.slideToScroll) ? v.find("a").eq(Math.ceil((s - a) / i.slideToScroll) - 1).addClass("on") : v.find("a").last().addClass("on"), k.extreme(), i.progress(), i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(" + -t * (s - i.slideToScroll) + "px,0,0)", transform: "translate3d(" + -t * (s - i.slideToScroll) + "px,0,0)" }), setTimeout(function () { u.children(".on").hasClass("clone") && (n = u.css("transform") || u.css("webkitTransform"), n = l ? parseFloat(e.trim(n.split(",")[12])) : parseFloat(e.trim(n.split(",")[4])), u.addClass(i.noTransitionClass).css({ webkitTransform: "translate3d(" + (n - t * o) + "px,0,0)", transform: "translate3d(" + (n - t * o) + "px,0,0)" }), u.children(".on").removeClass("on"), u.children().eq(s - i.slideToScroll + o).addClass("on")), i.callback(), g = !1 }, i.speed)) : u.animate({ marginLeft: -t * (s - i.slideToScroll) + "px" }, i.speed, function () { u.children(".on").hasClass("clone") && (n = parseFloat(u.css("marginLeft").split("px")[0]), u.css("marginLeft", n - t * o + "px"), u.children(".on").removeClass("on"), u.children().eq(s - i.slideToScroll + o).addClass("on")), i.callback(), g = !1 }) : setTimeout(function () { i.callback(), g = !1 }, i.speed)) : (u.removeClass(i.noTransitionClass), u.children(".on").removeClass("on"), u.children().eq(o - i.slideShow - (o - i.slideShow) % i.slideToScroll).addClass("on"), v.find(".on").removeClass("on"), v.find("a").eq(v.find("a").length - 2).addClass("on"), k.extreme(), i.progress(), i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(" + -t * (o - i.slideShow - (o - i.slideShow) % i.slideToScroll) + "px,0,0)", transform: "translate3d(" + -t * (o - i.slideShow - (o - i.slideShow) % i.slideToScroll) + "px,0,0)" }), setTimeout(function () { i.callback(), g = !1 }, i.speed)) : u.animate({ marginLeft: -t * (o - i.slideShow - (o - i.slideShow) % i.slideToScroll) + "px" }, i.speed, function () { i.callback(), g = !1 }) : setTimeout(function () { i.callback(), g = !1 }, i.speed)) : i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(0,0,0)", transform: "translate3d(0,0,0)" }), setTimeout(function () { g = !1 }, i.speed)) : u.animate({ marginLeft: 0 }, i.speed, function () { g = !1 }) : g = !1)) }, next: function () { var t, n, o = u.children().not(".clone").length, s = u.children(".on").index(), a = u.children().not(".clone").eq(0).index(); return !g && (g = !0, t = i.margin.toString().indexOf("%") !== -1 ? parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100 : parseFloat(u.children()[0].style.width) + i.margin, void (i.isLoop || s !== o - i.slideShow ? i.isLoop || s !== o - i.slideShow - (o - i.slideShow) % i.slideToScroll || (o - i.slideShow) % i.slideToScroll === 0 ? (u.removeClass(i.noTransitionClass), u.children(".on").removeClass("on"), i.isSliding ? u.children().eq(s + i.slideToScroll).addClass("on") : s === o - i.slideToScroll ? u.children().eq(a).addClass("on") : u.children().eq(s + i.slideToScroll).addClass("on"), v.find(".on").removeClass("on"), Math.ceil((s - a) / i.slideToScroll) !== v.children().length - 1 ? v.find("a").eq(Math.ceil((s - a) % o / i.slideToScroll) + 1).addClass("on") : v.find("a").eq(0).addClass("on"), k.extreme(), i.progress(), i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(" + -t * (s + i.slideToScroll) + "px,0,0)", transform: "translate3d(" + -t * (s + i.slideToScroll) + "px,0,0)" }), setTimeout(function () { u.children(".on").hasClass("clone") && (n = u.css("transform") || u.css("webkitTransform"), n = l ? parseFloat(e.trim(n.split(",")[12])) : parseFloat(e.trim(n.split(",")[4])), u.addClass(i.noTransitionClass).css({ webkitTransform: "translate3d(" + (n + t * o) + "px,0,0)", transform: "translate3d(" + (n + t * o) + "px,0,0)" }), u.children(".on").removeClass("on"), u.children().eq(s - o + i.slideToScroll).addClass("on")), i.callback(), g = !1 }, i.speed)) : u.animate({ marginLeft: -t * (s + i.slideToScroll) + "px" }, i.speed, function () { u.children(".on").hasClass("clone") && (n = parseFloat(u.css("marginLeft").split("px")[0]), u.css("marginLeft", n + t * o + "px"), u.children(".on").removeClass("on"), u.children().eq(s - o + i.slideToScroll).addClass("on")), i.callback(), g = !1 }) : setTimeout(function () { i.callback(), g = !1 }, i.speed)) : (u.removeClass(i.noTransitionClass), u.children(".on").removeClass("on"), u.children().eq(o - i.slideShow).addClass("on"), v.find(".on").removeClass("on"), v.find("a").last().addClass("on"), k.extreme(), i.progress(), i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(" + -t * (o - i.slideShow) + "px,0,0)", transform: "translate3d(" + -t * (o - i.slideShow) + "px,0,0)" }), setTimeout(function () { i.callback(), g = !1 }, i.speed)) : u.animate({ marginLeft: -t * (o - i.slideShow) + "px" }, i.speed, function () { i.callback(), g = !1 }) : setTimeout(function () { i.callback(), g = !1 }, i.speed)) : i.isSliding ? c ? (u.css({ webkitTransform: "translate3d(" + -t * (o - i.slideShow) + "px,0,0)", transform: "translate3d(" + -t * (o - i.slideShow) + "px,0,0)" }), setTimeout(function () { g = !1 }, i.speed)) : u.animate({ marginLeft: -t * (o - i.slideShow) + "px" }, i.speed, function () { g = !1 }) : g = !1)) }, indicate: function (e) { var t, n, o, s = u.children().not(".clone").length, a = u.children().not(".clone").eq(0).index(); return !g && (g = !0, e.parent("li").length ? (t = v.find(".on").parent().index(), n = e.parent().index()) : (t = v.find(".on").index(), n = e.index()), o = i.margin.toString().indexOf("%") !== -1 ? parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100 : parseFloat(u.children()[0].style.width) + i.margin, t === n ? (g = !1, !1) : (u.removeClass(i.noTransitionClass), u.children(".on").removeClass("on"), i.isLoop || (s - i.slideShow) % i.slideToScroll === 0 ? u.children().eq(a + n * i.slideToScroll).addClass("on") : n === v.children().length - 1 ? u.children().eq(s - i.slideShow).addClass("on") : u.children().eq(a + n * i.slideToScroll).addClass("on"), v.find(".on").removeClass("on"), v.find("a").eq(n).addClass("on"), k.extreme(), i.progress(), void (i.isSliding ? c ? (n === v.children().length - 1 ? u.css({ webkitTransform: "translate3d(" + -o * (a + s - i.slideShow) + "px,0,0)", transform: "translate3d(" + -o * (a + s - i.slideShow) + "px,0,0)" }) : u.css({ webkitTransform: "translate3d(" + -o * (a + n * i.slideToScroll) + "px,0,0)", transform: "translate3d(" + -o * (a + n * i.slideToScroll) + "px,0,0)" }), setTimeout(function () { i.callback(), g = !1 }, i.speed)) : n === v.children().length - 1 ? u.animate({ marginLeft: -o * (a + s - i.slideToScroll) + "px" }, i.speed, function () { i.callback(), g = !1 }) : u.animate({ marginLeft: -o * (a + n * i.slideToScroll) + "px" }, i.speed, function () { i.callback(), g = !1 }) : setTimeout(function () { i.callback(), g = !1 }, i.speed)))) }, extreme: function () { u.attr("data-index", v.find(".on").index()), i.isLoop || 0 !== Number(u.attr("data-index").toString()) ? p.removeClass(i.unusedClass) : p.addClass(i.unusedClass), i.isLoop || Number(u.attr("data-index")) !== v.find("a").length - 1 ? f.removeClass(i.unusedClass) : f.addClass(i.unusedClass) }, auto: function () { return "true" === m.attr("data-state") ? (w = setInterval(k.interval, i.interval), m.attr("data-state", "false"), m.addClass(i.pauseClass).removeClass(i.playClass).attr({ title: "정지", "data-omni": "kv rolling:index_play", "data-omni-type": "microsite_pcontentinter" }), !1) : (w && clearInterval(w), m.attr("data-state", "true"), m.addClass(i.playClass).removeClass(i.pauseClass).attr({ title: "재생", "data-omni": "kv rolling:index_stop", "data-omni-type": "microsite_pcontentinter" }), !1) }, interval: function () { var e; "false" === u.attr("data-hover") && (i.isLoop ? k.next() : (e = v.find(".on").index(), e !== v.children().length - 1 ? k.indicate(v.find("a").eq(e + 1)) : k.indicate(v.find("a").eq(0)), k.extreme())) } }, M = { init: function () { this.touchStep = 0, this.touchX1 = null, this.touchX2 = null, this.touchY1 = null, this.touchY2 = null, this.touchMoveX = null, this.touchMoveY = null, this.startPosition = u.css("transform") || u.css("webkitTransform") }, touchstartFn: function (t) { t.stopPropagation(); var n; g || 0 !== this.touchStep || (g = !0, window.scrollIng = !1, n = t.originalEvent.touches[0] || t.originalEvent.changedTouches[0], this.touchX1 = n.pageX, this.touchY1 = n.pageY, i.isSliding && (this.startPosition = parseFloat(e.trim(u.css("transform").split(",")[4]) || e.trim(u.css("webkitTransform").split(",")[4]))), u.addClass(i.noTransitionClass), this.touchStep = 1) }, touchmoveFn: function (e) { var t, n; g && 1 === this.touchStep && (t = e.originalEvent.touches[0] || e.originalEvent.changedTouches[0], this.touchX2 = t.pageX, this.touchY2 = t.pageY, this.touchMoveX = this.touchX2 - this.touchX1, this.touchMoveY = this.touchY2 - this.touchY1, Math.abs(this.touchMoveX) < Math.abs(this.touchMoveY) && (window.scrollIng = !0), window.scrollIng || (e.preventDefault(), i.isSliding && (n = this.startPosition + this.touchMoveX / (i.slideShow / i.slideToScroll), u.css({ webkitTransform: "translate3d(" + n + "px,0,0)", transform: "translate3d(" + n + "px,0,0)" })))) }, touchendFn: function (e) { var t, n; g && 1 === this.touchStep && (t = e.originalEvent.touches[0] || e.originalEvent.changedTouches[0], this.touchStep = 2, this.touchX2 = t.pageX, this.touchY2 = t.pageY, this.touchMoveX = this.touchX2 - this.touchX1, this.touchMoveY = this.touchY2 - this.touchY1, u.removeClass(i.noTransitionClass), Math.abs(this.touchMoveX) < i.touchDistance && u.find("a").off("click touchstart"), window.scrollIng ? (i.isSliding && (n = i.margin.toString().indexOf("%") !== -1 ? -(parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100) * u.children(".on").index() : -(parseFloat(u.children()[0].style.width) + i.margin) * u.children(".on").index(), u.css({ webkitTransform: "translate3d(" + n + "px,0,0)", transform: "translate3d(" + n + "px,0,0)" })), M.init(), window.scrollIng = !0, g = !1) : (e.stopPropagation(), this.touchMoveX > i.touchDistance ? (g = !1, k.prev()) : this.touchMoveX < -i.touchDistance ? (g = !1, k.next()) : i.isSliding && (n = i.margin.toString().indexOf("%") !== -1 ? -(parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100) * u.children(".on").index() : -(parseFloat(u.children()[0].style.width) + i.margin) * u.children(".on").index(), u.css({ webkitTransform: "translate3d(" + n + "px,0,0)", transform: "translate3d(" + n + "px,0,0)" })), "false" === m.attr("data-state") && (clearInterval(w), w = setInterval(k.interval, i.interval)), setTimeout(function () { M.init(), window.scrollIng = !0, g = !1 }, i.speed))) }, dragstartFn: function (t) { var n = t || window.event; n.stopPropagation ? n.stopPropagation() : n.cancelBubble = !0, g || 0 !== this.touchStep || (g = !0, this.touchX1 = n.pageX, this.touchY1 = n.pageY, i.isSliding && (l ? c ? this.startPosition = parseFloat(e.trim(u.css("transform").split(",")[12])) : this.startPosition = parseFloat(u.css("marginLeft").split("px")[0]) : this.startPosition = parseFloat(e.trim(u.css("transform").split(",")[4]) || e.trim(u.css("webkitTransform").split(",")[4]))), u.addClass(i.noTransitionClass), this.touchStep = 1) }, dragmoveFn: function (e) { var t, n = e || window.event; g && 1 === this.touchStep && (this.touchX2 = n.pageX, this.touchY2 = n.pageY, this.touchMoveX = this.touchX2 - this.touchX1, this.touchMoveY = this.touchY2 - this.touchY1, i.isSliding && (t = this.startPosition + this.touchMoveX / (i.slideShow / i.slideToScroll), n.preventDefault ? n.preventDefault() : n.returnValue = !1, c ? u.css({ webkitTransform: "translate3d(" + t + "px,0,0)", transform: "translate3d(" + t + "px,0,0)" }) : u.css("marginLeft", t + "px"))) }, dragendFn: function (e) { var t, n = e || window.event, o = this; g && 1 === this.touchStep && (this.touchStep = 2, this.touchX2 = n.pageX, this.touchY2 = n.pageY, this.touchMoveX = this.touchX2 - this.touchX1, this.touchMoveY = this.touchY2 - this.touchY1, u.removeClass(i.noTransitionClass), Math.abs(this.touchMoveX) < i.touchDistance && u.find("a").off("click touchstart"), this.touchMoveX > i.touchDistance ? (n.stopPropagation ? n.stopPropagation() : n.cancelBubble = !0, g = !1, k.prev()) : this.touchMoveX < -i.touchDistance ? (n.stopPropagation ? n.stopPropagation() : n.cancelBubble = !0, g = !1, k.next()) : i.isSliding && (t = i.margin.toString().indexOf("%") !== -1 ? -(parseFloat(u.children()[0].style.width) + parseFloat(i.margin) * h.width() / 100) * u.children(".on").index() : -(parseFloat(u.children()[0].style.width) + i.margin) * u.children(".on").index(), c ? u.css({ webkitTransform: "translate3d(" + t + "px,0,0)", transform: "translate3d(" + t + "px,0,0)" }) : u.animate({ marginLeft: t + "px" }, i.speed)), "false" === m.attr("data-state") && (clearInterval(w), w = setInterval(k.interval, i.interval)), setTimeout(function () { o.touchStep = 0, g = !1 }, i.speed)) }, clickFn: function (e) { var t = e || window.event; g && Math.abs(this.touchMoveX) >= i.touchDistance && (t.preventDefault ? t.preventDefault() : t.returnValue = !1, t.stopPropagation ? t.stopPropagation() : t.cancelBubble = !0) } }; r && o.on("touchmove", function () { }); var q = function () { clearTimeout(x), o.trigger("resizeFn"), x = setTimeout(function () { o.trigger("resizeFn") }, 100) }; C(), o.on("slideInit", C).on("update", b).on("resizeFn", T), window.onresize = q, window.onorientationchange = q }) } })(jQuery);


    var kvIdx = 0;
    var oldIdx = -1;
    var wW = $(window).width();
    var list = $(".main-kv .slide-area li");
    var _video = null;

    $(".main-kv").jdSlider({
        slideShow: 1,
        slideToScroll: 1,
        isAuto: true,
        isDrag: true,
        isLoop: true,
        interval: 6000,
        isCursor: true,
        speed: 750,
        callback: function () {
            resetVideo();
            kvIdx = $(".main-kv .indicate-area a.on").index();
            if (wW > 768) {
                if (checkNum(kvIdx)) {
                    var playPromise = getVideo(kvIdx).play();
                    if (playPromise !== undefined) {
                        playPromise.then(function () {

                        })
                            .catch(function (error) {

                            });
                    }
                } else {
                    if (checkNum(oldIdx)) {
                        getVideo(oldIdx).currentTime = 0;
                        getVideo(oldIdx).pause();
                    }
                }
            }

            oldIdx = kvIdx;
            tabControl();
        },
        customSetting: function () {
            tabControl();
            if (wW > 768) {
                var playPromise = getVideo(kvIdx).play();
                if (playPromise !== undefined) {
                    playPromise.then(function () {

                    })
                        .catch(function (error) {

                        });
                }
            } else {
                getVideo(kvIdx).currentTime = 0;
                getVideo(kvIdx).pause();
            }
        }
    });

    function resetVideo() {
        $(".kv-video").each(function () {
            var _totalVideo = $(this)[0];
            if (_totalVideo.currentTime) {
                _totalVideo.currentTime = 0;
                _totalVideo.pause();
            }
        });
    }

    function getVideo($num) {
        _video = $(".main-kv li").not("clone").eq($num + 1).find(".kv-video")[0];
        return _video;
    }

    function checkNum($idx) {
        if($idx === 1) {
            return true;
        }else{
            return false;
        }
    }

    function tabControl() {
        list.eq(kvIdx).attr({ "aria-hidden": "false", "tabindex": "-1" }).siblings().attr({ "aria-hidden": "true", "tabindex": "-1" });
        list.find("a").attr("tabindex", -1);
        list.eq(kvIdx).find("a").attr("tabindex", 0);
    }

    $(".sc-loader").animate({
        opacity: 0
    }, 300, function () {
        $(".sc-loader").remove();
    });

    $(window).on("resize", function(e) {
        kvIdx = $(".main-kv .indicate-area a.on").index();
    });
});

});
</script>

</div>

<div class="cm-g-static-content section">
  <style scoped="scoped">
.home-shopping-keyword {
  background: #f1f1f1;
}

.home-shopping-keyword__inner {
  max-width: 1440px;
  margin: 0 auto;
  padding: 93px 0px;
  padding: 6.45833vw 0vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__inner {
    padding: 93px 0px;
  }
}

.home-shopping-keyword__text {
  overflow: hidden;
  text-align: center;
}

.home-shopping-keyword__title {
  max-width: 560px;
  max-width: 38.88889vw;
  margin: 0px auto 9px;
  margin: 0vw auto 0.625vw;
  font-size: 50px;
  font-size: 3.47222vw;
  color: #2f2f2f;
  font-family: "SamsungSharpSans", "NanumBarunBold", "arial";
}

@media (min-width: 1440px) {
  .home-shopping-keyword__title {
    max-width: 560px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__title {
    margin: 0px auto 9px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__title {
    font-size: 50px;
  }
}

.home-shopping-keyword__desc {
  max-width: 720px;
  max-width: 50vw;
  margin: 21px auto 0px;
  margin: 1.45833vw auto 0vw;
  font-size: 20px;
  font-size: 1.38889vw;
  color: #666;
  font-family: "SECGCWM", "arial", sans-serif;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__desc {
    max-width: 720px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__desc {
    margin: 21px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__desc {
    font-size: 20px;
  }
}

.home-shopping-keyword__tag-wrap {
  margin-top: 55px;
  margin-top: 3.81944vw;
  margin-bottom: 15px;
  margin-bottom: 1.04167vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__tag-wrap {
    margin-top: 55px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__tag-wrap {
    margin-bottom: 15px;
  }
}

.home-shopping-keyword__tag-list {
  font-size: 0;
  text-align: center;
}

.home-shopping-keyword__tag-list:before, .home-shopping-keyword__tag-list:after {
  content: '';
  display: block;
  clear: both;
}

.home-shopping-keyword__tag-list li {
  display: inline-block;
  margin-left: 10px;
  margin-left: 0.69444vw;
  margin-bottom: 15px;
  margin-bottom: 1.04167vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__tag-list li {
    margin-left: 10px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__tag-list li {
    margin-bottom: 15px;
  }
}

.home-shopping-keyword__tag-list li:first-child {
  margin: 0;
}

.home-shopping-keyword__tag-list li .s-btn-tag {
  position: relative;
  display: inline-block;
  min-width: 160px;
  padding: 13px 0 14px;
  -webkit-border-radius: 45px;
  border-radius: 45px;
  background-color: #fff;
  font-size: 16px;
  color: #2f2f2f;
  font-family: "SECGCWM", "arial", sans-serif;
  line-height: 1;
  text-transform: uppercase;
  text-shadow: none;
  white-space: nowrap;
}

.home-shopping-keyword__tag-list li .s-btn-tag:hover, .home-shopping-keyword__tag-list li .s-btn-tag:focus {
  color: #fff;
  background-color: #666;
}

.home-shopping-keyword__tag-list li.on .s-btn-tag {
  color: #fff;
  background-color: #666;
}

.home-shopping-keyword__product-wrap {
  text-align: center;
}

.home-shopping-keyword__product-img {
  width: 100%;
  height:100%;
}

@media screen and (max-width: 768px) {
    .home-shopping-keyword__product-img {
        width:36.8vw!important;
        height:auto!important;
        max-width:265px;
    }   
} 

.home-shopping-keyword__product-img img {
  max-width: 190px;
  max-width: 13.19444vw;
  max-height: 146px;
  max-height: 10.13889vw;
  margin: 0 auto;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-img img {
    max-width: 190px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-img img {
    max-height: 146px;
  }
}

.home-shopping-keyword__product-list {
  margin: 0 12px;
}

.home-shopping-keyword__product-list:before, .home-shopping-keyword__product-list:after {
  content: '';
  display: block;
  clear: both;
}

.home-shopping-keyword__product-list .home-shopping-keyword__slick-item {
  float: left;
  width: 25%;
  padding: 0px 12px;
  padding: 0vw 0.83333vw;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item {
    padding: 0px 12px;
  }
}

.home-shopping-keyword__slick:before, .home-shopping-keyword__slick:after {
  content: '';
  display: block;
  clear: both;
}

.home-shopping-keyword__slick:nth-child(2) {
  margin-top: 24px;
  margin-top: 1.66667vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__slick:nth-child(2) {
    margin-top: 24px;
  }
}

.home-shopping-keyword__contents-wrap {
  position: relative;
  padding: 20px 50px 30px;
  padding: 1.38889vw 3.47222vw 2.08333vw;
  background: #fff;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__contents-wrap {
    padding: 20px 50px 30px;
  }
}

.home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
  height: 35px;
  height: 2.43056vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
    height: 35px;
  }
}

.home-shopping-keyword__product-name {
  max-width: 280px;
  max-width: 19.44444vw;
  margin: 8px auto 0px;
  margin: 0.55556vw auto 0vw;
  font-size: 14px;
  font-size: 0.97222vw;
  color: #666;
  font-family: "NanumBarun", "arial", sans-serif;
  display: block;
  display: -webkit-box;
  overflow: hidden;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  text-overflow: ellipsis;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    max-width: 280px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    margin: 8px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    font-size: 14px;
  }
}

.home-shopping-keyword__product-desc {
  max-width: 280px;
  max-width: 19.44444vw;
  margin: 13px auto 0px;
  margin: 0.90278vw auto 0vw;
  height: 43px;
  height: 2.98611vw;
  font-size: 16px;
  font-size: 1.11111vw;
  color: #000;
  font-family: "SECGCWM", "arial", sans-serif;
  display: block;
  display: -webkit-box;
  overflow: hidden;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  text-overflow: ellipsis;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    max-width: 280px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    margin: 13px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    height: 43px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    font-size: 16px;
  }
}

.home-shopping-keyword__product-price {
  max-width: 280px;
  max-width: 19.44444vw;
  margin: 8px auto 0px;
  margin: 0.55556vw auto 0vw;
  height: 18px;
  height: 1.25vw;
  font-size: 14px;
  font-size: 0.97222vw;
  color: #666;
  font-family: "SECGCWM", "arial", sans-serif;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    max-width: 280px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    margin: 8px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    height: 18px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    font-size: 14px;
  }
}

.home-shopping-keyword__button {
  margin-top: 17px;
  margin-top: 1.18056vw;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__button {
    margin-top: 17px;
  }
}

.home-shopping-keyword__button .s-btn-encased {
  padding: 15px 39.5px 13px;
  padding: 1.04167vw 2.74306vw 0.90278vw;
  background-color: #263476;
  border: 0;
  -webkit-border-radius: 40px;
  border-radius: 40px;
  font-size: 14px;
  font-size: 0.97222vw;
  color: #fff;
  letter-spacing: 0;
  font-family: "SECGCWM", "arial", sans-serif;
}

@media (min-width: 1440px) {
  .home-shopping-keyword__button .s-btn-encased {
    padding: 15px 39.5px 13px;
  }
}

@media (min-width: 1440px) {
  .home-shopping-keyword__button .s-btn-encased {
    font-size: 14px;
  }
}

.home-shopping-keyword__button .s-btn-encased:hover, .home-shopping-keyword__button .s-btn-encased:focus {
  background-color: #181f41;
  border-color: #181f41;
  color: #fff;
}

.home-shopping-keyword__slide-wrap {
  max-width: 1440px;
  overflow: hidden;
}

.home-shopping-keyword__slide-list-wrap {
  position: relative;
  top: 0;
  left: 0;
  width: 100%;
}

.home-shopping-keyword__slide-item {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
}

@media screen and (max-width: 1440px) {
  .home-shopping-keyword__product-name {
    font-size: 16px;
    font-size: 1.11111vw;
  }
}

@media screen and (max-width: 1440px) and (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    font-size: 16px;
  }
}

@media screen and (max-width: 1024px) {
  .home-shopping-keyword__tag-list li {
    min-width: 160px;
    min-width: 11.11111vw;
  }
}

@media screen and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list li {
    min-width: 160px;
  }
}

@media screen and (max-width: 1024px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    min-width: 160px;
    min-width: 11.11111vw;
    font-size: 18px;
    font-size: 1.25vw;
    padding: 13px 0px 14px;
    padding: 0.90278vw 0vw 0.97222vw;
    -webkit-border-radius: 45px;
    border-radius: 45px;
    -webkit-border-radius: 3.125vw;
    border-radius: 3.125vw;
  }
}

@media screen and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    min-width: 160px;
  }
}

@media screen and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    font-size: 18px;
  }
}

@media screen and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    padding: 13px 0px 14px;
  }
}

@media screen and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    -webkit-border-radius: 45px;
    border-radius: 45px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
  .home-shopping-keyword__tag-list {
    margin: 0px 12px;
    margin: 0vw 0.83333vw;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__tag-list {
    margin: 0px 12px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
  .home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
    height: 45px;
    height: 3.125vw;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
    height: 45px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
  .home-shopping-keyword__product-name {
    font-size: 18px;
    font-size: 1.25vw;
    line-height: 26px;
    line-height: 1.80556vw;
    height: 58px;
    height: 4.02778vw;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    font-size: 18px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    line-height: 26px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-name {
    height: 58px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
  .home-shopping-keyword__product-desc {
    font-size: 18px;
    font-size: 1.25vw;
    line-height: 26px;
    line-height: 1.80556vw;
    height: 54px;
    height: 3.75vw;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    font-size: 18px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    line-height: 26px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-desc {
    height: 54px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
  .home-shopping-keyword__product-price {
    font-size: 18px;
    font-size: 1.25vw;
    height: 24px;
    height: 1.66667vw;
    line-height: 26px;
    line-height: 1.80556vw;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    font-size: 18px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    height: 24px;
  }
}

@media screen and (min-width: 769px) and (max-width: 1024px) and (min-width: 1440px) {
  .home-shopping-keyword__product-price {
    line-height: 26px;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__inner {
    padding: 0px 34.13333px 0px;
    padding: 0vw 4.44444vw 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__inner {
    padding: 0px 16px 0px;
    padding: 0vw 4.44444vw 0vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__title {
    max-width: 597.33333px;
    max-width: 77.77778vw;
    margin: 70.4px auto 38.4px;
    margin: 9.16667vw auto 5vw;
    font-size: 53.33333px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__title {
    max-width: 280px;
    max-width: 77.77778vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__title {
    margin: 33px auto 18px;
    margin: 9.16667vw auto 5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__title {
    font-size: 25px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__desc {
    display: none;
  }
  .home-shopping-keyword__tag-wrap {
    margin: 0;
  }
  .home-shopping-keyword__tag-list {
    margin: 0px 0px 32px;
    margin: 0vw 0vw 4.16667vw;
    text-align: left;
  }
  .home-shopping-keyword__tag-list:before, .home-shopping-keyword__tag-list:after {
    content: '';
    display: block;
    clear: both;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list {
    margin: 0px 0px 15px;
    margin: 0vw 0vw 4.16667vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__tag-list li {
    margin: 0;
    width: 32%;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }
  .home-shopping-keyword__tag-list li.tag-no2 {
    margin: 0px 10.66667px 10.66667px;
    margin: 0vw 1.38889vw 1.38889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list li.tag-no2 {
    margin: 0px 5px 5px;
    margin: 0vw 1.38889vw 1.38889vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__tag-list li.tag-no4 {
    margin-left: 0;
    margin: 0px 10.66667px 0px 0px;
    margin: 0vw 1.38889vw 0vw 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list li.tag-no4 {
    margin: 0px 5px 0px 0px;
    margin: 0vw 1.38889vw 0vw 0vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    width: 100%;
    min-width: auto;
    padding: 17.06667px 0px;
    padding: 2.22222vw 0vw;
    font-size: 19.2px;
    font-size: 2.5vw;
    -webkit-border-radius: 96px;
    border-radius: 96px;
    -webkit-border-radius: 12.5vw;
    border-radius: 12.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    padding: 8px 0px;
    padding: 2.22222vw 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    font-size: 9px;
    font-size: 2.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__tag-list li .s-btn-tag {
    -webkit-border-radius: 45px;
    border-radius: 45px;
    -webkit-border-radius: 12.5vw;
    border-radius: 12.5vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__tag-list li .s-btn-tag.os7mobile {
    padding: 2.75555vw 0 2.05720vw;
  }
  .home-shopping-keyword__product-list {
    position: relative;
    margin: 0;
  }
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item {
    float: left;
    width: 50%;
    padding: 0;
    margin-top: 10.66667px;
    margin-top: 1.38889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item {
    margin-top: 5px;
    margin-top: 1.38889vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(1), .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(2) {
    margin-top: 0;
  }
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(1) .home-shopping-keyword__contents-wrap {
    margin-right: 4.26667px;
    margin-right: 0.55556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(1) .home-shopping-keyword__contents-wrap {
    margin-right: 2px;
    margin-right: 0.55556vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(2) .home-shopping-keyword__contents-wrap {
    margin-left: 6.4px;
    margin-left: 0.83333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(2) .home-shopping-keyword__contents-wrap {
    margin-left: 3px;
    margin-left: 0.83333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(3) .home-shopping-keyword__contents-wrap {
    margin-right: 4.26667px;
    margin-right: 0.55556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(3) .home-shopping-keyword__contents-wrap {
    margin-right: 2px;
    margin-right: 0.55556vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(4) .home-shopping-keyword__contents-wrap {
    margin-left: 6.4px;
    margin-left: 0.83333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-list .home-shopping-keyword__slick-item:nth-child(4) .home-shopping-keyword__contents-wrap {
    margin-left: 3px;
    margin-left: 0.83333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__slide-wrap {
    padding-bottom: 132.26667px;
    padding-bottom: 17.22222vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__slide-wrap {
    padding-bottom: 62px;
    padding-bottom: 17.22222vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__slide-item {
    position: relative;
    padding-bottom: 132.26667px;
    padding-bottom: 17.22222vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__slide-item {
    padding-bottom: 62px;
    padding-bottom: 17.22222vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__contents-wrap {
    padding: 21.33333px 0px 32px;
    padding: 2.77778vw 0vw 4.16667vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__contents-wrap {
    padding: 10px 0px 15px;
    padding: 2.77778vw 0vw 4.16667vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-img img {
    max-width: 282.66667px;
    max-width: 36.80556vw;
    max-height: 216.53333px;
    max-height: 28.19444vw;
    margin: 0 auto;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-img img {
    max-width: 132.5px;
    max-width: 36.80556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-img img {
    max-height: 101.5px;
    max-height: 28.19444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
    height: 64px;
    height: 8.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__text-wrap .home-shopping-keyword__text-top {
    height: 30px;
    height: 8.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-name {
    max-width: 288px;
    max-width: 37.5vw;
    margin: 8.53333px auto 0px;
    margin: 1.11111vw auto 0vw;
    font-size: 23.46667px;
    font-size: 3.05556vw;
    line-height: 34.13333px;
    line-height: 4.44444vw;
    font-family: "SECGCWB", "arial", sans-serif;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-name {
    max-width: 135px;
    max-width: 37.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-name {
    margin: 4px auto 0px;
    margin: 1.11111vw auto 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-name {
    font-size: 11px;
    font-size: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-name {
    line-height: 16px;
    line-height: 4.44444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__product-feature {
    font-size: 23.46667px;
    font-size: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-feature {
    font-size: 11px;
    font-size: 3.05556vw;
  }
}

@media screen and (max-width: 768px) {
  
  .home-shopping-keyword__product-price {
    max-width: 288px;
    max-width: 37.5vw;
    margin: 10.66667px auto 0px;
    margin: 1.38889vw auto 0vw;
    font-size: 23.46667px;
    font-size: 3.05556vw;
    line-height: 34.13333px;
    line-height: 4.44444vw;
    color: #666;
    height: auto;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-price {
    max-width: 135px;
    max-width: 37.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-price {
    margin: 5px auto 0px;
    margin: 1.38889vw auto 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-price {
    font-size: 11px;
    font-size: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__product-price {
    line-height: 16px;
    line-height: 4.44444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__button {
    margin-top: 27.73333px;
    margin-top: 3.61111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__button {
    margin-top: 13px;
    margin-top: 3.61111vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__button .s-btn-encased {
    padding: 17.06667px 0px 19.2px;
    padding: 2.22222vw 0vw 2.5vw;
    font-size: 19.2px;
    font-size: 2.5vw;
    min-width: 179.2px;
    min-width: 23.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__button .s-btn-encased {
    padding: 8px 0px 9px;
    padding: 2.22222vw 0vw 2.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__button .s-btn-encased {
    font-size: 9px;
    font-size: 2.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__button .s-btn-encased {
    min-width: 84px;
    min-width: 23.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__button .s-btn-encased.os7mobile {
    padding: 22.4px 0px 15.36px;
    padding: 2.91667vw 0vw 2vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword__button .s-btn-encased.os7mobile {
    padding: 10.5px 0px 7.2px;
    padding: 2.91667vw 0vw 2vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword__slick:nth-child(2) {
    margin: 0;
  }
  .home-shopping-keyword .s-slick .slick-dots {
    position: absolute;
    bottom: -76.8px;
    bottom: -10vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword .s-slick .slick-dots {
    bottom: -36px;
    bottom: -10vw;
  }
}

@media screen and (max-width: 768px) {
  .home-shopping-keyword .s-slick .slick-dots button {
    width: 23.46667px;
    width: 3.05556vw;
    height: 23.46667px;
    height: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword .s-slick .slick-dots button {
    width: 11px;
    width: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-shopping-keyword .s-slick .slick-dots button {
    height: 11px;
    height: 3.05556vw;
  }
}

</style>


<section class="home-shopping-keyword">
            <div class="home-shopping-keyword__inner">
                <div class="home-shopping-keyword__text">
                    <h2 class="home-shopping-keyword__title">쇼핑 키워드</h2>
                    <p class="home-shopping-keyword__desc">트렌드를 선도하는 테마별 인기 상품들을 만나보세요.</p>
                </div>
                <div class="home-shopping-keyword__tag-wrap">
                    <ul class="home-shopping-keyword__tag-list">
                        <li class="on tag-no1"><button type="button" class="s-btn-tag" data-omni="shopping keyword:best"># 최신</button></li>
                        <li class="tag-no2"><button type="button" class="s-btn-tag" data-omni="shopping keyword:wareable"># 업데이트</button></li>
                        <li class="tag-no3"><button type="button" class="s-btn-tag" data-omni="shopping keyword:ability-test"># 내가본 것</button></li>
                       
                    </ul>
                </div>
                <div class="home-shopping-keyword__slide-wrap">
                    <div class="home-shopping-keyword__slide-list-wrap">
                        <div class="home-shopping-keyword__product-wrap home-shopping-keyword__slide-item">
                            <div class="home-shopping-keyword__product-list s-slick">
                            
                                <div class="home-shopping-keyword__slick">   
                                <%for(int i=0;i<4;i++){ %>                             
                                    <div class="home-shopping-keyword__slick-item">
                                        <div class="home-shopping-keyword__contents-wrap">
                                            <!-- <img src="" alt="QLED TV Q8C 138 cm" data-src-pc="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101.jpg?$ORIGIN_JPG$" data-src-mobile="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101_m.jpg?$ORIGIN_JPG$" width="190" height="146" class="js-img-src home-shopping-keyword__product-img">
                                             --><div class="home-shopping-keyword__text-wrap">
                                                <div class="home-shopping-keyword__text-top">
                                               		<p class="home-shopping-keyword__product-desc"><%=card_list.get(i).getTitle() %></p>
                                                </div>  
                                                <%if(card_list.get(i).getFile_to_have()==1){%>
                                                	 <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>   <%=card_list.get(i).getDate()%>  첨부 없음 </p>
                                                                                             
                                                <%}else if(card_list.get(i).getFile_to_have()==2){%>
                                                <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>  <%=card_list.get(i).getDate()%>   첨부 있음</p>
                                                <%} %>
                                                <p class="home-shopping-keyword__product-price"></p>
                                            </div>
                                            <div class="home-shopping-keyword__button">
                                                <a href="http://www.samsung.com/sec/store-tv/package-qn65q8camf-s/" class="s-btn-encased" data-omni="shopping keyword:best_qled tv q8c 163 cm">보러가기</a>
                                            </div>
                                        </div>
                                    </div>
                                    <%} %>
                                </div>
                            </div>
                        </div>
                        <div class="home-shopping-keyword__product-wrap home-shopping-keyword__slide-item">
                            <div class="home-shopping-keyword__product-list s-slick">
                                <div class="home-shopping-keyword__slick">
                                    <%for(int i=4;i<8;i++){ %>                             
                                    <div class="home-shopping-keyword__slick-item">
                                        <div class="home-shopping-keyword__contents-wrap">
                                            <!-- <img src="" alt="QLED TV Q8C 138 cm" data-src-pc="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101.jpg?$ORIGIN_JPG$" data-src-mobile="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101_m.jpg?$ORIGIN_JPG$" width="190" height="146" class="js-img-src home-shopping-keyword__product-img">
                                             --><div class="home-shopping-keyword__text-wrap">
                                                <div class="home-shopping-keyword__text-top">
                                               		<p class="home-shopping-keyword__product-desc"><%=card_list.get(i).getTitle() %></p>
                                                </div>  
                                                <%if(card_list.get(i).getFile_to_have()==1){%>
                                                	 <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>   <%=card_list.get(i).getDate()%>  첨부 없음 </p>
                                                                                             
                                                <%}else if(card_list.get(i).getFile_to_have()==2){%>
                                                <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>  <%=card_list.get(i).getDate()%>   첨부 있음</p>
                                                <%} %>
                                                <p class="home-shopping-keyword__product-price"></p>
                                            </div>
                                            <div class="home-shopping-keyword__button">
                                                <a href="http://www.samsung.com/sec/store-tv/package-qn65q8camf-s/" class="s-btn-encased" data-omni="shopping keyword:best_qled tv q8c 163 cm">보러가기</a>
                                            </div>
                                        </div>
                                    </div>
                                    <%} %>                                    
	                            </div>
	                        </div>
                        </div>
                        <div class="home-shopping-keyword__product-wrap home-shopping-keyword__slide-item">
                            <div class="home-shopping-keyword__product-list s-slick">
                                <div class="home-shopping-keyword__slick">
                                    <%for(int i=8;i<12;i++){ %>                             
                                    <div class="home-shopping-keyword__slick-item">
                                        <div class="home-shopping-keyword__contents-wrap">
                                            <!-- <img src="" alt="QLED TV Q8C 138 cm" data-src-pc="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101.jpg?$ORIGIN_JPG$" data-src-mobile="//images.samsung.com/is/image/samsung/p5/sec/home/1023/shopping/shopping_keyword_0101_m.jpg?$ORIGIN_JPG$" width="190" height="146" class="js-img-src home-shopping-keyword__product-img">
                                             --><div class="home-shopping-keyword__text-wrap">
                                                <div class="home-shopping-keyword__text-top">
                                               		<p class="home-shopping-keyword__product-desc"><%=card_list.get(i).getTitle() %></p>
                                                </div>  
                                                <%if(card_list.get(i).getFile_to_have()==1){%>
                                                	 <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>   <%=card_list.get(i).getDate()%>  첨부 없음 </p>
                                                                                             
                                                <%}else if(card_list.get(i).getFile_to_have()==2){%>
                                                <p class="home-shopping-keyword__product-name"><%=card_list.get(i).getWriter()%>  <%=card_list.get(i).getDate()%>   첨부 있음</p>
                                                <%} %>
                                                <p class="home-shopping-keyword__product-price"></p>
                                            </div>
                                            <div class="home-shopping-keyword__button">
                                                <a href="http://www.samsung.com/sec/store-tv/package-qn65q8camf-s/" class="s-btn-encased" data-omni="shopping keyword:best_qled tv q8c 163 cm">보러가기</a>
                                            </div>
                                        </div>
                                    </div>
                                    <%} %>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

<script>
;(function(win,doc,callback){'use strict';callback=callback||function(){};function detach(){if(doc.addEventListener){doc.removeEventListener('DOMContentLoaded',completed);}else{doc.detachEvent('onreadystatechange',completed);}}function completed(){if(doc.addEventListener||event.type==='load'||doc.readyState==='complete'){detach();callback(window,window.jQuery);}}function init(){if (doc.addEventListener){doc.addEventListener('DOMContentLoaded',completed);}else{doc.attachEvent('onreadystatechange',completed);}}init();})(window,document,function(win,$){
	(function (win, $) {
    'use strict';

    (function(window,undefined){"use strict";var LIBVERSION="0.7.17",EMPTY="",UNKNOWN="?",FUNC_TYPE="function",UNDEF_TYPE="undefined",OBJ_TYPE="object",STR_TYPE="string",MAJOR="major",MODEL="model",NAME="name",TYPE="type",VENDOR="vendor",VERSION="version",ARCHITECTURE="architecture",CONSOLE="console",MOBILE="mobile",TABLET="tablet",SMARTTV="smarttv",WEARABLE="wearable",EMBEDDED="embedded";var util={extend:function(regexes,extensions){var margedRegexes={};for(var i in regexes){if(extensions[i]&&extensions[i].length%2===0){margedRegexes[i]=extensions[i].concat(regexes[i])}else{margedRegexes[i]=regexes[i]}}return margedRegexes},has:function(str1,str2){if(typeof str1==="string"){return str2.toLowerCase().indexOf(str1.toLowerCase())!==-1}else{return false}},lowerize:function(str){return str.toLowerCase()},major:function(version){return typeof version===STR_TYPE?version.replace(/[^\d\.]/g,"").split(".")[0]:undefined},trim:function(str){return str.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,"")}};var mapper={rgx:function(ua,arrays){var i=0,j,k,p,q,matches,match;while(i<arrays.length&&!matches){var regex=arrays[i],props=arrays[i+1];j=k=0;while(j<regex.length&&!matches){matches=regex[j++].exec(ua);if(!!matches){for(p=0;p<props.length;p++){match=matches[++k];q=props[p];if(typeof q===OBJ_TYPE&&q.length>0){if(q.length==2){if(typeof q[1]==FUNC_TYPE){this[q[0]]=q[1].call(this,match)}else{this[q[0]]=q[1]}}else if(q.length==3){if(typeof q[1]===FUNC_TYPE&&!(q[1].exec&&q[1].test)){this[q[0]]=match?q[1].call(this,match,q[2]):undefined}else{this[q[0]]=match?match.replace(q[1],q[2]):undefined}}else if(q.length==4){this[q[0]]=match?q[3].call(this,match.replace(q[1],q[2])):undefined}}else{this[q]=match?match:undefined}}}}i+=2}},str:function(str,map){for(var i in map){if(typeof map[i]===OBJ_TYPE&&map[i].length>0){for(var j=0;j<map[i].length;j++){if(util.has(map[i][j],str)){return i===UNKNOWN?undefined:i}}}else if(util.has(map[i],str)){return i===UNKNOWN?undefined:i}}return str}};var maps={browser:{oldsafari:{version:{"1.0":"/8",1.2:"/1",1.3:"/3","2.0":"/412","2.0.2":"/416","2.0.3":"/417","2.0.4":"/419","?":"/"}}},device:{amazon:{model:{"Fire Phone":["SD","KF"]}},sprint:{model:{"Evo Shift 4G":"7373KT"},vendor:{HTC:"APA",Sprint:"Sprint"}}},os:{windows:{version:{ME:"4.90","NT 3.11":"NT3.51","NT 4.0":"NT4.0",2000:"NT 5.0",XP:["NT 5.1","NT 5.2"],Vista:"NT 6.0",7:"NT 6.1",8:"NT 6.2",8.1:"NT 6.3",10:["NT 6.4","NT 10.0"],RT:"ARM"}}}};var regexes={browser:[[/(opera\smini)\/([\w\.-]+)/i,/(opera\s[mobiletab]+).+version\/([\w\.-]+)/i,/(opera).+version\/([\w\.]+)/i,/(opera)[\/\s]+([\w\.]+)/i],[NAME,VERSION],[/(opios)[\/\s]+([\w\.]+)/i],[[NAME,"Opera Mini"],VERSION],[/\s(opr)\/([\w\.]+)/i],[[NAME,"Opera"],VERSION],[/(kindle)\/([\w\.]+)/i,/(lunascape|maxthon|netfront|jasmine|blazer)[\/\s]?([\w\.]+)*/i,/(avant\s|iemobile|slim|baidu)(?:browser)?[\/\s]?([\w\.]*)/i,/(?:ms|\()(ie)\s([\w\.]+)/i,/(rekonq)\/([\w\.]+)*/i,/(chromium|flock|rockmelt|midori|epiphany|silk|skyfire|ovibrowser|bolt|iron|vivaldi|iridium|phantomjs|bowser)\/([\w\.-]+)/i],[NAME,VERSION],[/(trident).+rv[:\s]([\w\.]+).+like\sgecko/i],[[NAME,"IE"],VERSION],[/(edge)\/((\d+)?[\w\.]+)/i],[NAME,VERSION],[/(yabrowser)\/([\w\.]+)/i],[[NAME,"Yandex"],VERSION],[/(puffin)\/([\w\.]+)/i],[[NAME,"Puffin"],VERSION],[/((?:[\s\/])uc?\s?browser|(?:juc.+)ucweb)[\/\s]?([\w\.]+)/i],[[NAME,"UCBrowser"],VERSION],[/(comodo_dragon)\/([\w\.]+)/i],[[NAME,/_/g," "],VERSION],[/(micromessenger)\/([\w\.]+)/i],[[NAME,"WeChat"],VERSION],[/(QQ)\/([\d\.]+)/i],[NAME,VERSION],[/m?(qqbrowser)[\/\s]?([\w\.]+)/i],[NAME,VERSION],[/xiaomi\/miuibrowser\/([\w\.]+)/i],[VERSION,[NAME,"MIUI Browser"]],[/;fbav\/([\w\.]+);/i],[VERSION,[NAME,"Facebook"]],[/headlesschrome(?:\/([\w\.]+)|\s)/i],[VERSION,[NAME,"Chrome Headless"]],[/\swv\).+(chrome)\/([\w\.]+)/i],[[NAME,/(.+)/,"$1 WebView"],VERSION],[/((?:oculus|samsung)browser)\/([\w\.]+)/i],[[NAME,/(.+(?:g|us))(.+)/,"$1 $2"],VERSION],[/android.+version\/([\w\.]+)\s+(?:mobile\s?safari|safari)*/i],[VERSION,[NAME,"Android Browser"]],[/(chrome|omniweb|arora|[tizenoka]{5}\s?browser)\/v?([\w\.]+)/i],[NAME,VERSION],[/(dolfin)\/([\w\.]+)/i],[[NAME,"Dolphin"],VERSION],[/((?:android.+)crmo|crios)\/([\w\.]+)/i],[[NAME,"Chrome"],VERSION],[/(coast)\/([\w\.]+)/i],[[NAME,"Opera Coast"],VERSION],[/fxios\/([\w\.-]+)/i],[VERSION,[NAME,"Firefox"]],[/version\/([\w\.]+).+?mobile\/\w+\s(safari)/i],[VERSION,[NAME,"Mobile Safari"]],[/version\/([\w\.]+).+?(mobile\s?safari|safari)/i],[VERSION,NAME],[/webkit.+?(gsa)\/([\w\.]+).+?(mobile\s?safari|safari)(\/[\w\.]+)/i],[[NAME,"GSA"],VERSION],[/webkit.+?(mobile\s?safari|safari)(\/[\w\.]+)/i],[NAME,[VERSION,mapper.str,maps.browser.oldsafari.version]],[/(konqueror)\/([\w\.]+)/i,/(webkit|khtml)\/([\w\.]+)/i],[NAME,VERSION],[/(navigator|netscape)\/([\w\.-]+)/i],[[NAME,"Netscape"],VERSION],[/(swiftfox)/i,/(icedragon|iceweasel|camino|chimera|fennec|maemo\sbrowser|minimo|conkeror)[\/\s]?([\w\.\+]+)/i,/(firefox|seamonkey|k-meleon|icecat|iceape|firebird|phoenix)\/([\w\.-]+)/i,/(mozilla)\/([\w\.]+).+rv\:.+gecko\/\d+/i,/(polaris|lynx|dillo|icab|doris|amaya|w3m|netsurf|sleipnir)[\/\s]?([\w\.]+)/i,/(links)\s\(([\w\.]+)/i,/(gobrowser)\/?([\w\.]+)*/i,/(ice\s?browser)\/v?([\w\._]+)/i,/(mosaic)[\/\s]([\w\.]+)/i],[NAME,VERSION]],cpu:[[/(?:(amd|x(?:(?:86|64)[_-])?|wow|win)64)[;\)]/i],[[ARCHITECTURE,"amd64"]],[/(ia32(?=;))/i],[[ARCHITECTURE,util.lowerize]],[/((?:i[346]|x)86)[;\)]/i],[[ARCHITECTURE,"ia32"]],[/windows\s(ce|mobile);\sppc;/i],[[ARCHITECTURE,"arm"]],[/((?:ppc|powerpc)(?:64)?)(?:\smac|;|\))/i],[[ARCHITECTURE,/ower/,"",util.lowerize]],[/(sun4\w)[;\)]/i],[[ARCHITECTURE,"sparc"]],[/((?:avr32|ia64(?=;))|68k(?=\))|arm(?:64|(?=v\d+;))|(?=atmel\s)avr|(?:irix|mips|sparc)(?:64)?(?=;)|pa-risc)/i],[[ARCHITECTURE,util.lowerize]]],device:[[/\((ipad|playbook);[\w\s\);-]+(rim|apple)/i],[MODEL,VENDOR,[TYPE,TABLET]],[/applecoremedia\/[\w\.]+ \((ipad)/],[MODEL,[VENDOR,"Apple"],[TYPE,TABLET]],[/(apple\s{0,1}tv)/i],[[MODEL,"Apple TV"],[VENDOR,"Apple"]],[/(archos)\s(gamepad2?)/i,/(hp).+(touchpad)/i,/(hp).+(tablet)/i,/(kindle)\/([\w\.]+)/i,/\s(nook)[\w\s]+build\/(\w+)/i,/(dell)\s(strea[kpr\s\d]*[\dko])/i],[VENDOR,MODEL,[TYPE,TABLET]],[/(kf[A-z]+)\sbuild\/[\w\.]+.*silk\//i],[MODEL,[VENDOR,"Amazon"],[TYPE,TABLET]],[/(sd|kf)[0349hijorstuw]+\sbuild\/[\w\.]+.*silk\//i],[[MODEL,mapper.str,maps.device.amazon.model],[VENDOR,"Amazon"],[TYPE,MOBILE]],[/\((ip[honed|\s\w*]+);.+(apple)/i],[MODEL,VENDOR,[TYPE,MOBILE]],[/\((ip[honed|\s\w*]+);/i],[MODEL,[VENDOR,"Apple"],[TYPE,MOBILE]],[/(blackberry)[\s-]?(\w+)/i,/(blackberry|benq|palm(?=\-)|sonyericsson|acer|asus|dell|meizu|motorola|polytron)[\s_-]?([\w-]+)*/i,/(hp)\s([\w\s]+\w)/i,/(asus)-?(\w+)/i],[VENDOR,MODEL,[TYPE,MOBILE]],[/\(bb10;\s(\w+)/i],[MODEL,[VENDOR,"BlackBerry"],[TYPE,MOBILE]],[/android.+(transfo[prime\s]{4,10}\s\w+|eeepc|slider\s\w+|nexus 7|padfone)/i],[MODEL,[VENDOR,"Asus"],[TYPE,TABLET]],[/(sony)\s(tablet\s[ps])\sbuild\//i,/(sony)?(?:sgp.+)\sbuild\//i],[[VENDOR,"Sony"],[MODEL,"Xperia Tablet"],[TYPE,TABLET]],[/android.+\s([c-g]\d{4}|so[-l]\w+)\sbuild\//i],[MODEL,[VENDOR,"Sony"],[TYPE,MOBILE]],[/\s(ouya)\s/i,/(nintendo)\s([wids3u]+)/i],[VENDOR,MODEL,[TYPE,CONSOLE]],[/android.+;\s(shield)\sbuild/i],[MODEL,[VENDOR,"Nvidia"],[TYPE,CONSOLE]],[/(playstation\s[34portablevi]+)/i],[MODEL,[VENDOR,"Sony"],[TYPE,CONSOLE]],[/(sprint\s(\w+))/i],[[VENDOR,mapper.str,maps.device.sprint.vendor],[MODEL,mapper.str,maps.device.sprint.model],[TYPE,MOBILE]],[/(lenovo)\s?(S(?:5000|6000)+(?:[-][\w+]))/i],[VENDOR,MODEL,[TYPE,TABLET]],[/(htc)[;_\s-]+([\w\s]+(?=\))|\w+)*/i,/(zte)-(\w+)*/i,/(alcatel|geeksphone|lenovo|nexian|panasonic|(?=;\s)sony)[_\s-]?([\w-]+)*/i],[VENDOR,[MODEL,/_/g," "],[TYPE,MOBILE]],[/(nexus\s9)/i],[MODEL,[VENDOR,"HTC"],[TYPE,TABLET]],[/d\/huawei([\w\s-]+)[;\)]/i,/(nexus\s6p)/i],[MODEL,[VENDOR,"Huawei"],[TYPE,MOBILE]],[/(microsoft);\s(lumia[\s\w]+)/i],[VENDOR,MODEL,[TYPE,MOBILE]],[/[\s\(;](xbox(?:\sone)?)[\s\);]/i],[MODEL,[VENDOR,"Microsoft"],[TYPE,CONSOLE]],[/(kin\.[onetw]{3})/i],[[MODEL,/\./g," "],[VENDOR,"Microsoft"],[TYPE,MOBILE]],[/\s(milestone|droid(?:[2-4x]|\s(?:bionic|x2|pro|razr))?(:?\s4g)?)[\w\s]+build\//i,/mot[\s-]?(\w+)*/i,/(XT\d{3,4}) build\//i,/(nexus\s6)/i],[MODEL,[VENDOR,"Motorola"],[TYPE,MOBILE]],[/android.+\s(mz60\d|xoom[\s2]{0,2})\sbuild\//i],[MODEL,[VENDOR,"Motorola"],[TYPE,TABLET]],[/hbbtv\/\d+\.\d+\.\d+\s+\([\w\s]*;\s*(\w[^;]*);([^;]*)/i],[[VENDOR,util.trim],[MODEL,util.trim],[TYPE,SMARTTV]],[/hbbtv.+maple;(\d+)/i],[[MODEL,/^/,"SmartTV"],[VENDOR,"Samsung"],[TYPE,SMARTTV]],[/\(dtv[\);].+(aquos)/i],[MODEL,[VENDOR,"Sharp"],[TYPE,SMARTTV]],[/android.+((sch-i[89]0\d|shw-m380s|gt-p\d{4}|gt-n\d+|sgh-t8[56]9|nexus 10))/i,/((SM-T\w+))/i],[[VENDOR,"Samsung"],MODEL,[TYPE,TABLET]],[/smart-tv.+(samsung)/i],[VENDOR,[TYPE,SMARTTV],MODEL],[/((s[cgp]h-\w+|gt-\w+|galaxy\snexus|sm-\w[\w\d]+))/i,/(sam[sung]*)[\s-]*(\w+-?[\w-]*)*/i,/sec-((sgh\w+))/i],[[VENDOR,"Samsung"],MODEL,[TYPE,MOBILE]],[/sie-(\w+)*/i],[MODEL,[VENDOR,"Siemens"],[TYPE,MOBILE]],[/(maemo|nokia).*(n900|lumia\s\d+)/i,/(nokia)[\s_-]?([\w-]+)*/i],[[VENDOR,"Nokia"],MODEL,[TYPE,MOBILE]],[/android\s3\.[\s\w;-]{10}(a\d{3})/i],[MODEL,[VENDOR,"Acer"],[TYPE,TABLET]],[/android.+([vl]k\-?\d{3})\s+build/i],[MODEL,[VENDOR,"LG"],[TYPE,TABLET]],[/android\s3\.[\s\w;-]{10}(lg?)-([06cv9]{3,4})/i],[[VENDOR,"LG"],MODEL,[TYPE,TABLET]],[/(lg) netcast\.tv/i],[VENDOR,MODEL,[TYPE,SMARTTV]],[/(nexus\s[45])/i,/lg[e;\s\/-]+(\w+)*/i,/android.+lg(\-?[\d\w]+)\s+build/i],[MODEL,[VENDOR,"LG"],[TYPE,MOBILE]],[/android.+(ideatab[a-z0-9\-\s]+)/i],[MODEL,[VENDOR,"Lenovo"],[TYPE,TABLET]],[/linux;.+((jolla));/i],[VENDOR,MODEL,[TYPE,MOBILE]],[/((pebble))app\/[\d\.]+\s/i],[VENDOR,MODEL,[TYPE,WEARABLE]],[/android.+;\s(oppo)\s?([\w\s]+)\sbuild/i],[VENDOR,MODEL,[TYPE,MOBILE]],[/crkey/i],[[MODEL,"Chromecast"],[VENDOR,"Google"]],[/android.+;\s(glass)\s\d/i],[MODEL,[VENDOR,"Google"],[TYPE,WEARABLE]],[/android.+;\s(pixel c)\s/i],[MODEL,[VENDOR,"Google"],[TYPE,TABLET]],[/android.+;\s(pixel xl|pixel)\s/i],[MODEL,[VENDOR,"Google"],[TYPE,MOBILE]],[/android.+(\w+)\s+build\/hm\1/i,/android.+(hm[\s\-_]*note?[\s_]*(?:\d\w)?)\s+build/i,/android.+(mi[\s\-_]*(?:one|one[\s_]plus|note lte)?[\s_]*(?:\d\w)?)\s+build/i,/android.+(redmi[\s\-_]*(?:note)?(?:[\s_]*[\w\s]+)?)\s+build/i],[[MODEL,/_/g," "],[VENDOR,"Xiaomi"],[TYPE,MOBILE]],[/android.+(mi[\s\-_]*(?:pad)?(?:[\s_]*[\w\s]+)?)\s+build/i],[[MODEL,/_/g," "],[VENDOR,"Xiaomi"],[TYPE,TABLET]],[/android.+;\s(m[1-5]\snote)\sbuild/i],[MODEL,[VENDOR,"Meizu"],[TYPE,TABLET]],[/android.+a000(1)\s+build/i],[MODEL,[VENDOR,"OnePlus"],[TYPE,MOBILE]],[/android.+[;\/]\s*(RCT[\d\w]+)\s+build/i],[MODEL,[VENDOR,"RCA"],[TYPE,TABLET]],[/android.+[;\/]\s*(Venue[\d\s]*)\s+build/i],[MODEL,[VENDOR,"Dell"],[TYPE,TABLET]],[/android.+[;\/]\s*(Q[T|M][\d\w]+)\s+build/i],[MODEL,[VENDOR,"Verizon"],[TYPE,TABLET]],[/android.+[;\/]\s+(Barnes[&\s]+Noble\s+|BN[RT])(V?.*)\s+build/i],[[VENDOR,"Barnes & Noble"],MODEL,[TYPE,TABLET]],[/android.+[;\/]\s+(TM\d{3}.*\b)\s+build/i],[MODEL,[VENDOR,"NuVision"],[TYPE,TABLET]],[/android.+[;\/]\s*(zte)?.+(k\d{2})\s+build/i],[[VENDOR,"ZTE"],MODEL,[TYPE,TABLET]],[/android.+[;\/]\s*(gen\d{3})\s+build.*49h/i],[MODEL,[VENDOR,"Swiss"],[TYPE,MOBILE]],[/android.+[;\/]\s*(zur\d{3})\s+build/i],[MODEL,[VENDOR,"Swiss"],[TYPE,TABLET]],[/android.+[;\/]\s*((Zeki)?TB.*\b)\s+build/i],[MODEL,[VENDOR,"Zeki"],[TYPE,TABLET]],[/(android).+[;\/]\s+([YR]\d{2}x?.*)\s+build/i,/android.+[;\/]\s+(Dragon[\-\s]+Touch\s+|DT)(.+)\s+build/i],[[VENDOR,"Dragon Touch"],MODEL,[TYPE,TABLET]],[/android.+[;\/]\s*(NS-?.+)\s+build/i],[MODEL,[VENDOR,"Insignia"],[TYPE,TABLET]],[/android.+[;\/]\s*((NX|Next)-?.+)\s+build/i],[MODEL,[VENDOR,"NextBook"],[TYPE,TABLET]],[/android.+[;\/]\s*(Xtreme\_?)?(V(1[045]|2[015]|30|40|60|7[05]|90))\s+build/i],[[VENDOR,"Voice"],MODEL,[TYPE,MOBILE]],[/android.+[;\/]\s*(LVTEL\-?)?(V1[12])\s+build/i],[[VENDOR,"LvTel"],MODEL,[TYPE,MOBILE]],[/android.+[;\/]\s*(V(100MD|700NA|7011|917G).*\b)\s+build/i],[MODEL,[VENDOR,"Envizen"],[TYPE,TABLET]],[/android.+[;\/]\s*(Le[\s\-]+Pan)[\s\-]+(.*\b)\s+build/i],[VENDOR,MODEL,[TYPE,TABLET]],[/android.+[;\/]\s*(Trio[\s\-]*.*)\s+build/i],[MODEL,[VENDOR,"MachSpeed"],[TYPE,TABLET]],[/android.+[;\/]\s*(Trinity)[\-\s]*(T\d{3})\s+build/i],[VENDOR,MODEL,[TYPE,TABLET]],[/android.+[;\/]\s*TU_(1491)\s+build/i],[MODEL,[VENDOR,"Rotor"],[TYPE,TABLET]],[/android.+(KS(.+))\s+build/i],[MODEL,[VENDOR,"Amazon"],[TYPE,TABLET]],[/android.+(Gigaset)[\s\-]+(Q.+)\s+build/i],[VENDOR,MODEL,[TYPE,TABLET]],[/\s(tablet|tab)[;\/]/i,/\s(mobile)(?:[;\/]|\ssafari)/i],[[TYPE,util.lowerize],VENDOR,MODEL],[/(android.+)[;\/].+build/i],[MODEL,[VENDOR,"Generic"]]],engine:[[/windows.+\sedge\/([\w\.]+)/i],[VERSION,[NAME,"EdgeHTML"]],[/(presto)\/([\w\.]+)/i,/(webkit|trident|netfront|netsurf|amaya|lynx|w3m)\/([\w\.]+)/i,/(khtml|tasman|links)[\/\s]\(?([\w\.]+)/i,/(icab)[\/\s]([23]\.[\d\.]+)/i],[NAME,VERSION],[/rv\:([\w\.]+).*(gecko)/i],[VERSION,NAME]],os:[[/microsoft\s(windows)\s(vista|xp)/i],[NAME,VERSION],[/(windows)\snt\s6\.2;\s(arm)/i,/(windows\sphone(?:\sos)*)[\s\/]?([\d\.\s]+\w)*/i,/(windows\smobile|windows)[\s\/]?([ntce\d\.\s]+\w)/i],[NAME,[VERSION,mapper.str,maps.os.windows.version]],[/(win(?=3|9|n)|win\s9x\s)([nt\d\.]+)/i],[[NAME,"Windows"],[VERSION,mapper.str,maps.os.windows.version]],[/\((bb)(10);/i],[[NAME,"BlackBerry"],VERSION],[/(blackberry)\w*\/?([\w\.]+)*/i,/(tizen)[\/\s]([\w\.]+)/i,/(android|webos|palm\sos|qnx|bada|rim\stablet\sos|meego|contiki)[\/\s-]?([\w\.]+)*/i,/linux;.+(sailfish);/i],[NAME,VERSION],[/(symbian\s?os|symbos|s60(?=;))[\/\s-]?([\w\.]+)*/i],[[NAME,"Symbian"],VERSION],[/\((series40);/i],[NAME],[/mozilla.+\(mobile;.+gecko.+firefox/i],[[NAME,"Firefox OS"],VERSION],[/(nintendo|playstation)\s([wids34portablevu]+)/i,/(mint)[\/\s\(]?(\w+)*/i,/(mageia|vectorlinux)[;\s]/i,/(joli|[kxln]?ubuntu|debian|[open]*suse|gentoo|(?=\s)arch|slackware|fedora|mandriva|centos|pclinuxos|redhat|zenwalk|linpus)[\/\s-]?(?!chrom)([\w\.-]+)*/i,/(hurd|linux)\s?([\w\.]+)*/i,/(gnu)\s?([\w\.]+)*/i],[NAME,VERSION],[/(cros)\s[\w]+\s([\w\.]+\w)/i],[[NAME,"Chromium OS"],VERSION],[/(sunos)\s?([\w\.]+\d)*/i],[[NAME,"Solaris"],VERSION],[/\s([frentopc-]{0,4}bsd|dragonfly)\s?([\w\.]+)*/i],[NAME,VERSION],[/(haiku)\s(\w+)/i],[NAME,VERSION],[/cfnetwork\/.+darwin/i,/ip[honead]+(?:.*os\s([\w]+)\slike\smac|;\sopera)/i],[[VERSION,/_/g,"."],[NAME,"iOS"]],[/(mac\sos\sx)\s?([\w\s\.]+\w)*/i,/(macintosh|mac(?=_powerpc)\s)/i],[[NAME,"Mac OS"],[VERSION,/_/g,"."]],[/((?:open)?solaris)[\/\s-]?([\w\.]+)*/i,/(aix)\s((\d)(?=\.|\)|\s)[\w\.]*)*/i,/(plan\s9|minix|beos|os\/2|amigaos|morphos|risc\sos|openvms)/i,/(unix)\s?([\w\.]+)*/i],[NAME,VERSION]]};var UAParser=function(uastring,extensions){if(typeof uastring==="object"){extensions=uastring;uastring=undefined}if(!(this instanceof UAParser)){return new UAParser(uastring,extensions).getResult()}var ua=uastring||(window&&window.navigator&&window.navigator.userAgent?window.navigator.userAgent:EMPTY);var rgxmap=extensions?util.extend(regexes,extensions):regexes;this.getBrowser=function(){var browser={name:undefined,version:undefined};mapper.rgx.call(browser,ua,rgxmap.browser);browser.major=util.major(browser.version);return browser};this.getCPU=function(){var cpu={architecture:undefined};mapper.rgx.call(cpu,ua,rgxmap.cpu);return cpu};this.getDevice=function(){var device={vendor:undefined,model:undefined,type:undefined};mapper.rgx.call(device,ua,rgxmap.device);return device};this.getEngine=function(){var engine={name:undefined,version:undefined};mapper.rgx.call(engine,ua,rgxmap.engine);return engine};this.getOS=function(){var os={name:undefined,version:undefined};mapper.rgx.call(os,ua,rgxmap.os);return os};this.getResult=function(){return{ua:this.getUA(),browser:this.getBrowser(),engine:this.getEngine(),os:this.getOS(),device:this.getDevice(),cpu:this.getCPU()}};this.getUA=function(){return ua};this.setUA=function(uastring){ua=uastring;return this};return this};UAParser.VERSION=LIBVERSION;UAParser.BROWSER={NAME:NAME,MAJOR:MAJOR,VERSION:VERSION};UAParser.CPU={ARCHITECTURE:ARCHITECTURE};UAParser.DEVICE={MODEL:MODEL,VENDOR:VENDOR,TYPE:TYPE,CONSOLE:CONSOLE,MOBILE:MOBILE,SMARTTV:SMARTTV,TABLET:TABLET,WEARABLE:WEARABLE,EMBEDDED:EMBEDDED};UAParser.ENGINE={NAME:NAME,VERSION:VERSION};UAParser.OS={NAME:NAME,VERSION:VERSION};if(typeof exports!==UNDEF_TYPE){if(typeof module!==UNDEF_TYPE&&module.exports){exports=module.exports=UAParser}exports.UAParser=UAParser}else{if(typeof define===FUNC_TYPE&&define.amd){define(function(){return UAParser})}else if(window){window.UAParser=UAParser}}var $=window&&(window.jQuery||window.Zepto);if(typeof $!==UNDEF_TYPE){var parser=new UAParser;$.ua=parser.getResult();$.ua.get=function(){return parser.getUA()};$.ua.set=function(uastring){parser.setUA(uastring);var result=parser.getResult();for(var prop in result){$.ua[prop]=result[prop]}}}})(typeof window==="object"?window:this);

    if ('undefined' === typeof win.smg) {
        win.smg = {};
    }

    if ('undefined' === typeof win.smg.aem) {
        win.smg.aem = {};
    }

    if ('undefined' === typeof win.smg.aem.components) {
        win.smg.aem.components = {};
    }

    if ('undefined' === typeof win.smg.aem.components.home) {
        win.smg.aem.components.home = {};
    }

    var V_STATIC = win.smg.aem.varStatic,
        UTIL = win.smg.aem.util,
        CST_EVENT = win.smg.aem.customEvent;

    var parser = new UAParser(),
        result = parser.getResult();

    var namespace = win.smg.aem.components.home;

    namespace.shoppingKeyword = (function () {
        var defParams = {
            wrap: '.home-shopping-keyword__product-wrap',
            carousel: {
                wrap: '.home-shopping-keyword__product-list',
                slickOpts: {
                    speed: 500,
                    dots: true,
                    infinite: true,
                    arrows: false
                }
            },
            tagWrap: '.home-shopping-keyword__tag-list',
            slideWrap: '.home-shopping-keyword__slide-wrap',
            slideListWrap: '.home-shopping-keyword__slide-list-wrap',
            slideListItem: '.home-shopping-keyword__slide-item',
            productList: '.home-shopping-keyword__product-list',
            productBox: '.home-shopping-keyword__contents-wrap',
            button: '.s-btn-tag',
            MOBILE: V_STATIC.RESPONSIVE.MOBILE.WIDTH
        };
        return {
            init: function (container, args) {
                if (!(this.container = container).size()) return;
                this.opts = UTIL.def(defParams, (args || {}));
                this.opts.carousel.slickOpts.speed = $('body').hasClass(V_STATIC.SUPPORT.TOUCH_DEVICE) ? 150 : 500;
                this.ieVersionCheck();
                this.checkUserAgent();
                this.setElements();
                this.setBindEvents();
                this.setValue();
                this.setSlideStyle();
            },
            ieVersionCheck: function () {
                this.word;
                this.version = null;
                var agent = navigator.userAgent.toLowerCase();
                if (navigator.appName == "Microsoft Internet Explorer") this.word = "msie ";
                else {
                    if (agent.search("trident") > -1) this.word = "trident/.*rv:";
                    else if (agent.search("edge/") > -1) this.word = "edge/";
                    else return this.version;
                }
                var reg = new RegExp(this.word + "([0-9]{1,})(\\.{0,}[0-9]{0,1})");
                if (reg.exec(agent) != null) this.version = RegExp.$1;
                return this.version;
            },
            checkUserAgent: function () {
                var deviceName = result.browser.name,
                    deviceType = result.device.type,
                    osName = result.os.name,
                    osVersion = result.os.version,
                    osVersionNumber = Number(parseInt(result.os.version)),
                    checkBrowser = null;

                if (deviceType == 'mobile' && osName == 'Android' && osVersionNumber >= 7) {
                    checkBrowser = 1;
                } else if (deviceType == 'tablet' && osName == 'Android' && osVersionNumber >= 7) {
                    checkBrowser = 2;
                } else {
                    checkBrowser = 'otherBrowser';
                }

                if (checkBrowser == 1) {
                    $('.home-shopping-keyword .s-btn-tag').addClass('os7mobile')
                    $('.home-shopping-keyword .s-btn-encased').addClass('os7mobile')
                }
                if (checkBrowser == 2) {
                    $('.home-shopping-keyword .s-btn-encased').addClass('os7tablet')
                }
            },
            setElements: function () {
                this.wrap = this.container.find(this.opts.wrap);
                this.carousel = this.wrap.find(this.opts.carousel.wrap);
                this.tagWrap = this.container.find(this.opts.tagWrap);
                this.tagButton = this.container.find(this.opts.button);
                this.slideWrap = this.container.find(this.opts.slideWrap);
                this.slideListWrap = this.container.find(this.opts.slideListWrap);
                this.slideListItem = this.container.find(this.opts.slideListItem);
                this.productList = this.container.find(this.opts.productList);
                this.productBox = this.container.find(this.opts.productBox);
            },
            setValue: function () {
                this.activeIndex = 0;
                this.prevIndex = 0;
                this.contentWidth = this.slideListItem.width();
                this.isItMove = true;
                this.slideTime = 800;
                this.mobile = false;
                this.productBoxHeight = null;
                this.version = Number(this.version);
                if (this.version <= 9) {
                    this.easing = 'swing';
                }
                if (this.version == 0 || this.version > 9) {
                    this.easing = 'easeInOutCubic';
                }
            },
            setBindEvents: function () {
                this.container.on(CST_EVENT.RESPONSIVE.CHANGE, $.proxy(this.onResponsiveChange, this));
                this.container.trigger(CST_EVENT.RESPONSIVE.GET_STATUS);
                this.tagButton.on('click', $.proxy(this.slide, this));
                $(win).on('resize orientationchange load', $.proxy(this.resizeFunc, this));
                this.resizeEnd();
            },
            resizeEnd: function () {
                var rtime, timeout = false,
                    delta = 300,
                    _this = this;

                $(window).resize(function () {
                    rtime = new Date();
                    if (timeout === false) {
                        timeout = true;
                        setTimeout(resizeend, delta);
                    }
                });

                var resizeend = function () {
                    if (new Date() - rtime < delta) {
                        setTimeout(resizeend, delta);
                    } else {
                        timeout = false;
                        _this.slideListItem.not(':eq(' + _this.activeIndex + ')').hide();
                    }
                }
            },
            onResponsiveChange: function (e, data) {
                var _this = this;
                this.responsiveDeivceName = data.RESPONSIVE_NAME;

                var createSlick = function () {
                    _this.carousel.eq(_this.activeIndex).slick(_this.opts.carousel.slickOpts);
                    _this.prevIndex = _this.activeIndex;
                };
                var unslick = function () {
                    _this.carousel.eq(_this.activeIndex).slick('unslick');
                    _this.carousel.eq(_this.activeIndex).find('>div').removeAttr('tabindex').removeAttr('role').removeAttr('aria-describedby');
                    _this.slideListItem.find('a').removeAttr('tabindex');
                };
                if (this.responsiveDeivceName === V_STATIC.RESPONSIVE.MOBILE.NAME) {
                    createSlick();
                    this.mobileAddOmni();
                    this.setSlideStyle();
                    this.resizeFunc();
                } else {
                    if (this.carousel.hasClass('slick-initialized')) {
                        unslick();
                        this.setSlideStyle();
                    }
                }
            },
            setSlideStyle: function () {
                var _this = this;

                if (this.responsiveDeivceName == 'mobile') {
                    this.slideListItem.eq(this.activeIndex).css({
                        zIndex: 3
                    }).show();
                    _this.slideListItem.not(':eq(' + _this.activeIndex + ')').css({
                        zIndex: 1
                    }).hide();
                } else {
                    this.slideListItem.css({
                        zIndex: 1
                    }).hide();
                    this.slideListItem.eq(this.activeIndex).css({
                        zIndex: 3
                    }).show();
                }
            },
            resizeFunc: function () {
                var _this = this,
                    winWidth = UTIL.winSize().w;

                if (winWidth < 768) {
                    this.mobile = true;
                } else {
                    this.mobile = false;
                }

                setTimeout(function(){
                    _this.slideListItem.css({
                        height: _this.slideListItem.eq(_this.activeIndex).find(_this.productList).outerHeight()
                    });

                    _this.slideListItem.not(':eq(' + _this.activeIndex + ')').css({
                        left: 0,
                        zIndex: 1
                    }).hide();

                    _this.slideListWrap.css({
                        height: _this.slideListItem.eq(_this.activeIndex).find(_this.productList).outerHeight()
                    });
                }, 150);
            },
            slide: function (e) {
                if (this.isItMove !== true) return false;

                var _this = this,
                    winWidth = UTIL.winSize().w;

                this.activeIndex = $(e.currentTarget).parent().index();
                if (this.activeIndex == this.prevIndex) return;

                if (winWidth > 1025) {
                    if (this.isItMove) {
                        this.isItMove = false;

                        if (this.activeIndex > this.prevIndex) {
                            this.slideListItem.eq(this.activeIndex).css({
                                left: this.slideListItem.width(),
                                zIndex: 3
                            }).show();

                            this.tagWrap.find('li').removeClass('on');
                            this.tagWrap.find('li').eq(this.activeIndex).addClass('on');

                            this.slideListWrap.stop().animate({
                                left: -this.slideListItem.width()
                            }, {
                                duration: this.slideTime,
                                'easing': this.easing,
                                complete: function () {
                                    _this.slideListWrap.css({
                                        left: 0
                                    });
                                    _this.slideListItem.eq(_this.activeIndex).css({
                                        left: 0
                                    });
                                    _this.slideListItem.not(':eq(' + _this.activeIndex + ')').css({
                                        left: _this.slideListItem.width(),
                                        zIndex: 1
                                    }).hide();
                                    _this.slideListItem.eq(_this.activeIndex).find('.home-shopping-keyword__slick:first-child').find('.home-shopping-keyword__slick-item:first-child a').focus();
                                    _this.isItMove = true;
                                }
                            });
                        } else {
                            this.slideListItem.not(':eq(' + this.activeIndex + ')').css({
                                zIndex: 1
                            });
                            this.slideListItem.eq(this.activeIndex).css({
                                left: -this.slideListItem.width(),
                                zIndex: 3
                            }).show();
                            this.tagWrap.find('li').removeClass('on');
                            this.tagWrap.find('li').eq(this.activeIndex).addClass('on');
                            this.slideListWrap.stop().animate({
                                left: this.slideListItem.width()
                            }, {
                                duration: this.slideTime,
                                'easing': this.easing,
                                complete: function () {
                                    _this.slideListItem.not(':eq(' + _this.activeIndex + ')').css({
                                        left: _this.slideListItem.width()
                                    }).hide();
                                    _this.slideListItem.eq(_this.activeIndex).css({
                                        left: 0
                                    });
                                    _this.slideListWrap.css({
                                        left: 0
                                    });
                                    _this.slideListItem.eq(_this.activeIndex).find('.home-shopping-keyword__slick:first-child').find('.home-shopping-keyword__slick-item:first-child a').focus();
                                    _this.isItMove = true;
                                }
                            });
                        }
                    }
                } else if (winWidth <= 768) {
                    this.carousel.eq(this.prevIndex).slick('unslick');
                    this.carousel.eq(this.prevIndex).parent().hide();
                    this.carousel.eq(this.activeIndex).parent().show();
                    this.carousel.eq(this.activeIndex).slick(this.opts.carousel.slickOpts);
                    this.tagWrap.find('li').removeClass('on');
                    this.tagWrap.find('li').eq(_this.activeIndex).addClass('on');
                } else {
                    if (this.isItMove) {
                        this.isItMove = false;
                        if (this.activeIndex > this.prevIndex) {
                            this.slideListItem.eq(this.activeIndex).css({
                                left: this.slideListItem.width(),
                                zIndex: 3
                            }).show();
                            this.tagWrap.find('li').removeClass('on');
                            this.tagWrap.find('li').eq(this.activeIndex).addClass('on');
                            this.slideListWrap.css({
                                left: -this.slideListItem.width()
                            });
                            this.slideListWrap.css({
                                left: 0
                            });
                            this.slideListItem.eq(this.activeIndex).css({
                                left: 0
                            });
                            this.slideListItem.not(':eq(' + this.activeIndex + ')').css({
                                zIndex: 1
                            }).hide();
                            this.slideListItem.eq(this.activeIndex).find('.home-shopping-keyword__slick:first-child').find('.home-shopping-keyword__slick-item:first-child a').focus();
                            this.isItMove = true;
                        } else {
                            this.slideListItem.not(':eq(' + this.activeIndex + ')').css({
                                zIndex: 1
                            });
                            this.slideListItem.eq(this.activeIndex).css({
                                left: -this.slideListItem.width(),
                                zIndex: 3
                            }).show();
                            this.tagWrap.find('li').removeClass('on');
                            this.tagWrap.find('li').eq(this.activeIndex).addClass('on');
                            this.slideListWrap.css({
                                left: this.slideListItem.width()
                            });
                            this.slideListItem.not(':eq(' + this.activeIndex + ')').hide();
                            this.slideListItem.eq(this.activeIndex).css({
                                left: 0
                            });
                            this.slideListWrap.css({
                                left: 0
                            });
                            this.slideListItem.eq(this.activeIndex).find('.home-shopping-keyword__slick:first-child').find('.home-shopping-keyword__slick-item:first-child a').focus();
                            this.isItMove = true;
                        }
                    }
                }
                this.prevIndex = this.activeIndex;
            },
            mobileAddOmni: function () {
                var slickDotsButtons = this.wrap.find('.slick-dots button'),
                    slickDotsLenght = slickDotsButtons.length;

                for (var i = 0; i < slickDotsLenght; i++) {
                    slickDotsButtons.eq(i).attr('data-omni-type', 'microsite_pcontentinter');
                    slickDotsButtons.eq(i).attr('data-omni', 'shopping keyword rolling:index_' + (i + 1));
                }
            }
        };
    })();

    $(function () {
        namespace.shoppingKeyword.init($('body'));
    });
})(window, window.jQuery);
});
</script>

</div>
<div class="ho-sec-three-column section">
	
</div>
<div class="cm-g-static-content section">
  <style scoped="scoped">
.home-cover-story {
  background: #f1f1f1;
}

.home-cover-story__inner {
  max-width: 1440px;
  margin: 0 auto;
  padding-bottom: 100px;
  padding-bottom: 6.94444vw;
}

@media (min-width: 1440px) {
  .home-cover-story__inner {
    padding-bottom: 100px;
  }
}

.home-cover-story__text-top {
  overflow: hidden;
  text-align: center;
}

.home-cover-story__title {
  max-width: 560px;
  max-width: 38.88889vw;
  margin: 93px auto 9px;
  margin: 6.45833vw auto 0.625vw;
  font-size: 50px;
  font-size: 3.47222vw;
  color: #2f2f2f;
  font-family: "SamsungSharpSans", "NanumBarunBold", "arial";
}

@media (min-width: 1440px) {
  .home-cover-story__title {
    max-width: 560px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__title {
    margin: 93px auto 9px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__title {
    font-size: 50px;
  }
}

.home-cover-story__desc {
  max-width: 720px;
  max-width: 50vw;
  margin: 21px auto 0px;
  margin: 1.45833vw auto 0vw;
  margin-bottom: 55px;
  margin-bottom: 3.81944vw;
  font-size: 20px;
  font-size: 1.38889vw;
  color: #666;
  font-family: "SECGCWM", "arial", sans-serif;
}

@media (min-width: 1440px) {
  .home-cover-story__desc {
    max-width: 720px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__desc {
    margin: 21px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__desc {
    margin-bottom: 55px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__desc {
    font-size: 20px;
  }
}

.home-cover-story__list-wrap {
  position: relative;
}

.home-cover-story__list-wrap:before, .home-cover-story__list-wrap:after {
  content: '';
  display: block;
  clear: both;
}

.home-cover-story__list-wrap .home-cover-story__list-item .home-cover-story__text {
  display: block;
  display: -webkit-box;
  overflow: hidden;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  text-overflow: ellipsis;
}

.home-cover-story__list-wrap .home-cover-story__list-item:first-child .home-cover-story__text {
  display: block;
  display: -webkit-box;
  overflow: hidden;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  text-overflow: ellipsis;
}

.home-cover-story__list-wrap figure {
  font-size: 0;
}

.home-cover-story__list-item {
  position: relative;
  width: 23%;
  float: left;
  margin-right: 23px;
  margin-right: 1.59722vw;
  margin-top: 49px;
  margin-top: 3.40278vw;
  font-size: 20px;
  font-size: 1.38889vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item {
    margin-right: 23px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item {
    margin-top: 49px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item {
    font-size: 20px;
  }
}

.home-cover-story__list-item figure img {
  width: 100%;
  height: 100%;
  width: 330px;
  width: 22.91667vw;
  height: 144px;
  height: 10vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item figure img {
    width: 330px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item figure img {
    height: 144px;
  }
}

.home-cover-story__list-item:first-child {
  position: relative;
  width: auto;
  margin-right: 0;
  margin-top: 0;
  margin-left: 24px;
}

.home-cover-story__list-item:first-child:before, .home-cover-story__list-item:first-child:after {
  content: '';
  display: block;
  clear: both;
}

.home-cover-story__list-item:first-child figure {
  float: left;
  margin-right: 21px;
  margin-right: 1.45833vw;
  border: 1px solid #f2f2f2;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child figure {
    margin-right: 21px;
  }
}

.home-cover-story__list-item:first-child figure img {
  width: 100%;
  height: 100%;
  width: 1038px;
  width: 72.08333vw;
  height: 454px;
  height: 31.52778vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child figure img {
    width: 1038px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child figure img {
    height: 454px;
  }
}

.home-cover-story__list-item:first-child .home-cover-story__text-wrap {
  position: absolute;
  width: 300px;
  width: 20.83333vw;
  bottom: 6px;
  bottom: 0.41667vw;
  left: 1064px;
  left: 73.88889vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    width: 300px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    bottom: 6px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1064px;
  }
}

.home-cover-story__list-item:first-child .home-cover-story__text {
  margin-top: 0;
  font-size: 30px;
  font-size: 2.08333vw;
  color: #2f2f2f;
  line-height: 40px;
  line-height: 2.77778vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text {
    font-size: 30px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text {
    line-height: 40px;
  }
}

.home-cover-story__list-item:first-child .home-cover-story__cta {
  margin-top: 32px;
  margin-top: 2.22222vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__cta {
    margin-top: 32px;
  }
}

.home-cover-story__list-item .home-cover-story__text {
  max-width: 330px;
  max-width: 22.91667vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item .home-cover-story__text {
    max-width: 330px;
  }
}

.home-cover-story__list-item.item-no2 {
  margin-left: 379px;
  margin-left: 26.31944vw;
}

@media (min-width: 1440px) {
  .home-cover-story__list-item.item-no2 {
    margin-left: 379px;
  }
}

.home-cover-story__list-item:last-child {
  margin-right: 0;
}

.home-cover-story__text {
  display: block;
  margin-top: 28px;
  margin-top: 1.94444vw;
  font-family: "SECGCWB", "arial";
  color: #2f2f2f;
  font-weight: normal;
}

@media (min-width: 1440px) {
  .home-cover-story__text {
    margin-top: 28px;
  }
}

.home-cover-story__cta {
  margin-top: 36px;
  margin-top: 2.5vw;
}

@media (min-width: 1440px) {
  .home-cover-story__cta {
    margin-top: 36px;
  }
}

.home-cover-story__cta .s-btn-encased {
  padding: 15px 35px 12px;
  padding: 1.04167vw 2.43056vw 0.83333vw;
  font-family: "SECGCWM", "arial";
  font-size: 14px;
  font-size: 0.97222vw;
  letter-spacing: 0;
  color: #2f2f2f;
}

@media (min-width: 1440px) {
  .home-cover-story__cta .s-btn-encased {
    padding: 15px 35px 12px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__cta .s-btn-encased {
    max-width: 115px;
  }
}

@media (min-width: 1440px) {
  .home-cover-story__cta .s-btn-encased {
    font-size: 14px;
  }
}

.home-cover-story__cta .s-btn-encased:hover, .home-cover-story__cta .s-btn-encased:focus {
  color: #fff;
  background-color: #2f2f2f;
}

.lt-ie8 .home-cover-story__list-item.item-no2 {
  margin-left: 348px;
  margin-left: 24.16667vw;
}

@media (min-width: 1440px) {
  .lt-ie8 .home-cover-story__list-item.item-no2 {
    margin-left: 348px;
  }
}

@media screen and (min-width: 1000px) and (max-width: 1440px) {
  .home-cover-story__list-item.item-no2 {
    margin-left: 386.5px;
    margin-left: 26.84028vw;
  }
}

@media screen and (min-width: 1000px) and (max-width: 1440px) and (min-width: 1440px) {
  .home-cover-story__list-item.item-no2 {
    margin-left: 386.5px;
  }
}

@media screen and (min-width: 1000px) and (max-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1062px;
    left: 73.75vw;
  }
}

@media screen and (min-width: 1000px) and (max-width: 1440px) and (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1062px;
  }
}

@media screen and (min-width: 850px) and (max-width: 1000px) {
  .home-cover-story__list-item {
    width: 22%;
  }
  .home-cover-story__list-item.item-no2 {
    margin-left: 430px;
    margin-left: 29.86111vw;
  }
}

@media screen and (min-width: 850px) and (max-width: 1000px) and (min-width: 1440px) {
  .home-cover-story__list-item.item-no2 {
    margin-left: 430px;
  }
}

@media screen and (min-width: 850px) and (max-width: 1000px) {
  .home-cover-story__list-item.item-no2 img, .home-cover-story__list-item.item-no3 img, .home-cover-story__list-item.item-no4 img {
    width: 100%;
  }
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1062px;
    left: 73.75vw;
  }
}

@media screen and (min-width: 850px) and (max-width: 1000px) and (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1062px;
  }
}

@media screen and (min-width: 768px) and (max-width: 850px) {
  .home-cover-story__list-item {
    width: 21.5%;
  }
  .home-cover-story__list-item.item-no2 {
    margin-left: 450px;
    margin-left: 31.25vw;
  }
}

@media screen and (min-width: 768px) and (max-width: 850px) and (min-width: 1440px) {
  .home-cover-story__list-item.item-no2 {
    margin-left: 450px;
  }
}

@media screen and (min-width: 768px) and (max-width: 850px) {
  .home-cover-story__list-item.item-no2 img, .home-cover-story__list-item.item-no3 img, .home-cover-story__list-item.item-no4 img {
    width: 100%;
  }
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1060px;
    left: 73.61111vw;
  }
}

@media screen and (min-width: 768px) and (max-width: 850px) and (min-width: 1440px) {
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    left: 1060px;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__inner {
    padding: 0px 0px 140.8px;
    padding: 0vw 0vw 18.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__inner {
    padding: 0px 0px 66px;
    padding: 0vw 0vw 18.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__title {
    max-width: 597.33333px;
    max-width: 77.77778vw;
    margin: 70.4px auto 38.4px;
    margin: 9.16667vw auto 5vw;
    font-size: 53.33333px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__title {
    max-width: 280px;
    max-width: 77.77778vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__title {
    margin: 33px auto 18px;
    margin: 9.16667vw auto 5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__title {
    font-size: 25px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__desc {
    display: none;
  }
  .home-cover-story__list-wrap {
    margin-left: 0;
  }
  .home-cover-story__list-item {
    float: none;
    width: 100%;
    text-align: center;
    margin: 0px 12.8px;
    margin: 0vw 1.66667vw;
    padding: 0px 0px 6.4px;
    padding: 0vw 0vw 0.83333vw;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item {
    margin: 0px 6px;
    margin: 0vw 1.66667vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item {
    padding: 0px 0px 3px;
    padding: 0vw 0vw 0.83333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__list-item figure img {
    max-width: 100%;
    max-height: 100%;
  }
  .home-cover-story__list-item.item-no2 {
    margin: 0px 12.8px;
    margin: 0vw 1.66667vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item.item-no2 {
    margin: 0px 6px;
    margin: 0vw 1.66667vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__list-item .home-cover-story__text {
    max-width: 597.33333px;
    max-width: 77.77778vw;
    margin: 36.26667px auto 0px;
    margin: 4.72222vw auto 0vw;
    font-size: 46.93333px;
    font-size: 6.11111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item .home-cover-story__text {
    max-width: 280px;
    max-width: 77.77778vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item .home-cover-story__text {
    margin: 17px auto 0px;
    margin: 4.72222vw auto 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item .home-cover-story__text {
    font-size: 22px;
    font-size: 6.11111vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__list-item:first-child {
    margin: 0px 12.8px;
    margin: 0vw 1.66667vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__list-item:first-child {
    margin: 0px 6px;
    margin: 0vw 1.66667vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__list-item:first-child figure {
    width: 100%;
    float: none;
  }
  .home-cover-story__list-item:first-child figure img {
    max-width: 100%;
    max-height: 100%;
  }
  .home-cover-story__list-item:first-child .home-cover-story__text-wrap {
    width: 100%;
    position: static;
    left: auto;
    bottom: auto;
  }
  .home-cover-story__list-item:first-child .home-cover-story__text {
    display: block;
    display: -webkit-box;
    overflow: hidden;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    text-overflow: ellipsis;
  }
  .home-cover-story__cta {
    margin-top: 29.86667px;
    margin-top: 3.88889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__cta {
    margin-top: 14px;
    margin-top: 3.88889vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__cta .s-btn-encased {
    padding: 21.33333px 3.2px 18.13333px;
    padding: 3.31888vw 7.22222vw 2.47777vw;
    font-size: 19.2px;
    font-size: 2.5vw;
    letter-spacing: 0;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__cta .s-btn-encased {
    padding: 10px 1.5px 8.5px;
    padding: 3.31888vw 7.22222vw 2.47777vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__cta .s-btn-encased {
    font-size: 9px;
    font-size: 2.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__cta .s-btn-encased {
    min-width: 78.5px;
    min-width: 21.80556vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story__cta .s-btn-encased.os7mobile {
    padding: 25.49333px 0px 18.96533px;
    padding: 3.31944vw 7.2222vw 2.46944vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story__cta .s-btn-encased.os7mobile {
    padding: 11.95px 0px 8.89px;
    padding: 3.31944vw 7.2222vw 2.46944vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-prev,
  .home-cover-story .slick-next {
    padding: 0;
    width: 85.33333px;
    width: 11.11111vw;
    height: 85.33333px;
    height: 11.11111vw;
    -webkit-border-radius: 85.33333px;
    border-radius: 85.33333px;
    -webkit-border-radius: 11.11111vw;
    border-radius: 11.11111vw;
    background-color: rgba(255, 255, 255, 0.5);
    -webkit-transition: all 0.2s;
    transition: all 0.2s;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-prev,
  .home-cover-story .slick-next {
    width: 40px;
    width: 11.11111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-prev,
  .home-cover-story .slick-next {
    height: 40px;
    height: 11.11111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-prev,
  .home-cover-story .slick-next {
    -webkit-border-radius: 40px;
    border-radius: 40px;
    -webkit-border-radius: 11.11111vw;
    border-radius: 11.11111vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-prev:hover,
  .home-cover-story .slick-next:hover,
  .home-cover-story .slick-prev:focus,
  .home-cover-story .slick-next:focus {
    background-color: rgba(255, 255, 255, 0.7);
  }
  .home-cover-story .slick-prev {
    left: 25.6px;
    left: 3.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-prev {
    left: 12px;
    left: 3.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-next {
    right: 25.6px;
    right: 3.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-next {
    right: 12px;
    right: 3.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-dots {
    bottom: -87.46667px;
    bottom: -11.38889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-dots {
    bottom: -41px;
    bottom: -11.38889vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-dots li {
    margin: 0px 4.26667px 0px 6.4px;
    margin: 0vw 0.55556vw 0vw 0.83333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-dots li {
    margin: 0px 2px 0px 3px;
    margin: 0vw 0.55556vw 0vw 0.83333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-cover-story .slick-dots li button {
    width: 23.46667px;
    width: 3.05556vw;
    height: 23.46667px;
    height: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-dots li button {
    width: 11px;
    width: 3.05556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-cover-story .slick-dots li button {
    height: 11px;
    height: 3.05556vw;
  }
}

</style>



<script>
;(function(win,doc,callback){'use strict';callback=callback||function(){};function detach(){if(doc.addEventListener){doc.removeEventListener('DOMContentLoaded',completed);}else{doc.detachEvent('onreadystatechange',completed);}}function completed(){if(doc.addEventListener||event.type==='load'||doc.readyState==='complete'){detach();callback(window,window.jQuery);}}function init(){if (doc.addEventListener){doc.addEventListener('DOMContentLoaded',completed);}else{doc.attachEvent('onreadystatechange',completed);}}init();})(window,document,function(win,$){
	(function (win, $) {
    'use strict';

    if ('undefined' === typeof win.smg) {
        win.smg = {};
    }

    if ('undefined' === typeof win.smg.aem) {
        win.smg.aem = {};
    }

    if ('undefined' === typeof win.smg.aem.components) {
        win.smg.aem.components = {};
    }

    if ('undefined' === typeof win.smg.aem.components.home) {
        win.smg.aem.components.home = {};
    }

    var V_STATIC = win.smg.aem.varStatic,
        UTIL = win.smg.aem.util,
        CST_EVENT = win.smg.aem.customEvent;

    var parser = new UAParser(),
    result = parser.getResult();

    var namespace = win.smg.aem.components.home;

    namespace.coverStory = (function () {
        var defParams = {
            wrap: '.home-cover-story',
            carousel: {
                wrap: '.home-cover-story__list-wrap',
                slickOpts: {
                    speed: 500,
                    useTransform: true,
                    dots: true,
                    infinite: true,
                    touchThreshold: 10,
                    centerMode: true,
                    centerPadding: '6%',
                    arrows: false
                }
            },
            textWrap: '.home-cover-story__text-wrap',
            text: '.home-cover-story__text',
            MOBILE: V_STATIC.RESPONSIVE.MOBILE.WIDTH,
            slickDots: '.slick-dots'
        };
        return {
            init: function (container, args) {
                if (!(this.container = container).size()) return;
                this.opts = UTIL.def(defParams, (args || {}));

                this.opts.carousel.slickOpts.speed = $('body').hasClass(V_STATIC.SUPPORT.TOUCH_DEVICE) ? 150 : 500;
                this.checkUserAgent();
                this.setElements();
                this.setBindEvents();
            },
            checkUserAgent: function(){
                var deviceName = result.browser.name,
                    deviceType = result.device.type,
                    osName = result.os.name,
                    osVersion = result.os.version,
                    osVersionNumber = Number(parseInt(result.os.version)),
                    checkBrowser = null;
                
                if (deviceType == 'mobile' && osName == 'Android' && osVersionNumber >= 7) {
                    checkBrowser = 1;
                } else if (deviceType == 'tablet' && osName == 'Android' && osVersionNumber >= 7) {
                    checkBrowser = 2;
                } else {
                    checkBrowser = 'otherBrowser';
                }
                
                if (checkBrowser == 1) {
                    $('.home-cover-story .s-btn-encased').addClass('os7mobile')
                }
                if (checkBrowser == 2) {
                    $('.home-cover-story .s-btn-encased').addClass('os7tablet')
                }
            },
            setElements: function () {
                this.wrap = this.container.find(this.opts.wrap);
                this.carousel = this.wrap.find(this.opts.carousel.wrap);
                this.contentTextWrap = this.wrap.find(this.opts.textWrap);
                this.contentText = this.wrap.find(this.opts.text);
                this.slickDots = this.wrap.find(this.opts.slickDots);
            },
            setBindEvents: function () {
                this.container.on(CST_EVENT.RESPONSIVE.CHANGE, $.proxy(this.onResponsiveChange, this));
                this.container.trigger(CST_EVENT.RESPONSIVE.GET_STATUS);
                $(win).on('resize orientationchange load', $.proxy(this.resizeFunc, this));
            },
            onResponsiveChange: function (e, data) {
                var _this = this;
                this.responsiveDeivceName = data.RESPONSIVE_NAME;

                var createSlick = function () {
                    _this.carousel.not('.slick-initialized').slick(_this.opts.carousel.slickOpts);
                };
                var unslick = function () {
                    _this.carousel.slick('unslick');
                    _this.carousel.find('>div').removeAttr('tabindex').removeAttr('role').removeAttr('aria-describedby');
                    _this.contentTextWrap.find('a').removeAttr('tabindex');
                };
                if (this.responsiveDeivceName === V_STATIC.RESPONSIVE.MOBILE.NAME) {
                    createSlick();
                    this.mobileAddOmni();
                } else {
                    if (this.carousel.hasClass('slick-initialized')) {
                        unslick();
                    }
                }
            },
            resizeFunc: function () {
                this.resetHeight();
                this.checkHeight();
            },
            checkHeight: function () {
                var winWidth = UTIL.winSize().w;

                this.contentArrays = [];
                for (var h = 0, max = this.contentTextWrap.length; h < max; h++) {
                    this.contentArrays.push(this.contentTextWrap.eq(h).find(this.opts.text).height());
                }

                if (winWidth < this.opts.MOBILE) {
                    this.maxHeightMobile();
                } else {
                    this.maxHeight();
                }
            },
            maxHeightMobile: function () {
                if (this.contentArrays[0] < this.contentArrays[1]) {
                    if (this.contentArrays[1] < this.contentArrays[2]) {
                        this.maxHeightNumber = this.contentArrays[2];
                    } else {
                        this.maxHeightNumber = this.contentArrays[1];
                    }
                } else if (this.contentArrays[0] < this.contentArrays[2]) {
                    this.maxHeightNumber = this.contentArrays[2];
                } else if (this.contentArrays[0] < this.contentArrays[3]) {
                    this.maxHeightNumber = this.contentArrays[3];
                } else {
                    this.maxHeightNumber = this.contentArrays[0];
                }
                this.setHeight();
            },
            maxHeight: function () {
                if (this.contentArrays[1] < this.contentArrays[2]) {
                    if (this.contentArrays[2] < this.contentArrays[3]) {
                        this.maxHeightNumber = this.contentArrays[3];
                    } else {
                        this.maxHeightNumber = this.contentArrays[2];
                    }
                } else if (this.contentArrays[1] < this.contentArrays[3]) {
                    this.maxHeightNumber = this.contentArrays[3];
                } else {
                    this.maxHeightNumber = this.contentArrays[1];
                }
                this.setHeight();
            },
            setHeight: function () {
                this.contentText.css({
                    height: this.maxHeightNumber
                });
                this.contentText.eq(0).removeAttr('style');
            },
            resetHeight: function () {
                this.contentTextWrap.removeAttr('style');
                this.contentText.removeAttr('style');
            },
            mobileAddOmni: function () {
                var slickDotsButtons = this.wrap.find('.slick-dots button'),
                    slickDotsLenght = slickDotsButtons.length;

                for (var i = 0; i < slickDotsLenght; i++) {
                    slickDotsButtons.eq(i).attr('data-omni-type', 'microsite_pcontentinter');
                    slickDotsButtons.eq(i).attr('data-omni', 'cover story rolling:index_' + (i + 1));
                }
            }
        };
    })();

    $(function () {
        namespace.coverStory.init($('body'));
    });
})(window, window.jQuery);
});
</script>

</div>
<div class="cm-g-static-content section">
  <style scoped="scoped">
.home-life-gallery {
  padding: 93px 0px;
  padding: 6.45833vw 0vw;
}

@media (min-width: 1440px) {
  .home-life-gallery {
    padding: 93px 0px;
  }
}

.home-life-gallery__inner {
  max-width: 1440px;
  margin: 0 auto;
}

.home-life-gallery__text {
  text-align: center;
}

.home-life-gallery__title {
  max-width: 560px;
  max-width: 38.88889vw;
  margin: 0px auto 9px;
  margin: 0vw auto 1.25vw;
  font-size: 50px;
  font-size: 3.47222vw;
  color: #2f2f2f;
  font-family: "SamsungSharpSans", "NanumBarunBold", "arial";
}

@media (min-width: 1440px) {
  .home-life-gallery__title {
    max-width: 560px;
  }
}

@media (min-width: 1440px) {
  .home-life-gallery__title {
    margin: 0px auto 18px;
  }
}

@media (min-width: 1440px) {
  .home-life-gallery__title {
    font-size: 50px;
  }
}

.home-life-gallery__desc {
  max-width: 720px;
  max-width: 50vw;
  margin: 12px auto 0px;
  margin: 0.83333vw auto 0vw;
  color: #666;
  font-size: 20px;
  font-size: 1.38889vw;
  font-family: "SECGCWM", "arial", sans-serif;
}

@media (min-width: 1440px) {
  .home-life-gallery__desc {
    max-width: 720px;
  }
}

@media (min-width: 1440px) {
  .home-life-gallery__desc {
    margin: 12px auto 0px;
  }
}

@media (min-width: 1440px) {
  .home-life-gallery__desc {
    font-size: 20px;
  }
}

.home-life-gallery__list-wrap {
  margin: 0 12px;
  margin-top: 55px;
  margin-top: 3.81944vw;
}

@media (min-width: 1440px) {
  .home-life-gallery__list-wrap {
    margin-top: 55px;
  }
}

.home-life-gallery__list {
  font-size: 0;
  text-align: center;
}

.home-life-gallery__list:before, .home-life-gallery__list:after {
  content: '';
  display: block;
  clear: both;
}

.home-life-gallery__items {
  float: left;
  width: 20%;
  padding: 12px;
  padding: 0.83333vw;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

@media (min-width: 1440px) {
  .home-life-gallery__items {
    padding: 12px;
  }
}

.home-life-gallery__items.item-no1, .home-life-gallery__items.item-no2, .home-life-gallery__items.item-no3, .home-life-gallery__items.item-no4, .home-life-gallery__items.item-no5 {
  padding-top: 0;
}

.home-life-gallery__items.item-no6, .home-life-gallery__items.item-no7, .home-life-gallery__items.item-no8, .home-life-gallery__items.item-no9, .home-life-gallery__items.item-no10 {
  padding-bottom: 0;
}

.home-life-gallery__cta {
  display: block;
}

.home-life-gallery img {
  width: 100%;
  height: auto;
}

.home-life-gallery__view-more {
  display: none;
}

@media screen and (max-width: 768px) {
  .home-life-gallery {
    padding: 74.66667px 0px;
    padding: 9.72222vw 0vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery {
    padding: 35px 0px;
    padding: 9.72222vw 0vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__inner {
    padding: 0px 34.13333px;
    padding: 0vw 4.44444vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__inner {
    padding: 0px 16px;
    padding: 0vw 4.44444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__title {
    max-width: 597.33333px;
    max-width: 77.77778vw;
    font-size: 53.33333px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__title {
    max-width: 280px;
    max-width: 77.77778vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__title {
    font-size: 25px;
    font-size: 6.94444vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__desc {
    display: none;
  }
  .home-life-gallery__list-wrap {
    margin-top: 38.4px;
    margin-top: 5vw;
    margin-left: 0;
    margin-right: 0;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__list-wrap {
    margin-top: 18px;
    margin-top: 5vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__list-wrap .home-life-gallery__items.item-no7, .home-life-gallery__list-wrap .home-life-gallery__items.item-no8, .home-life-gallery__list-wrap .home-life-gallery__items.item-no9, .home-life-gallery__list-wrap .home-life-gallery__items.item-no10 {
    display: none;
  }
  .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__items.item-no7, .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__items.item-no8, .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__items.item-no9, .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__items.item-no10 {
    display: block;
  }
  .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__button-icon:after {
    background: url(//images.samsung.com/is/image/samsung/p5/sec/home/icon_arrow_up.png?$ORIGIN_PNG$) no-repeat;
    background-size: 100% auto;
  }
  .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__view-more {
    margin-top: 64px;
    margin-top: 8.33333vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__list-wrap.home-life-gallery__list--expand .home-life-gallery__view-more {
    margin-top: 30px;
    margin-top: 8.33333vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__items {
    float: left;
    width: 50%;
    padding-top: 0;
    padding-bottom: 27.73333px;
    padding-bottom: 3.61111vw;
    padding-right: 13.86667px;
    padding-right: 1.80556vw;
    padding-left: 13.86667px;
    padding-left: 1.80556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__items {
    padding-bottom: 13px;
    padding-bottom: 3.61111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__items {
    padding-right: 6.5px;
    padding-right: 1.80556vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__items {
    padding-left: 6.5px;
    padding-left: 1.80556vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__items.item-no1, .home-life-gallery__items.item-no3, .home-life-gallery__items.item-no5, .home-life-gallery__items.item-no7, .home-life-gallery__items.item-no9 {
    padding-left: 0;
  }
  .home-life-gallery__items.item-no2, .home-life-gallery__items.item-no4, .home-life-gallery__items.item-no6, .home-life-gallery__items.item-no8, .home-life-gallery__items.item-no10 {
    padding-right: 0;
  }
  .home-life-gallery__items.item-no6, .home-life-gallery__items.item-no7, .home-life-gallery__items.item-no8, .home-life-gallery__items.item-no9, .home-life-gallery__items.item-no10 {
    padding-bottom: 27.73333px;
    padding-bottom: 3.61111vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__items.item-no6, .home-life-gallery__items.item-no7, .home-life-gallery__items.item-no8, .home-life-gallery__items.item-no9, .home-life-gallery__items.item-no10 {
    padding-bottom: 13px;
    padding-bottom: 3.61111vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__items.item-no9 {
    padding-bottom: 0;
  }
  .home-life-gallery__items:last-child {
    padding-bottom: 0;
  }
  .home-life-gallery__view-more {
    display: block;
    text-align: center;
    margin-top: 29.86667px;
    margin-top: 3.88889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more {
    margin-top: 14px;
    margin-top: 3.88889vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__view-more .home-life-gallery__more-button {
    width: 100%;
    font-size: 32px;
    font-size: 4.16667vw;
    font-weight: bold;
    color: #2f2f2f;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__more-button {
    font-size: 15px;
    font-size: 4.16667vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon {
    position: relative;
    display: inline-block;
    margin: -2.13333px 0px 0px 10.66667px;
    margin: -0.27778vw 0vw 0vw 1.38889vw;
    width: 57.6px;
    width: 7.5vw;
    height: 57.6px;
    height: 7.5vw;
    border: 1px solid #2f2f2f;
    -webkit-border-radius: 57.6px;
    border-radius: 57.6px;
    -webkit-border-radius: 7.5vw;
    border-radius: 7.5vw;
    vertical-align: middle;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon {
    margin: -1px 0px 0px 5px;
    margin: -0.27778vw 0vw 0vw 1.38889vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon {
    width: 27px;
    width: 7.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon {
    height: 27px;
    height: 7.5vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon {
    -webkit-border-radius: 27px;
    border-radius: 27px;
    -webkit-border-radius: 7.5vw;
    border-radius: 7.5vw;
  }
}

@media screen and (max-width: 768px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon:after {
    content: '';
    display: block;
    width: 28.8px;
    width: 3.75vw;
    height: 17.06667px;
    height: 2.22222vw;
    background: url(//images.samsung.com/is/image/samsung/p5/sec/home/icon_arrow_down.png?$ORIGIN_PNG$) no-repeat;
    background-size: 100% auto;
    position: absolute;
    top: 50%;
    left: 50%;
    -webkit-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon:after {
    width: 13.5px;
    width: 3.75vw;
  }
}

@media screen and (max-width: 768px) and (max-width: 360px) {
  .home-life-gallery__view-more .home-life-gallery__button-icon:after {
    height: 8px;
    height: 2.22222vw;
  }
}

</style>



<script>
;(function(win,doc,callback){'use strict';callback=callback||function(){};function detach(){if(doc.addEventListener){doc.removeEventListener('DOMContentLoaded',completed);}else{doc.detachEvent('onreadystatechange',completed);}}function completed(){if(doc.addEventListener||event.type==='load'||doc.readyState==='complete'){detach();callback(window,window.jQuery);}}function init(){if (doc.addEventListener){doc.addEventListener('DOMContentLoaded',completed);}else{doc.attachEvent('onreadystatechange',completed);}}init();})(window,document,function(win,$){
	(function (win, $) {
    'use strict';

    if ('undefined' === typeof win.smg) {
        win.smg = {};
    }

    if ('undefined' === typeof win.smg.aem) {
        win.smg.aem = {};
    }

    if ('undefined' === typeof win.smg.aem.components) {
        win.smg.aem.components = {};
    }

    if ('undefined' === typeof win.smg.aem.components.home) {
        win.smg.aem.components.home = {};
    }

    var V_STATIC = win.smg.aem.varStatic,
        UTIL = win.smg.aem.util,
        CST_EVENT = win.smg.aem.customEvent;

    var namespace = win.smg.aem.components.home;

    namespace.lifeGallery = (function () {
        var defParams = {
            wrap: '.home-life-gallery__list-wrap',
            moreButton: '.home-life-gallery__more-button',
            buttonExpand: 'home-life-gallery__list--expand'
        };
        return {
            init: function (container, args) {
                if (!(this.container = container).size()) return;
                this.opts = UTIL.def(defParams, (args || {}));
                this.setElements();
                this.setBindEvents();
            },
            setElements: function () {
                this.galleryWrap = this.container.find(this.opts.wrap);
                this.galleryButton = this.container.find(this.opts.moreButton);
            },
            setBindEvents: function () {
                this.galleryButton.on('click', $.proxy(this.expandGallery, this));
                
            },
            expandGallery: function () {
                var currentScrollTop = $(window).scrollTop(),
                    galleryBoxHeight = $('.home-life-gallery__cta').outerHeight(),
                    prevScrollTop = $('.home-life-gallery').offset().top,
                    _this = this;
                if (!this.galleryWrap.hasClass(this.opts.buttonExpand)) {
                    $('html, body').animate({
                        scrollTop: currentScrollTop + galleryBoxHeight * 2 + 100
                    }, {
                        duration: 400,
                        easing: 'swing'
                    });
                    this.galleryWrap.addClass(this.opts.buttonExpand);
                    this.galleryButton.html('닫기 <span class="home-life-gallery__button-icon"></span>');
                } else {
                    $('html, body').animate({
                        scrollTop: prevScrollTop
                    }, {
                        duration: 400,
                        easing: 'swing',
                        complete: function () {
                            _this.galleryWrap.removeClass(_this.opts.buttonExpand);
                            _this.galleryButton.html('더보기 <span class="home-life-gallery__button-icon"></span>');
                        }
                    });
                }
            }
        };
    })();

    $(function () {
        namespace.lifeGallery.init($('body'));
    });
})(window, window.jQuery);
});
</script>

</div>

</div>

</div>
            
            <div class="s-gotop-wrap">
                <button class="s-btn-gotop">위로</button>
            </div>
            
        </div>
        
        <script type="text/javascript" src="//cdn.samsung.com/etc/designs/smg/global/templates/page.js"></script>
<script type="text/javascript" src="//cdn.samsung.com/etc/designs/smg/global/templates/page-video.js"></script>
        <script type="text/javascript" src="//cdn.samsung.com/etc/designs/smg/global/templates/page-home.js"></script>
<script type="text/javascript" src="//cdn.samsung.com/etc/designs/smg/sec/templates/page-home.js"></script>

        <!--[if lte IE 9]> 
		<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.3/jquery.xdomainrequest.min.js'></script> 
		<![endif]-->
         
        <script type="text/javascript">_satellite.pageBottom();</script>
		

		

		
		
    </body>
</html>
	
	