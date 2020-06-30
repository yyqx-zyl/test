package cn.marry.dao;

import cn.marry.pojo.Prodress;
import java.util.List;

public interface ProdressMapper {

	// 删除数据
		int deletePro(int id);	
	// 添加数据
	    int  addPro(Prodress Prodress);
	 // 寻找数据
	    Prodress findById(int id);
	// 获得婚纱的全部数据
	    List<Prodress> getProList();
	 // 更新数据
	    int  updatePro(Prodress Prodress);

}