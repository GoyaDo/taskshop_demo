package com.elevengeek.taskshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.elevengeek.taskshop"})
public class TaskshopApplication {

    public static void main(String[] args) {
        SpringApplication.run(TaskshopApplication.class, args);
    }

}
