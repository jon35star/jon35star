package com.board;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller("BoardController")
public class BoardController {
	
	
	@RequestMapping(value="/create.go")
	public String create(){
		
		return null;
	}
	
	@RequestMapping(value="/list.go")
	public String list(HttpServletRequest req){
		
		ArrayList<String> lst= new ArrayList<>();
		
		lst.add("title");
		lst.add("username");
		lst.add("content");
		
		req.setAttribute("boardlist", lst);
		
		return null;
	}

}
