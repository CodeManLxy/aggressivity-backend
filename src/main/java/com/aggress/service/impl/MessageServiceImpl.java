package com.aggress.service.impl;

import com.aggress.dao.MessageDao;
import com.aggress.entity.MessageEntity;
import com.aggress.service.MessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

import java.util.List;
import java.util.Objects;
import java.util.Random;

/**
 * @author luXinYu
 * @create 2024/3/19 14:21
 */
@Service
public class MessageServiceImpl implements MessageService {

    @Autowired
    private MessageDao messageDao;


    @Override
    public String getMessage(Integer level, Integer type) {
        List<MessageEntity> message = messageDao.getMessage(level, type);
        if (CollectionUtils.isEmpty(message)) {
            return "找不到了";
        }
        return Objects.requireNonNull(message.stream()
                .skip(new Random().nextInt(message.size()))
                .findFirst()
                .orElse(null)).getMessage();
    }

}
