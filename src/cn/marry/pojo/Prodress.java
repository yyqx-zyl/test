package cn.marry.pojo;

import java.util.Date;

import lombok.Data;

@Data
public class Prodress {
    private Integer pid;

    private String dname;

    private String ddesc;

    private Double dprice;

    private String idpicpath;

    private Integer createdby;

    private Date creationdate;

    private Date modifydate;

    private Integer modifyby;

}
