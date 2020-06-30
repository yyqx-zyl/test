package cn.marry.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import cn.marry.pojo.Prodress;
import cn.marry.service.Prodressservice;

@Controller
@RequestMapping("/dress")
public class ProdressController {
	@Autowired
	private Prodressservice prodressservice;
	
	//获得所有分类信息的请求
	@RequestMapping(value="/getList",method=RequestMethod.GET)
	public String getProList(@RequestParam(name="currpage",required=false,
	        defaultValue="1") int currpage,Model model) {
		// 调用PageHelp类的方法,startPage 就是去获得分页的数据
        PageHelper.startPage(currpage, 3);
        // 将查询的到的数据保存到model中
        List<Prodress> list = prodressservice.getProList();
        // 创建一个分页类的实例
        PageInfo pageInfo = new PageInfo(list, 4);
        model.addAttribute("pageInfo", pageInfo);
        return "/dress";
	}
	
	
	
	
	
	
	
	
	
	
	
}
