package skuniv.ac.di.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class EditerController {
	
	@RequestMapping(value="/edit", method=RequestMethod.GET)
	public String Editor(Model model){
		
		
		return "editor";
	}
}
