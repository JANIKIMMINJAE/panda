package com.study.springboot;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.study.springboot.jdbc.FilesDAO;
import com.study.springboot.jdbc.FilesDTO;
import com.study.springboot.jdbc.ProductDAO;
import com.study.springboot.jdbc.ProductDTO;

@Controller
public class MyController {
	
	@Autowired
	ProductDAO pdao;
	@Autowired
	FilesDAO fdao;
	
	@RequestMapping("/")
	public String root(Model model) throws Exception{

		return "redirect:list";
	}

	@RequestMapping("/list")
	public String plist(Model model)
	{
		List<ProductDTO> productList = pdao.selectDao();
		for (ProductDTO product : productList) {
		    int productSeq = product.getProduct_seq();
		    FilesDTO filesDTO = fdao.viewDao(productSeq);
		    String imageName = (filesDTO != null) ? filesDTO.getFilesName() : null;
		    product.setPrd_image(imageName);
		}

		model.addAttribute("list", productList);
		
		return "/mainhome";
	}
	
}