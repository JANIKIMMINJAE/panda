package com.study.springboot;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.study.springboot.jdbc.FilesDAO;
import com.study.springboot.jdbc.FilesDTO;
import com.study.springboot.jdbc.ProductDAO;
import com.study.springboot.jdbc.ProductDTO;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

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
	
	@RequestMapping("/search")
	public String psearch(@RequestParam(value = "title", required = false) String title, Model model) {
        List<ProductDTO> productList = pdao.searchDao(title);

        // 이미지 정보 추가
        for (ProductDTO product : productList) {
		    int productSeq = product.getProduct_seq();
		    FilesDTO filesDTO = fdao.viewDao(productSeq);
		    String imageName = (filesDTO != null) ? filesDTO.getFilesName() : null;
		    product.setPrd_image(imageName);
		}

        model.addAttribute("list", productList);

        return "/product_search";
    }
	
	@RequestMapping("/view")
    public String pview(@RequestParam("product_seq") int productSeq, Model model) {
		 
        // 특정 제품의 상세 정보 조회
        ProductDTO product = pdao.viewProduct(productSeq);

        // 해당 제품의 이미지 정보 조회
        FilesDTO filesDTO = fdao.viewDao(productSeq);
        String imageName = (filesDTO != null) ? filesDTO.getFilesName() : null;
        product.setPrd_image(imageName);

        // 모델에 제품 정보 추가
        model.addAttribute("product", product);
        
        return "/product_view";
    }
	
	
}