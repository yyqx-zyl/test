package cn.marry.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.marry.dao.UsersMapper;
import cn.marry.pojo.Users;
import cn.marry.service.UserService;
@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UsersMapper userMapper;
	public Users loginVerification(String userName, String userPassword) {
		return userMapper.loginVerification(userName, userPassword);
	}

}
