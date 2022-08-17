package plani;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
@SpringBootApplication
public class Testking {

	public static void main(String[] args) throws Exception {
		SpringApplication.run(Testking.class, args);
    }

	@RequestMapping("/")
	String home() {
		return "Hello Plani!";
	}

}