package skuniv.ac.di;

import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.junit.runner.Request;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import skuniv.ac.di.vo.CardVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	String[] title= {"하둡 설치법","jdk설치법","파이썬 설치법","js 문법기초","텐서플로우 설치","삼바 설치법",
			"스프링 설치법","css 중급","데이버베이스 연결","네트워크 프로그래밍","인서버 프로그래밍","알고리즘"};
	String[] name= {"김건영","남기원","이규영","김주현","배준우","김문수","최준영","조현우","김연정","이재준","김윤상","이영준"};
	String[] date= {"2017-10-01","2017-10-02","2017-10-03","2017-10-04","2017-10-05","2017-10-06","2017-10-07"
			,"2017-10-08","2017-10-09","2017-10-10","2017-10-11","2017-10-12"};
	int[] file_to_have= {1,2,1,1,1,1,1,2,2,2,1,1};
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/a", method = RequestMethod.GET)
	public String home(HttpServletRequest request,HttpServletResponse response,HttpSession session) throws UnsupportedEncodingException {
		
		List<CardVO> card_list=new ArrayList<CardVO>();
		
		for(int i=0;i<title.length;i++) {
			CardVO cardVO=new CardVO();
			cardVO.setTitle(title[i]);
			cardVO.setWriter(name[i]);
			cardVO.setDate(date[i]);
			cardVO.setFile_to_have(file_to_have[i]);
			card_list.add(cardVO);
		}
		request.setAttribute("card_list", card_list);
		
		return "CardFormat";
	}
	
}
