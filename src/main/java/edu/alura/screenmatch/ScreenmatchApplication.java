package edu.alura.screenmatch;

import org.flywaydb.core.Flyway;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.flyway.FlywayMigrationStrategy;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class ScreenmatchApplication {

	public static void main(String[] args) {

		SpringApplication.run(ScreenmatchApplication.class, args);
	}
	@Bean
	public FlywayMigrationStrategy repair() {
		return Flyway::repair;
	}

}
