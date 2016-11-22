package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by borik on 11/18/2016.
 */
@Controller
public class IndexController {

    @RequestMapping(value = "/index")
    public String index(){
        return "index";
    }

    @RequestMapping(value = "/example")
    public String example(){
        return "example";
    }

    @RequestMapping(value = "/signIn")
    public String signIn(){
        return "signIn";
    }

    @RequestMapping(value = "/register")
    public String register(){
        return "register";
    }
}
