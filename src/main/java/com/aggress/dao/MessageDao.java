package com.aggress.dao;

import com.aggress.entity.MessageEntity;

import java.util.List;

/**
 * @author luXinYu
 * @create 2024/3/19 14:25
 */
public interface MessageDao {
    /**
     *
     * @param level
     * @param type
     * @return
     */
    List<MessageEntity> getMessage(Integer level, Integer type);
}
