<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<!-- include libraries(jQuery, bootstrap) -->
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css"
	rel="stylesheet">
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>

<!-- include codemirror (codemirror.css, codemirror.js, xml.js, formatting.js) -->
<link rel="stylesheet" type="text/css"
	href="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/codemirror.css">
<link rel="stylesheet" type="text/css"
	href="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/theme/monokai.css">
<script type="text/javascript"
	src="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/codemirror.js"></script>
<script type="text/javascript"
	src="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/mode/xml/xml.js"></script>
<script type="text/javascript"
	src="//cdnjs.cloudflare.com/ajax/libs/codemirror/2.36.0/formatting.js"></script>

<!-- include summernote css/js-->
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css"
	rel="stylesheet">
<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script> 여기서 파일내 js파일에 긁어올 것 -->
<script src="resources/common/editor/summernote.js"></script>

<!-- include summernote-ko-KR -->
<script src="resources/common/editor/lang/summernote-ko-KR.js"></script>
<script src="resources/common/editor/js/editor-text.js?ver=1"
	charset="utf-8"></script>
	

</head>
<body>
	<div class="container">
		<h1 class="page-header">Summernote Sample</h1>
		<form class="form-horizontal">
			<div class="col-sm-10">
				<div id="summernote"></div>
			</div>
		</form>

		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<input type="button" id="previewbutton" class="btn btn-primary"
					value="미리보기" onclick="EditorJS.previewClick();" /> 
				<input type="button" id="savebutton" class="btn btn-primary" value="저장하기"
					onclick="EditorJS.saveButtonClick();" />
			</div>
		</div>
	</div>
	<script type="text/javascript" src="resources/common/editor/js/editor-call.js"></script>
</body>
</html>