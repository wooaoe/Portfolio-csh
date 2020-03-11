package com.csh.portfolio.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class CshController {
	
	private static final Logger logger = LoggerFactory.getLogger(CshController.class);
	
	/*
	 * @Autowired private CshBiz csh_biz;
	 */
	
	@RequestMapping("/main")
	public String csh() {
		logger.info("csh-main 시작");
		return "csh_home";
	}

}
