package com.aggress.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.*;
import lombok.experimental.Accessors;

/**
 * @author luXinYu
 * @create 2024/3/18 16:48
 */

@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@TableName("t_message")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class MessageEntity {

    private Long id;

    private String message;

    private Integer level;

    private Integer likeCount;
}
