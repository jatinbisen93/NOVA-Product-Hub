package com.tka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com")
public class ProjectManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProjectManagementApplication.class, args);
		System.err.println("project started");
	}

}
