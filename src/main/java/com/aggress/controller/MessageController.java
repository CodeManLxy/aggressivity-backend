package com.aggress.controller;

import com.aggress.base.response.ResponseData;
import com.aggress.service.MessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author luXinYu
 * @create 2024/3/18 16:42
 */
@RestController
@RequestMapping("/api")
public class MessageController {


    @Autowired
    private MessageService messageService;

    /**
     * 查询所有标签
     *
     * @param level
     * @return
     */
    @RequestMapping(value = "/message/get_message", method = RequestMethod.GET)
    public ResponseData getMessage(@RequestParam(name = "level", required = false) Integer level,
                                   @RequestParam(name = "type", required = false) Integer type
    ) {
        return ResponseData.ok(messageService.getMessage(level, type));
    }


}
