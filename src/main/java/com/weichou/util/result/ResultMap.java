package com.weichou.util.result;

import java.util.HashMap;
import java.util.Map;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:11
 */
public class ResultMap<T> extends Result<T> {

    private Map<String, Object> data = new HashMap<>();

    protected ResultMap(ResultStatus status, String message) {
        super(status, message);
    }

    public static <T> ResultMap<T> build() {
        return new ResultMap<>(ResultStatus.SUCCESS, null);
    }

    public static <T> ResultMap<T> build(ResultStatus resultStatus) {
        return new ResultMap<>(resultStatus, null);
    }

    public ResultMap<T> addItems(Map data) {
        this.data.putAll(data);
        return this;
    }

    public ResultMap<T> addItem(String key, Object value) {
        this.data.put(key, value);
        return this;
    }
}
