package cn.marry.dao;

import cn.marry.pojo.Bill;
import java.util.List;

public interface BillMapper {
    int deleteByPrimaryKey(Integer bid);

    int insert(Bill record);

    Bill selectByPrimaryKey(Integer bid);

    List<Bill> selectAll();

    int updateByPrimaryKey(Bill record);
}