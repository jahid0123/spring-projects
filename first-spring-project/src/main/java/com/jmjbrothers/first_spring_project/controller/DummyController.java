package com.jmjbrothers.first_spring_project.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class DummyController {

    @GetMapping ("/hello")
    public String hello(@RequestParam String name){

        return "Hello!! "+name+". You can do it.";
    }

    @GetMapping ("/intro")
    public String intro(@RequestParam String name1, String name2){

        return "My name is "+name1+". I am the son of "+name2;
    }
}
