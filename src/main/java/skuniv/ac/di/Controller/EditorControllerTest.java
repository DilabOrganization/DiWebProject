package skuniv.ac.di.Controller;

import org.junit.Test;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import skuniv.ac.di.Vo.EditorVO;

public class EditorControllerTest {

	@Test
	public void test() {
		Gson gson = new GsonBuilder().disableHtmlEscaping().create();
		EditorVO editorVO = new EditorVO();
		editorVO.setResultText("hi my name is kim");
		System.out.println(gson.toJson(editorVO));

	}

}
