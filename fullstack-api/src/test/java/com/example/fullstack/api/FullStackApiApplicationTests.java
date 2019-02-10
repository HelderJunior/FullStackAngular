package com.example.fullstack.api;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.web.client.RestTemplate;

import com.example.fullstack.api.model.Pessoa;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class FullStackApiApplicationTests {

	@Test
	public void buscarPeloCodigo() {
		String URI = "http://localhost:8080/pessoas/{id}";
		Pessoa p = new RestTemplate().getForObject(URI, Pessoa.class, "1");
		Assert.assertEquals(new Integer(1), p.getCodigo());
	}
    
}
