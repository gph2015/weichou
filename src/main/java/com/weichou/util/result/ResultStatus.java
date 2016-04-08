package com.weichou.util.result;

/**
 * @author 交易所项目组---高朋辉
 * @version 1.0
 * @date 2015/4/9 10:23
 */
public enum ResultStatus {
    SUCCESS(0, "成功"),

    // ------------------系统错误-----------------------
    SYSTEM_ERROR(1000, "系统错误"),
    SYSTEM_DB_ERROR(1001, "数据库系统错误");

    private int code;
    private String message;

    ResultStatus(int code, String message) {
        this.code = code;
        this.message = message;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    /**
     * 状态信息
     */
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    /**
     * 状态代码字符串
     */
    public String getName() {
        return this.name();
    }

    /**
     * 向外部输出的状态代码字符串
     */
    public String getOutputName() {
        return this.name();
    }

    @Override
    public String toString() {
        return getName();
    }
}
