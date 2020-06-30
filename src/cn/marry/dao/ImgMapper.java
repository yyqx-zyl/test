package cn.marry.dao;

import cn.marry.pojo.Img;
import java.util.List;

public interface ImgMapper {
    int deleteByPrimaryKey(Integer iid);

    int insert(Img record);

    Img selectByPrimaryKey(Integer iid);

    List<Img> selectAll();

    int updateByPrimaryKey(Img record);
}