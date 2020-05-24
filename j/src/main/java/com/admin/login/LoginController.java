package com.admin.login;

import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application admin page.
 */
@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	/**
	 * Simply selects the admin main view to render by returning its name.
	 */
	@RequestMapping(value = "/admin/", method = RequestMethod.GET)
	public String adminmain(Locale locale, Model model) {
		logger.info("Welcome admin! The client locale is {}.", locale);
		String aa = "1";
		int bb = 1;
		BigDecimal cc = new BigDecimal("1");
		BigDecimal dd = BigDecimal.TEN;
		
		logger.info("aa="+aa);
		logger.info("cc="+cc);
		
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		model.addAttribute("aa", aa);
		
		
		return "admin/main";
	}
	
	/**
	 * Simply selects the admin list view to render by returning its name.
	 */
	@RequestMapping(value = "/list", method = RequestMethod.POST)
	public String list(Locale locale, Model model) {

		return "admin/list";
	}
}
