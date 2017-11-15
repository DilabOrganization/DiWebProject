<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 

<!-- include summernote css/js-->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">
<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script> -->
<script src="resources/common/editor/summernote.js"></script>

<!-- include summernote-ko-KR -->
<script src="resources/common/editor/lang/summernote-ko-KR.js"></script>
</head>
<body>
	 <div id="summernote"><p>Hello Summernote</p></div>
  <script>
    $(document).ready(function() {
        $('#summernote').summernote({
        	 height: 300,                 // set editor height
        	  minHeight: null,             // set minimum height of editor
        	  maxHeight: null,             // set maximum height of editor
        	  focus: true,
        	  lang: 'ko-KR',
        	  codemirror: { // codemirror options
        		    theme: 'monokai'
        		  }
        
        });

       
    });
  </script>
</body>
</html>