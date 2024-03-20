package com.aggress.dao.impl;

import com.aggress.dao.MessageDao;
import com.aggress.entity.MessageEntity;
import com.aggress.mapper.MessageMapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author luXinYu
 * @create 2024/3/19 14:25
 */
@Repository
public class MessageDaoImpl implements MessageDao {

    @Autowired
    private MessageMapper mapper;

    @Override
    public List<MessageEntity> getMessage(Integer level, Integer type) {
        QueryWrapper<MessageEntity> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq(ObjectUtils.isNotEmpty(level), "level", level)
                .eq(ObjectUtils.isNotEmpty(type), "type", type);
        return mapper.selectList(queryWrapper);
    }
}
