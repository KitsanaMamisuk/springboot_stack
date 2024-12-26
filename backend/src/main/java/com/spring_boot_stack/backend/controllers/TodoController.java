package com.spring_boot_stack.backend.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController()
public class TodoController {

  @GetMapping("/")
  public String display(){
    return "TODO";
  }

  @GetMapping("/test")
  public String testdisplay(){
    return "asdasdsssssss";
  }

  @GetMapping("/result")
  public String resultdisplay(){
    return "result reloading....";
  }
}
