package com.demo.MultipleDBConnection.configuration;

import org.springframework.boot.jpa.EntityManagerFactoryBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;

import java.util.HashMap;
import java.util.Map;

@Configuration
public class JpaConfig {

    @Bean
    public EntityManagerFactoryBuilder entityManagerFactoryBuilder(){
        return new EntityManagerFactoryBuilder(
                new HibernateJpaVendorAdapter(),
                dataSource -> {
                    Map<String, Object> props = new HashMap<>();
                    props.put("hibernate.hbm2ddl.auto", "update");
                    props.put("hibernate.dialect", "org.hibernate.dialect.MySQLDialect");
                    return props;
                },
                null
        );
    }
}
