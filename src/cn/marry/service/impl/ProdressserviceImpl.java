package cn.marry.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.marry.dao.ProdressMapper;
import cn.marry.pojo.Prodress;
import cn.marry.service.Prodressservice;

@Service
public class ProdressserviceImpl implements Prodressservice {
	

	@Autowired
	private ProdressMapper prodress;
	
	@Override
	public boolean deletePro(int id) {
		int num=prodress.deletePro(id);
		if (num>0) {
		   return true;	
		}else {
		   return false;	
		}
	}

	@Override
	public boolean addPro(Prodress Prodress) {
		int num=prodress.addPro(Prodress);
		if (num>0) {
		   return true;	
		}else {
		   return false;	
		}
	}

	@Override
	public Prodress findById(int id) {
		
		return prodress.findById(id);
	}

	@Override
	public List<Prodress> getProList() {
		return prodress.getProList();
	}

	@Override
	public boolean updatePro(Prodress Prodress) {
		int num=prodress.updatePro(Prodress);
		if (num>0) {
		   return true;	
		}else {
		   return false;	
		}
	}

}
