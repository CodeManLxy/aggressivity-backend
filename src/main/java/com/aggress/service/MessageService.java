package com.aggress.service;

/**
 * @author luXinYu
 * @create 2024/3/19 14:21
 */
public interface MessageService {


    /**
     * 获取一个message
     * @param level
     * @param type
     * @return
     */
    String getMessage(Integer level, Integer type);
}
