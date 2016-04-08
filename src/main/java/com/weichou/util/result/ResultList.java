package com.weichou.util.result;

import java.util.ArrayList;
import java.util.List;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:25
 */
public class ResultList<T> extends Result<T> {
    private List data = new ArrayList<>();

    protected ResultList(ResultStatus status, String message) {
        super(status, message);
    }

    public static <T> ResultList<T> build() {
        return new ResultList<>(ResultStatus.SUCCESS, null);
    }

    public Result<T> addItems(List data) {
        this.data.addAll(data);
        return this;
    }

    public Result<T> addItem(Object value) {
        this.data.add(value);
        return this;
    }
}
