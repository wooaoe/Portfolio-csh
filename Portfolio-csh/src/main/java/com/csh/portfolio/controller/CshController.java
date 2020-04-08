package com.csh.portfolio.controller;

import java.io.File;
import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class CshController {
	
	private static final Logger logger = LoggerFactory.getLogger(CshController.class);
	private static final String FILE_SERVER_PATH = "C:\\cshFiles";
	
	/*
	 * @Autowired private CshBiz csh_biz;
	 */
	
	@RequestMapping("/main")
	public String csh() {
		logger.info("csh-main 시작");
		return "csh_home";
	}

	@RequestMapping("/download")
	public ModelAndView download(@RequestParam HashMap<Object, Object> params, ModelAndView mv) {
		String fileName = (String) params.get("fileName");
		String fullPath = FILE_SERVER_PATH + "/" + fileName;
		File file = new File(fullPath);
		
		mv.setViewName("downloadView");
		mv.addObject("downloadFile", file);
		
		return mv;
	}
	
	@RequestMapping("/down")
	public ModelAndView board(@RequestParam HashMap<Object, Object> params, ModelAndView mv) {
		mv.setViewName("csh_home");
		return mv;
	}

}
