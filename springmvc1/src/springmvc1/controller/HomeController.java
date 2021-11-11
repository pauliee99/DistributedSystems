package springmvc1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

		//@RequestMapping(value= "/", method= RequestMethod.GET)
		@GetMapping("/")
		public String hello() {
			return "home";
		}
		
		@GetMapping("/about")
		public String about() {
			return "about";
		}
		
		@PostMapping("/form")
		public String showform() {
			return "home";
		}
		
		@GetMapping("/form")
		public String processform() {
			return "form";
		}
}
