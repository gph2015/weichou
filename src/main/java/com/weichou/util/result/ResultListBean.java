package com.weichou.util.result;

import java.io.Serializable;
import java.util.List;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:12
 */
public class ResultListBean<T> extends Result implements Serializable{
	
	private static final long serialVersionUID = 867933019328199779L;

    protected ResultListBean(ResultStatus status, String message) {
		super(status, message);
	}

    public static <T> ResultListBean<T> build() {
        return new ResultListBean<T>(ResultStatus.SUCCESS, null);
    }
    
    private Integer count;

    private List<T> value;

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public List<T> getValue() {
        return value;
    }

    public void setValue(List<T> value) {
        this.value = value;
    }

    public void success(List<T> value, Integer count) {
        this.withSuccess();
        this.value = value;
        this.count = count;
    }
    
    public void success(List<T> value) {
        this.withSuccess();
        this.value = value;
        this.count = 0;
    }
}
