package com.docker.example.demodocker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
    @GetMapping("/message")
    public String sayDocker() {
        return "Springboot Running in DOCKER";
    }
}
