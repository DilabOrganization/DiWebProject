package skuniv.ac.di.Controller;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import skuniv.ac.di.Vo.EditorVO;
import skuniv.ac.di.Vo.PhotoVo;

@Controller
public class EditorController {
	
	@RequestMapping(value="/edit", method=RequestMethod.GET)
	public String Editor(Model model){
		return "test";
	}
	
	@RequestMapping(value="/receiveText", method=RequestMethod.GET)
	@ResponseBody 
	public String ReciveEditor(HttpServletRequest request) throws UnsupportedEncodingException{
		request.setCharacterEncoding("utf-8");
		String text = request.getParameter("resultText");
		System.out.println("resultText : " + text);
		Gson gson = new GsonBuilder().disableHtmlEscaping().create();
		EditorVO editorVO = new EditorVO();
		editorVO.setResultText(text);
		return gson.toJson(editorVO);
	}
	
	@RequestMapping(value="/previewEditor", method=RequestMethod.GET)
	public ModelAndView previewEditorForm(HttpServletRequest request) throws UnsupportedEncodingException{
		request.setCharacterEncoding("utf-8");
		String text = request.getParameter("resultText");
		System.out.println("resultText ; " + text);
		if(text.equals("<p><br></p>")){
			text = "빈페이지입니다.";
		}
		ModelAndView mv = new ModelAndView("displayEdit");
		mv.addObject("text", text);
		return mv;
	}
	@RequestMapping(value="/upload")
	public String upload(HttpServletRequest request, PhotoVo vo){
		String callback = vo.getCallback();
		String callback_func = vo.getCallback_func();
		String file_result ="";
		try{
			if(vo.getFiledata() !=null && vo.getFiledata().getOriginalFilename() !=null && !vo.getFiledata().getOriginalFilename().equals("")){
				String original_name = vo.getFiledata().getOriginalFilename();
				String ext = original_name.substring(original_name.lastIndexOf(".")+1);
				
				String defaultPath = request.getSession().getServletContext().getRealPath("/");
				String path =defaultPath+"resources"+File.separator +"common"+File.separator+"editer"+File.separator+"photo_uploader"+File.separator;
				File file = new File(path);
				System.out.println("path:"+path);
				if(!file.exists()){
					file.mkdirs();
				}
				String realname = UUID.randomUUID().toString()+"."+ext;
				
				vo.getFiledata().transferTo(new File(path+realname));
				file_result+="&bNewLine=true&sFileName="+original_name+"&sFileURL=/resource/photo_upload/"+realname;
				
			}
			else{
				file_result+="&errstr=error";
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		return "redirect:"+callback + "?callback_func="+callback_func+file_result;
	}
}
