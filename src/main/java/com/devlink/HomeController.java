package com.devlink;

import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.devlink.dao.Frd;
import com.devlink.dao.Member;
import com.devlink.dao.Search;
import com.devlink.me.service.Service;
import com.devlink.util.SHA2Util;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@Resource(name="meService")
	Service service;
	
	@SuppressWarnings("unused")
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(HttpServletRequest req) {
		HttpSession session = req.getSession(false);
		if(session!=null) {
			if(req.getSession(false).getAttribute("id")!=null)
				return "redirect:/home.do";
		}
		return "index";
	}

	@RequestMapping(value="/searchrecommand.do",method = RequestMethod.POST)
	public ModelAndView searchRecommand(HttpServletRequest req, @RequestParam(value="name")String name) {
		HttpSession session = req.getSession(false);
		if(session==null)
			return new ModelAndView("index");
		else{
			if(req.getSession(false).getAttribute("id")==null)
				return new ModelAndView("index");
		}
		ModelAndView mav = new ModelAndView("srResult");
		String no=(String) req.getSession(false).getAttribute("no");
		if(name!=null&&!name.equals("")) {
			ArrayList<Search> srResult = service.srResult(name,no);
	    	mav.addObject("srResult", srResult);
		}
		return mav;
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	public String login(HttpServletRequest req,@RequestParam(value = "id") String id,@RequestParam(value = "pwd") String pwd) {
		HttpSession session = req.getSession();
		String shapwd="";
		try {
			shapwd=SHA2Util.encrypt(pwd, "SHA-256");
		} catch (NoSuchAlgorithmException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Member m=service.login(id,shapwd);
		if(m!=null) {
			session.setAttribute("id", id);
			session.setAttribute("no", m.getM_no());
			session.setAttribute("name", m.getName());
			if(m.getPath()!=null) {
				System.out.println(m.getPath());
				session.setAttribute("path", m.getPath());
			}else {
				System.out.println(m.getPath());				
			}
			return "redirect:/home.do";
		}
		else {
			System.out.println("遺덉씪移�!");
			return "redirect:/";
		}
	}
	
	@RequestMapping(value = "/logout.do", method = RequestMethod.GET)
	public String logout(HttpServletRequest req) {
		System.out.println("HERE");
		HttpSession session = req.getSession(false);
		if(session!=null) {
			session.removeAttribute("id");
			session.removeAttribute("no");
			session.removeAttribute("name");
			if(session.getAttribute("path")!=null)
				session.removeAttribute("path");		
			session.invalidate();
		}
		return "redirect:/";
	}
	
	
	@RequestMapping(value="/me", method=RequestMethod.GET)
	public String me() {
		return "me/viewMyProfile";
	}
}
