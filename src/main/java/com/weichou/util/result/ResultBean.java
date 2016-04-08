package com.weichou.util.result;

import java.io.Serializable;

/**
 * @author 交易所项目组---高朋辉
 *         适用于结果是一条表记录
 * @version 1.0
 * @date 2015/4/9 10:50
 */
@SuppressWarnings("rawtypes")
public class ResultBean<T> extends Result implements Serializable {

    private static final long serialVersionUID = 867933019328199779L;

    protected ResultBean(ResultStatus status, String message) {
        super(status, message);
    }

    public static <T> ResultBean<T> build() {
        return new ResultBean<T>(ResultStatus.SUCCESS, null);
    }

    private T value;

    public T getValue() {
        return value;
    }

    public void setValue(T value) {
        this.value = value;
    }

    /**
     * 成功
     */
    public void success(T value) {
        this.withSuccess();
        this.value = value;
    }
}
