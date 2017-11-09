<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="resources/common/editer/workspace/js/service/HuskyEZCreator.js" charset="utf-8"></script>
</head>
<body>
	<form method="post" id="sendCtl">
	<textarea name="smarteditor" id="smarteditor" rows="10" cols="100"></textarea>
	<input type="button" id="savebutton" value="서버전송"/>
	</form>
	
	<script type="text/javascript">
		var oEditors = [];
		nhn.husky.EZCreator.createInIFrame({
    	oAppRef: oEditors,
    	elPlaceHolder: "smarteditor",
    	sSkinURI: "resources/common/editer/workspace/SmartEditor2Skin.html",
    	fCreator: "createSEditor2",
    	htParams : {
    		//툴바 사용여부
    		bUseToolbar : true,
			//
			bUseVerticalResizer : true,
			
			bUseModeChanger : true,
    	}
		});
		$("#savebutton").click(function(){
			editor_object.getById["smarteditor"].exec("UPDATE_CONTENTS_FIELD",[]);
			$("#sendCtl").submit();
		})
		
	</script>
</body>
</html>