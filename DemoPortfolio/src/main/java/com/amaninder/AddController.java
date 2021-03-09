package com.amaninder;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.amaninder.service.AddService;

@Controller
public class AddController {
	
	@Autowired
	AddService as;
	
	@RequestMapping(value = "/add")
//	public void add() {
//		System.out.println("I am here");
		//return "Display.jsp";
	public ModelAndView add(@RequestParam("input1") int i ,@RequestParam("input2") int j ) { //HttpServletRequest request, HttpServletResponse response) {
		
		//int i = Integer.parseInt(request.getParameter("input1"));
		//int j = Integer.parseInt(request.getParameter("input2"));
		
		//AddService as = new AddService();
		
		int k = as.add(i, j);
		
		// All the logic should be written in the service class. 
		// rather than in controller. 
//		int k = i+j;
//		
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("Display");
		mv.addObject("result", k);
		return mv;
}
	
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
//		System.out.println("Home Page Requested, locale = " + locale);
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//
//		String formattedDate = dateFormat.format(date);
//
//		model.addAttribute("serverTime", formattedDate);
//
//		return "index";
//	}

} 
 