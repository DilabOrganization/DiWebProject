EditorJS = {
		saveButtonClick : function() {
			var markup = $('#summernote').summernote('code');
			var query = {
					resultText : markup
			};
			$
					.ajax({
						type : "GET",
						url : "receiveText",
						data : query,
						dataType : "json",
						success : function(json) {
							var resultText = json.resultText;
							alert("response text from server : " +resultText);
							
						}
					});

		},
		previewClick : function() {
			var markup = $('#summernote').summernote('code');
			location.href ="previewEditor?resultText="+markup;
		}
		
}