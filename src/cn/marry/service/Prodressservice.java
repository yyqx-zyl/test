package cn.marry.service;

import java.util.List;

import cn.marry.pojo.Prodress;


public interface Prodressservice {
	
// 删除数据
	boolean deletePro(int id);	
// 添加数据
	boolean  addPro(Prodress Prodress);
 // 寻找数据
    Prodress findById(int id);
// 获得婚纱的全部数据
    List<Prodress> getProList();
 // 更新数据
    boolean  updatePro(Prodress Prodress);
    
    
    
}
