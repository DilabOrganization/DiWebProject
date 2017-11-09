<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript"
	src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript"
	src="resources/common/editer/js/HuskyEZCreator.js"
	charset="utf-8"></script>
<script type="text/javascript" src="resources/common/editer/photo_uploader/plugin/hp_SE2M_AttachQuickPhoto.js" charset="utf-8"></script>
</head>
<body>
	<form method="POST" id="sendCtl" action="receiveText">
		<textarea name="smarteditor" id="smarteditor" rows="10" cols="100"></textarea>
		<input type="button" id="savebutton" value="서버전송" />
	</form>

	<script type="text/javascript">
		var oEditors = [];
		nhn.husky.EZCreator
				.createInIFrame({
					oAppRef : oEditors,
					elPlaceHolder : "smarteditor",
					sSkinURI : "resources/common/editer/SmartEditor2Skin.html",
					fCreator : "createSEditor2",
					htParams : {
						//툴바 사용여부
						bUseToolbar : true,
						//
						bUseVerticalResizer : true,

						bUseModeChanger : true,
					}
				});
		$("#savebutton").click(
				function() {
					oEditors.getById["smarteditor"].exec(
							"UPDATE_CONTENTS_FIELD", []);
					alert($("#smarteditor").val());
					
					$("#sendCtl").submit();
				})
	</script>
</body>
</html>