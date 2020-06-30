package cn.marry.dao;

import cn.marry.pojo.Promarry;
import java.util.List;

public interface PromarryMapper {
    int deleteByPrimaryKey(Integer mid);

    int insert(Promarry record);

    Promarry selectByPrimaryKey(Integer mid);

    List<Promarry> selectAll();

    int updateByPrimaryKey(Promarry record);
}