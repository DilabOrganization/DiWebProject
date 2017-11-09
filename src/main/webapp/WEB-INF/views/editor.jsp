<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<script type="text/javascript" src="resources/common/editer/workspace/js/service/HuskyEZCreator.js" charset="utf-8"></script>
</head>
<body>
	<textarea name="ir1" id="ir1" rows="10" cols="100"></textarea>
	<script type="text/javascript">
		var oEditors = [];
		nhn.husky.EZCreator.createInIFrame({
    	oAppRef: oEditors,
    	elPlaceHolder: "ir1",
    	sSkinURI: "resources/common/editer/workspace/SmartEditor2Skin.html",
    	fCreator: "createSEditor2"
		});
	</script>
</body>
</html>