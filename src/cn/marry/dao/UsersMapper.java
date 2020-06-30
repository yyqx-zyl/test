package cn.marry.dao;

import cn.marry.pojo.Users;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface UsersMapper {
    int deleteByPrimaryKey(Integer uid);

    int insert(Users record);

    Users selectByPrimaryKey(Integer uid);

    List<Users> selectAll();

    int updateByPrimaryKey(Users record);
    
  //定义登陆的方法
    @Select("select * from users where userName=#{username} and userPassword=#{userpassword} and userRole=0")
    Users loginVerification(@Param("username") String userName,@Param("userpassword") String userPassword);
}