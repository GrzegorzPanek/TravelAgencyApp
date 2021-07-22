package com.example.SteDziPanki.config;

import com.example.SteDziPanki.repository.UserEntityRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

    @Bean
    protected PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    private final UserEntityRepository repository;

    public WebSecurityConfig(UserEntityRepository repository) {
        this.repository = repository;
    }

    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.inMemoryAuthentication()
                .withUser("user").password(passwordEncoder().encode("user")).roles("USER")
                .and()
                .withUser("admin").password(passwordEncoder().encode("admin")).roles("ADMIN")
                .and()
                .withUser("lukasz").password(passwordEncoder().encode("lukasz")).roles("ADMIN")
                .and()
                .withUser("grzegorz").password(passwordEncoder().encode("grzegorz")).roles("ADMIN")
                .and()
                .withUser("konrad").password(passwordEncoder().encode("konrad")).roles("ADMIN");

    }

    @Override
    protected void configure(HttpSecurity http) throws Exception{
        http.authorizeRequests()
                .antMatchers("/addAttraction","/addTrip")
                .hasAnyAuthority("ROLE_ADMIN")
                .antMatchers("/","/index","/contact","/attraction","/trips")
                .permitAll()
                .and()
                .csrf().disable()
                .headers().frameOptions().disable()
                .and()
                .formLogin()
                .loginPage("/login")
                .permitAll()
                .usernameParameter("username")
                .passwordParameter("password")
                .loginProcessingUrl("/login")
                .successForwardUrl("/index")
                .failureForwardUrl("/login?error")
                .defaultSuccessUrl("/index")
                .and()
                .logout()
                .logoutSuccessUrl("/index");
    }

}
