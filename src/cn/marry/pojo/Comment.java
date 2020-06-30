package cn.marry.pojo;

import java.util.Date;

public class Comment {
    private Integer cid;

    private Integer uid;

    private Integer ruid;

    private String comment;

    private Date creationdate;

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getRuid() {
        return ruid;
    }

    public void setRuid(Integer ruid) {
        this.ruid = ruid;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Date getCreationdate() {
        return creationdate;
    }

    public void setCreationdate(Date creationdate) {
        this.creationdate = creationdate;
    }
}