
package com.zensar;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.Scheduled;

import com.zensar.browse.service.CategoryService;

@SpringBootApplication
@ComponentScan("com.zensar")
@EnableEurekaClient
//@EnableScheduling
public class BnSApplication {

    public static void main(String[] args) {
    	 ConfigurableApplicationContext context= SpringApplication.run(BnSApplication.class, args);
    	CategoryService categoryService = context.getBean("categoryService",CategoryService.class);
    }
    
    @Scheduled(fixedDelay =1000)
    public static void m1() {
    	System.out.println("#######################"+System.currentTimeMillis());
    }
    

}