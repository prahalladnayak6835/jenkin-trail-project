package pd.example.jenkinproject;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;

@SpringBootApplication
public class JenkinProjectApplication {
	@GetMapping
	public String get(){
		return "welcome.html";
	}

	public static void main(String[] args) {
		SpringApplication.run(JenkinProjectApplication.class, args);
	}

}
