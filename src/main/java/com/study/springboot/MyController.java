package com.study.springboot;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriComponentsBuilder;

import com.study.springboot.jdbc.ProductDAO;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyController {
	@Autowired
	ProductDAO dao;
	
	@RequestMapping("/")
	public String root() throws Exception{
		return "content_view";
	}
	@GetMapping("/search")
	public String search(@RequestParam String query) {
	    String url = "https://dapi.kakao.com/v2/local/search/address.json";
	    String key = "0e5fcd82ed464324c0e57a10607243a6";
	    
	    RestTemplate restTemplate = new RestTemplate();
	    
	    HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.set("Authorization", "KakaoAK " + key);
        
        UriComponentsBuilder builder = UriComponentsBuilder.fromHttpUrl(url)
                .queryParam("query", query);

        String requestUrl = builder.build().toUriString();

        ResponseEntity<String> response = restTemplate.exchange(requestUrl, HttpMethod.GET, new HttpEntity<>(httpHeaders), String.class);

        String responseBody = response.getBody();
        System.out.println(responseBody);
        
	    return "responseBody";
	}
	@RequestMapping("/write")
	public String write(HttpServletRequest request, Model model)
	{
		String user_seq = request.getParameter("writer");
		String prd_title = request.getParameter("title");
		String prd_ctnt =  request.getParameter("content");
		String prd_at = request.getParameter("writer");
		String prd_hit = request.getParameter("title");
		String prd_latitude =  request.getParameter("content");
		String prd_longitude = request.getParameter("writer");
		String prd_address = request.getParameter("title");
		String prd_maptext =  request.getParameter("content");
		
		Map<String, String> map = new HashMap<String, String>();
		map.put("item1", user_seq);
		map.put("item2", prd_title);
		map.put("item3", prd_ctnt);
		map.put("item4", prd_at);
		map.put("item5", prd_hit);
		map.put("item6", prd_latitude);
		map.put("item7", prd_longitude);
		map.put("item8", prd_address);
		map.put("item9", prd_maptext);

		
		int nResult = dao.writeDao(map);
		System.out.println("Write : " + nResult);
		
		return "redirect:list";
	}
}