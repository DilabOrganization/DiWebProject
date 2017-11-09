package skuniv.ac.di.Controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EditorController {
	
	@RequestMapping(value="/edit", method=RequestMethod.GET)
	public String Editor(Model model){
		return "editor";
	}
	@RequestMapping(value="/receiveText", method=RequestMethod.POST)
	public ModelAndView ReciveEditor(HttpServletRequest request) throws UnsupportedEncodingException{
		System.out.println("====================receiveText============");
		request.setCharacterEncoding("utf-8");
		String text = request.getParameter("smarteditor");
		ModelAndView mv = new ModelAndView("displayEdit");
		mv.addObject("text", text);
		return mv;
	}
}
