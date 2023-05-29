package com.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerImage {

	@GetMapping("/dockerimage")
	public String dockerImage() {
		return "docker image is created";
	}
}
