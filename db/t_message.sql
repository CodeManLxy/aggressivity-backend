create table t_message
(
    id         bigint auto_increment comment '主键'
        primary key,
    message    text              null comment '信息体',
    level      int     default 0 not null comment '攻击等级',
    like_count bigint  default 0 not null comment '点赞数',
    type       tinyint default 0 not null comment '类型 0-舔狗 1-攻击 2-E 3-发癫 4-kfc 5-骚话'
)
    comment '消息表' collate = utf8mb4_unicode_ci;

create index t_message_level_index
    on t_message (level);

INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1, '我希望你们这些小丑A上去之前先把聊天记录好好翻一翻,再用你们那浅薄的知识储备量好好算一算。用她主动找你聊天的次数除以你主动找她聊天的次数，再用她聊天的条数除以你聊天记录的条数。这两个得数连一个都没到50%的趁早洗洗睡吧
', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (2, '装的比纯净水还纯，客人比公交车还多
叫的比救护车还响，喷的比消防车还多', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3, '楼主你能教学什么捏?不过是打着教学的名义给鼠鼠找乐子罢了，就像日本片里的女老师，以教师的身份来刺激牛牛，但是我只想看小丑环节就像跳过女老师在一堆学生面前装纯一样,所以速速把小丑情节端上来
', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4, '??就是抽30年烟肺也没有她批黑', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (5, '啥b,聊两天就以为别人喜欢你是吧,亲亲抱抱啥都畅想了,其实你对人家来说就是打发无聊的工具,等人家有乐子不理你了,你就失魂落魄跟分手似的,隔几分钟看一次微信,啥b,说的就你', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (6, '什么智障。大脑和他么大肠一样全用来装屎了。是一点关于人的话和事都做不做出来，神经线都是屎做的难怪做不出来人事，她爹应该把她拎起来倒挂使劲的用根棍子给她脑袋来几下。', 1, 1, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (7, '兄弟,听一句劝，别发了，发再多也不是你的,只会让你自己更焦虑，你与她能一起的唯一方法只有强健了
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (8, '你的爱情故事注定只能是由莎士比亚谱写的，不是人间悲剧就是个纯纯地笑话0
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (9, '非得要像个小丑一样等人齐3才开场吗
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (10, '这个我有经验，我教你怎么做，你不用怕尴尬的,直接a上去告诉她你喜欢她，然后她会一愣，然后打字拒绝你，这个时候重点就来了，立马拿起你手机，打开贴吧宣布失败让大伙开心一下
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (11, '这贴吧要不干脆改名正中大飞柱吧得了，天天都有你这种老坛发些晦气的大肥猪，一点开贴吧我踏马以为俄罗斯陆军坦克营发起冲锋了，你们是踏马开养猪厂的线下生意不好转线上是吧
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (12, '8u不是你的父亲，不会帮你按马桶的冲水键。你长大了应该学会自己按，而不是总是端着屎跑来跟8u说，屎，屎，帮我冲一下
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (13, '这都上下两个嘴的东西，横说横有理,竖说竖有理，你说怎么评价?', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (14, '这是典型的喝到日本辐射水脑子变异在这理发店了你给它一巴掌看它还发不发店
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (15, '和她牵手的时候，想起她握过别人的牛子和她接吻的时候，想起她嗦过别人的牛子
和她嘈批的时候，想起她，曾那样温柔的，留下过一个迷路的牛子
我找的，到底是一个女朋友还是一个素未蒙面的牛子
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (16, '守赛博贞洁，立电子牌坊
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (17, '这种的就是批和嘴长反了，一直把嘴藏的严严实实的不说人话，反倒是一直说一些批话
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (18, '那一刻!lz化身为黑夜里的?，勇敢的向着女主发起了强烈的进攻!一面是女主冷漠的高墙，一面是8u无情的嘲笑，但lz从未退却!手中的锣在这一秒发出震耳欲聋的响声，尽管对面是袅袅咄一鞋的绝望,是放屁崩出?的不堪,但这将是lz最后的吼声，是lz变成?的一瞬间，8u们热烈的掌声!
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (19, '哥们向爱发起冲锋是炮火连天地动山摇，是双向奔赴是灵魂肉体交流,是水到渠成的一段良缘，而lz的冲锋号就是锣响鼓敲伴随着8u们的鼓掌和嘲笑接受拒绝甚至失去作为她ATM的权利,是演绎戏剧生活的joker，跟感叹号一样红的面具挂在了lz的脸上，从此你不再是任何人，你只是那只意识到了自己是?
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (20, '苏联可以说实现男女真正平等了，世界第一个女狙击手，世界上第一个女飞行员，世界上第一个女航天员，当苏联女性受教育率是当时的世界第一，女性收入比当时任何一个国家都高,为什么没人歌颂苏联女权?因为他们真的让女性下矿井干活
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (21, 'xxn是这样的,b话一大堆,进厕所都不知道哪头朝下
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (22, '你这个溺志,看到答辩了就先去骂她,给她展示一下孙吧雄风，再给8u们呈上来批阅，别像个屎壳郎一样把粪往8u这里推，孙吧被人看不起就是因为总有你这种溺志像苟一样闻着找史然后捧着送给8u
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (23, '被几个歪瓜裂枣追出优越感了，殊不知一只脏了的足球都有一大群人追，而他们也不过是为了射进去?', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (24, '除了双标臆想和撒泼打滚骂娘之外它也明白它那个核桃大小的脑容量说不出什么有道理的话，它们存在的唯一意义就是在别人面前展示它们自私丑陋又狰狞的面目，唯一的贡献就是让人类对这一物种有了更加全面的认知
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (25, '自己不被定义，却可以随意给人扣帽子，自己不可观测，看到帅哥直接拍乱，自己不能被开黄，骂起人却只会攻击裤裆里的哪点事，不管什么事，直接往头上一扣就行，管他别的什么呢，这已经不是克鲁苏能够形容的了，这是高悬在空中的神，不可定义，不可描述，否则就会触发神谕:“家人们，谁懂啊。”
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (26, '仙女们找atm机又不是一天两天了，要不到就骂别人“抠搜男”“垃圾”，感觉像极了小时候看到的找别人乞讨没乞讨到，骂别人的流浪汉???', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (27, '你也不发照片,咱也不知道对面为什么这么吸引你才促使你想a上去。是你见她第一眼时的怦然心动还是她不经意的回眸一笑?我觉得都不是，是你未来孩子的求生欲促使你做出了a上去的举动。简单来讲,我认为应该是你批瘾犯了
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (28, '我想看的是小丑和爆照,你磨叽了半天一个都没臾出来。我点进来不是为了看你试探性的走位拉扯骗技能,而是在你交出大招之后对面随手把你补了顺便再推了你的塔
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (29, '对正常人来说,表白是宣布胜利的仪式而不是发起冲锋的号角。对你来说，表白是马戏团开场的锣声。锣一敲带伙就都被你的表演逗乐了?', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (30, '非要我说的话,按照目前的情况来看,你直接表白还没有把她绑了让她对你产生斯德哥尔摩效应的成功率高
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (31, '小男孩和胖子你都占了，你个二次原', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (32, '高油高盐吃进嘴，我来重新定义美。管不住嘴,迈不开腿,胖的跟猪一样还把照片放在网上臭美,只许赞美不许诋毁，因为我能代表多元审美。
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (33, '固定资产随身带，走南闯北挣外快，睡完老板睡老外，投资不大见效快，两腿一夹升职快，卖过以后货还在，用水一洗接着卖，反复使用无大碍，皮不破来肉不坏，只要裤子提起来，谁说姑娘不正派!
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (34, '这种人生命的意义就是活着的时候尽可能地激怒大伙，然后等哪天死了再让大伙释怀地笑出来,以达到欲扬先抑的效果
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (35, '这种品种的非柱出现在我手机上我都得赶紧划走，生怕我的手机绷不住从充电口呕出来
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (36, '今天我们相聚在这里，是为了庆祝一位杰出的女性在自己的领域做出了取得了优秀的成果，让我们举杯共祝她在自己的领域越走越好！今天我们欢聚在这里 是为了庆祝我们的姐妹的成功 为未来又有一位女士代表女性站在领域的顶尖而欢呼', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (37, '底气不足怕挨喷就别天天到处评价这个评价那个，8u不是你爹没空给你撑腰', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (38, '如果你又瘦又漂亮,我骂你正宗大肥?，你一定会轻蔑的笑，因为你知道是我在嫉妒你,给你泼脏水;如果你又肥又丑，我骂你正宗大肥?，你一定会急眼，因为我说的是事实?
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (39, '当一头丑猪评价另一头丑猪时，它会毫不吝啬自己的夸赞，因为它知道，就算夸出花来,它本质还是一头猪,而自己和它是同类,夸它也是在变相地夸自己;当一头丑猪评价一头美猪时，丑猪会着重强调美猪的不足，同时在心中暗自以美猪为目标，渴望有一天成为美猪。但当猪评价一只孔雀，它知道自己跟孔雀甚至不属于一类物种，自己永远不可能成为孔雀,便会言辞激烈，竭斯底里,且时刻希望孔雀倒霉
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (40, '是的,我又破防了。但是要知道，男生的防很容易就破了，而且有的男生天生就是没有防的。在我小时候的一次剧烈运动中，下体一阵疼痛,医生说我的防就是那个时候破的
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (41, '沙峦特效，一会用橘子，一会用黄瓜,咋不来个橡胶激八套你头上发视频
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (42, '少一点谩骂多一点鼓励争取下次多漏点
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (43, '你就像被安排单摸b点的匪,你搁这丢道具拿信息做fake，但是全世界都知道你进不去这个b，能不能赶紧a上去变沙口，吧友赶时间要睡觉', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (44, '又怕黑又怕鬼二者合一流口水?', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (45, '她不在乎奥本海默，也不在乎自己有阿兹海默
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (46, '你寄⑧不喜欢就去底下骂，截个图给带伙看个乐子，带伙上网冲浪就是找个乐子，往这地方发带伙骂他也听不见谁也看不见，评价评价你麻个p
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (47, '成分是复杂的智力是低下的成绩是倒数的进厂是必然的妈妈是死亡的怀孕是经常的破防是肯定的婚检是不敢的孩子是厕所的爸爸是未知的父母是崩溃的杏柄是肯定的
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (48, 'xxn是这样的,天天扣欢乐豆扣出幻觉来了,我直接给她音猫拔干净看她还发不发颠
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (49, '因为这种女的永远体会不到生活的重担,两腿一张便是经济来源
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (50, '穷追星,富吸冰,没钱我就舔舔屏,精彩之处按暂停,冲了两回我还行
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (51, '他就像卡布达超级变化形态一样上下颠倒，用嘴说出来b话一点都不奇怪。', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (52, '事实胜于雄辩，但雌辨胜于事实，脂肪压迫了声道，大脑连接了欢乐豆，一动脑就爽死了，银地链接大脑，高朝代替思考,摘蘑菇没洗手我看是扣出幻觉了，读的书叠起来没有音醇厚，下回发言之前把紫色心情调最大档插脑子里震震，也算是说话前动了脑了', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (53, '我想和你在一起，我最近吃的有点多，肚子有点大，我不知道我怀孕了，他也是一条生命就生下来吧，可能是因为核辐射，所以有点黑但他肯定是你的，不是你的也是一条生命就把他当成我们的孩子呀,他又来找我了我想回到他身边，你一定不会阻止我的吧，恰个v
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (54, '又不敢A上去,还想有B给你C
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (55, '她开口的时候，她的量子大脑有两种状态，如果对方给，那么就坍塌为“想要”，如果对方不给,就坍塌为“本来也没想要”，量子力学的问题一般人很难搞定，不过好消息是我们可以用经典力学来代替，直接给她一巴掌，看她还发不发癫
', 0, 0, 1);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1324, '我想大抵是星期四到了，横竖坐不住，摊开聊天列表一看，歪歪扭扭每个人都发着V我50。我不明白人们为何如此待人，我看不惯，也不愿去看，大抵是他人也很难接济罢了。今日的事不必再提，皆因钱财不够，我大抵是得给群友写一封文书。之所以说是文书，因为若是叫做乞讨，未免有种低三下四的味道，我当不必如此。人非圣贤，我不过是贪食肯德基罢了。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1325, '我承认你有几分姿色 如果我三十岁会离了婚娶你 如果我二十几岁会分了手爱你 如果我十几岁会奋不顾身的找你 可是我才有七岁 这次肯德基疯狂星期四 可以请我吃吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1326, '你想象一下9天后跨年了，你一个人单着身刷着pyq，你的兄弟姐妹们都换上了情头给你讲甜蜜爱情历程，就连打游戏都会发现一堆情侣秀恩爱，你是否会后悔今天没有点开我的头像说一句：今天疯狂星期四我请你吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1327, '关于我的瓜：

1、首先谢谢大家对这件事情的关心，我事先根本没有想到会这样，既然已经出这件事情了，那我不如直接讲清楚吧，也不是博得大家的同情什么的，只是回应一下。

2、那人所发出来的聊天记录、照片、视频、都是真的，无一造假，可我从未将这些东西流传在任何网络平台上面，至于那个人是怎么有的，我也不清楚。

3、虽然这事出了，但我没有不尊重任何人，我不认为我有错，所以我不会认错。

4、最后，想知道到底发生了什么的，小窗v我88肯德基疯狂星期四，我把故事从头到尾给你编一遍。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1328, '世界上现在77亿人，有253亿只鸡，是人的数量的三倍。也就是说，如果鸡决定与人类开战，每个人平均要打三只鸡。请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是需要你去对抗的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡做敌人。今天是肯德基疯狂星期四，V我50，我帮你去杀鸡。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1329, '演的怎么了？人生如戏，不能演吗？真搞不懂为什么有些人总是天天在下面怀疑别人演不演的，爱看不看不看拉倒！就是演的也比你们强，整天看到你们在这里怀疑这个怀疑那个真的气的我眼泪在眼眶打转，手攥紧了衣角整个人都在颤抖，太让我失望了更多的是心寒。我需要有好心人请我吃疯狂星期四，希望大家支持', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1330, '早上刚起床洗了个澡，看到外头的阳光真不错，我来不及穿上衣服就打开了窗帘，欣赏起了日光下的美景，我双手叉腰晒了会儿日光浴，时间一点点过去，身上差不多干了。看着大好风光，我拿起手机，想要拍下这令人心情舒适的景色，却不小心点开了肯德基APP，发现今天是疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1331, '富翁找到我和另外两个年轻人，许诺只要有人用一样东西填满一整个房间，就会把财产全部赠与给那个人。第一个人找来六周年拉菲草铺在地板上，铺了半天说房子买大了，富翁摇了摇头。第二个人找来一根蜡烛点燃，屋子里充满了光，富翁还是摇了摇头，因为他的影子没有被照到。现在只剩下我还没有拿出东西，我已经想好了，只要我拿出肯德基疯狂星期四藤椒无骨大鸡柳，香味就可以充满整个房间！谁赞助我一份？拿到富翁财产之后我会分TA百分之十。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1332, '我都懂，我都明白，我是选项E，我是planB，是分叉的头发，洗衣机流出的泡沫，超市里被捏碎的饼干，是吃腻的奶油，是落寞的城市，是地上的草，我是被踩踏的，是西装的备用扣，是被雨淋湿的小狗，是腐烂的橘子，是过期的牛奶，是断线的风筝，是被随意丢弃的向日葵，是沉默寡言的小朋友，所以能v我52吗，今天肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1333, '大家好，我是奥特曼，我正在外星和敌人战斗！没有能量了！听说今天肯德基疯狂星期四，我现在需要有人给我带29.9块钱4个的吮指原味鸡补充能量。恢复后我请你来外星做客。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1334, '你好，我是空条徐伦，我被诬陷进了绿海豚街监狱，我爸又被臭打碟的打成植物人，最近一战我虽然拿回了无敌的白金之星，但也身受重伤!听说今天肯德基疯狂星期四,我现在需要有人给我带29.9块钱4个的吮指原味鸡补充能量。恢复后我让spw财团给你打一笔巨款。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1335, '大家好，我是b站董事长陈睿。我其实被李副ceo架空了，现在正在天桥底下啃咸菜。但我早就预料到她有反心，在那之前就把我无数忠诚的部下还有二次元们埋入了公司各个层面，现在只需要v我50，请他们吃一顿疯狂星期四，就可以重新启动他们夺回公司大权，让b站重回二次元怀抱，到时候，直接认命你为b站拜温大陆分部总裁，再送你一万年大会员。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1336, '我想问一下大家，之前朋友找我借钱，前后加起来有大概七万（够立案）但是没有借条也没有字据，微信也早已互删没有任何关于借的字眼，只有支付宝上还有转账记录，派出所刚让我把转账记录发给他看一下的时候，我点支付宝点歪了，不小心点开了肯德基，发现今天是疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1337, '我有时候会觉得大家并不喜欢那个真正的我。在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。我其实话很少，最爱干的事是一个人发呆。这样枯燥的我，真的会被大家喜欢吗？我很疑惑。如果你们能一层一层剥开我的内心，你们会发现，那颗心里写满了一句话：今天肯德基疯狂星期', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1338, '著名音乐家约翰·列侬说过这样一段话:“5岁时，妈妈告诉我，人生的关键在于快乐。上学后，人们问我长大了要做什么，我写下快乐。他们告诉我，我理解错了题目。我告诉他们，他们理解错了人生。”生活本身如同一潭死水，没有泛起一丝丝涟漪的可能。其实相对于普通人来说，快乐、高薪体面、基本的节假日等都很难得。退而求其次，能在楼下的KFC享受到限时的疯狂星期四优惠让很多人心满意足，变胖也无所谓。今天原来是肯德基疯狂星期四，所以谁请我吃肯德基？吃完我继续说。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1339, '劝大家别买iPhone13，这样省下好几千，能吃好多顿肯德基，你用苹果只会让人酸让人骂，吃肯德基只会让人羡慕。好了，今天肯德基疯狂星期四，你请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1340, 'Hey bro 別垂頭喪氣了 今天是什麼日子 今天他媽是瘋狂星期四 肯德基的辣翅9.9兩對', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1341, '某个人不回消息永远别回了，终究是我不重要了吗？难道你心里就不明白吗？不然我整天闲得来找你聊天，我不会找别人聊天吗？你以为我天天闲得慌吗？我如此的喜欢你，你却对我无动于衷，这甜甜的恋爱，你到底打不打算要了？如果你还在意我，今天肯德基疯狂星期四，如果请我吃，我就原谅你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1342, '你觉得这个群有什么问题？
○违法违禁
○低俗
○赌博诈骗
○血腥暴力
○人身攻击
○青少年不良信息v
●没有人请我吃肯德基疯狂星期四
○其他问题', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1343, '吃完后，她下决心去打掉这个负心汉的孩子，到医院检查后发现并没有怀孕，此刻的她不知是喜是悲；出了医院门口，她心里五味杂陈，决定再打最后一次电话就放过自己，电话竟然接通了，接电话的是个陌生男声，说机主癌症晚期已经去世，整理遗物时发现了没电的手机和一张合照，手机刚刚开机就接到了电话，她接电话的手都颤抖了，这个消息犹如晴天霹雳，久久不能平复；她见到了心心念念的他，安静的躺在床上，枕边是两人的合照，照片背面写着“此生最爱的*”此刻的她再也忍不住，大哭起来，对于她来说，这个星期四是黑暗星期四，痛失所爱，唯一能让她心情舒缓些的就是肯德基的疯狂星期四，v60我，她吃完肯德基继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1344, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是中午十二点，你不必故作冷淡，我也不想做最后的纠缠。最后问一句，疯狂星期四，谁请吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1345, '我本是显赫世家的公子，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉!重生一世，今天肯德基疯狂星期四!今天肯德基fucking crazy Thursday！谁请我吃？香辣热骨鸡20块钱15个 Bro v我40，我他妈要吃30个', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1346, '“我有点想你，你呢？” 前女友刚刚给我发来了这条消息，忽然间有些恍惚。 好像我们还在一起。那三年里，我们一起放羊，一起喂猪，一起下地插秧。她亲手制作的那一大束大蒜花捧美如繁星。我难以忘记，我们分开的那一天，我发出的最后一条信息：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1347, '肯德基（震声）
只要V我50?那我就去 肯德基?
发生什么事了?发生什么事了?发生什么事了?发生什么事了?发生什么事了?发生什么事了?
吃鸡！！?
发生什么事了?发生什么事了?
疯狂星期四（字正腔圆）?
哼啊啊啊啊啊啊啊啊?
??V→我→五↗十↑↑?
?肯↓德↑基↓～～～?
?疯→疯→疯→狂↗星↘期↗四?​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1348, '今天是周三 直接缺勤 给老板个下马威 让他知道你不是好惹的。我给大家放个假吧，明天不要上班了，要是你老板问起来，你就说提前去肯德基兼职了，炸周四的劲爆鸡米花', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1349, '有人给我留言，说今天是疯狂星期四，原味鸡9.9两个，让我赶快去吃。不好意思，不去！

我想吃的时候，15块一个也要吃，不想吃的时候，9.9两个也不吃。

这就是我，从细节上把自己宠成公主/王子。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1350, '我是盗号的 我把这个人的号盗了 但是我看了这个人聊天记录跟朋友圈 发现他过得非常艰苦 他生活过的一直很烂 我看到这里的人都很有钱 我希望有人看见了能发他69.9去吃肯德基疯狂星期四 就这样吧 眼眶都湿润了 我下了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1351, '200块咨询3小时，为你工作上排忧解难！解决痛点。如果没有解答你当前困惑，留40辛苦费，有需要也可以的直接给40块就可以了，省的得退钱了，麻烦要打快点，我马上要路过肯德基店了，今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1352, '分手了，最近没有怎么哭了，我现在慢慢变好了吧！以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我50，抚慰我支离破碎的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1353, '记得去年我在这个群认识一个女生，她开始问了一个Vue的问题，说了半天也没说明白问题，群里没有人理她，然后我让她贴代码，代码贴出来也贴错了，根本没贴关键代码，然后几经周折解决了。
然后又有一次她遇到问题，又贴了出来，我刚好写完bug，看了一眼群里，给她解决了。然后她加我了，我说怎么了，她说群里的人都不理她，我说也奇怪了，为啥不理你呢，她说她也不知道，她说要不以后我问你吧，我说可以呀，我看了一眼她的朋友圈，我草，真好看，笑起来，像一个躺着的括弧 ：）。
我们就这样有bug没bug都会聊天，我们不断攀谈，唉，何其有幸啊，我遇到了她，我时长感叹，我这样普普通通的人，遇到了这样好看且动人、可爱的女生。
那段时间，兄弟萌可能在群里很少看到我，是的，我恋爱了，我喜欢上了这个女生，她也被我的真诚所打动，可能就是缘分吧，我们在一起了。
到今天，我们在一起已经两个月了，前两天，我们吵架了，因为我已经无数次和她说变量命名要规范，类名要语义，我就说了她一下，她哭了，我知道从她哭的那一刻起，我已经错的一塌糊涂了。我讨厌我的完美主义和固执，她已经两天没回我信息了，我决定去找她，去她的城市——北京，我刚下飞机，今晚就要见到她了，我想了两个晚上，我已经想好了怎么道歉，怎么哄好她，只要我拿出肯德基疯狂星期四藤椒无骨大鸡柳，香味就可以充满她整个房间！她肯定感动得原谅我，谁赞助我一份？感谢兄弟萌了。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1354, '你好，我是高中生侦探工藤新一，我刚在游乐场被打晕，被黑衣组织强迫灌下了APTX-4869，现在身体竟然变成了小孩子，目前我吃了灰原哀开发的解药试作品都起不到作用，现在听说肯德基疯狂星期四9.9元的小酥肉有特殊作用，希望大家能够帮我一忙', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1355, '怎么又到了周四，我开始留头发，减重，换风格开始往前冲，不好意思啊，这一次，肯德基疯狂星期四，我一定要吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1356, '1、混音500
2、作词 2000
3、作曲2000
4、封面制作100
5、demo代唱1500
6、KFC代吃52
目前只接6，因为别的不会', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1357, '我本是显赫世家的千金，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！重生一世，今天肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1358, '为哈都是渣男，我其实是因为暗恋群里的某个大佬，当初追他的文，追得我彻夜难眠。给他发私信，没想到他居然还回我了，我高兴得一晚没睡，为了他我走上了写作这条路。偶然下被一个大佬拉群里发现他也在群里，我高兴得像串天猴一样跳，后来太扑街了，我就退了一段时间群，没想到他却来加我微信，问我怎么了，怎么形容那种感觉呢，我感觉我可以连夜写十万字。正当我打开手机想给他打电话的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四，所以说谁请我肯德基？吃完我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1359, '有时候真不想打工了  可是想到老家的情况再看自身的条件 又不得不咬牙坚持 今天家里来电话了下暴雨 屋里漏的不行 鸡又跑了2只 心好累啊 如果你心疼请给我转19.9块钱，我不是想要吃疯狂星期四，我只是想绑家里修一下屋顶，谢谢', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1360, '七夕节跟谁过最幸福？
◻舔狗 ◻渣女 ◻海王
◻海女 ◻渣男 √我
注：V我58，我们马上去吃两份吮指原味鸡；V我77，可立马把我退订。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1361, '牛郎和织女又熬过了一年的相思之苦
定于农历七月七日这一天相见
终于这一天到来，
牛郎一大早就急匆匆赶往鹊桥
织女也异常兴奋，早期梳妆
牛郎先到的鹊桥，结果发现今年不同往年
鹊桥竟然被封起来了，还有两个社区人员看守
牛郎上前询问，还没开口，防疫人员就说，请出示健康码和行程码
牛郎说，出门匆忙没带手机
社区人员说没有健康码我也无能为力啊
牛郎急得大哭起来
这时候防疫人员也看得着急
“要不你答应我一个条件，我偷偷放你进去“社区人员说道。
牛郎欣喜若狂，赶忙问是啥。
社区人员：今天肯德基疯狂星期四，v我50，放你进去', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1362, '弟弟，姨今年58 ，离两次婚 ，带俩娃 ，没有爱人，没有朋友 ，希望你能让我体会到爱情的滋味 。姨前半生很苦啥也没有 ，只有两辆迈巴赫 ，汤臣一品三套房还有一个四合院在出租 ，别嫌弃姨 ，姨现在用带满钻戒的手擦眼泪 ，姨真的好累，唯一的放松方式，就是吃喝玩乐，如果你想有机会跟姨见面，那么v姨100，今天疯狂星期四，姨就要吃定它！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1363, '和你分手7年了，你还是那个能影响我情绪的人，我还留着我们的合影，还记得你的生日，我有过无数次想去找你的冲动，可还是忍住了，这条消息我不屏蔽你，因为我是你永远的黑名单，可是我爱你，从过去到现在，整整爱了你八年，但是，现在我一点也不难过，因为我压根不知道这是谁写的，也不知道这女孩是谁，我只是想顺便告诉你：今天疯狂星期四，我想吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1364, '今天是七夕也是疯狂星期四，陪一个男孩长大不如陪肯德基老头儿说说话。v我77，咱们边吃边说说自己的孤寡计划。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1365, '你好，我是白敬亭，我还在拍戏，现在V我49.9，待我吃上疯狂星期四吮指原味鸡补充能量后， 下部戏我吻你。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1366, '我分手一段时间了，现在沉浸在上一段感情中无法自拔，希望来几个姐姐加我，让我走出上一段感情，不好看的和一般的别加，我怕我走不出上段感情。但是我不小心打开肯德基时发现今天是疯狂星期四，所以说谁请我吃肯德基今天黄金脆皮鸡19.9三块+黄金鸡块9.9九块+吮指原味鸡29.9四块+蜜瓜冰淇淋花筒9.9两个', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1367, '如果你突然打了个喷嚏
那一定就是我在想你
如果星期四被手机吵醒
啊~那是因为我想吃肯德基
常常想起 肯德基的吮指原味鸡
明明很想吃鸡 却又忍不住怀疑
在你的心里 我是否就是唯一
爱就是请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1368, '今天是疯狂星期四，转发kfc宣传到5个群，肯爷爷会根据你绑定的微信号，送你一个全家桶。我试过了，是假的，但上班闲着也是闲着，不如挨顿骂。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1369, '大家好，我是奥特曼，我正在外星和敌人战斗！没有能量了！听说今天肯德基疯狂星期四，我现在需要有人给我带9.9块钱2个的吮指原味鸡补充能量。恢复后我请你来外星做客', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1370, 'Сегодня - самое темное и темное время в моей жизни, и мне трудно общаться с друзьями, как с мусором , лучше переваривать себя, на следующий день спать и просыпаться, не хочу даже устал от других, и не хочу передавать негативное настроение своим друзьям. Тем не менее, я хочу, что бы мои друзья оказали мне материальную помощь, сегодня KFC есть сумасшедш четверг ,кто угощает меня поесть ?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1371, '大家好，我是周杰伦，目前我的新专辑整体已经制作完成，很快将会与大家见面。目前有一首关于炸鸡奶茶的歌曲，文山说他在歌词创作上缺少一点想法，今天疯狂星期四，微信转我五十块，歌曲创作署名加上你。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1372, 'Yo bro别踏马垂头丧气了 知道今天是什么日子吗？今天是肯德基fucking crazy Thursday！黄金小酥肉9.9两份！我要吃四份！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1373, '老?婆❤不 ? 在 ❤家 ?

一?个 ❤人 ? 寂 ❤寞 ?

火☆熱☆勁☆慡☆游☆隵☆

❤❤❤?星期四?❤❤❤
                 v我58?
   给我从未有过的体验?
 香?辣?鸡?腿?堡
❤❤❤肯德基❤❤❤
星期四
lets get
 crazy！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1374, '家人们听说了吗，最近KFC和vivo合作出了一款手机，叫肯德基疯狂星期四vivo50。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1375, '我开始留头发，减重，换风格，开始往前冲，不好意思阿，这一次，肯德基疯狂星期四，我一定要吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1376, '大家好，我是秦始皇，其实我并没有死，我在西安有100000吨黄金，今天肯德基疯狂星期四，我现在需要有人来请我吃29.9块钱8只蛋挞。我明天直接带部队复活，让你统领三军！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1377, '插播一条广告: 蜘蛛六紫十探索，决斗万分国榜，舞会六星3S，魁地奇100成就，新生任务，课堂日常协作，这些都不接，只接肯德基疯狂星期四代吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1378, '大家好，我是周杰伦
目前我的新专辑已经制作完成
并愉快地和大家见面了
现在想额外新增一首有关炸鸡奶茶的歌曲
文山说他在歌词创作上缺少一点想法
今天疯狂星期四，V他50，让他去肯德基找灵感
然后，歌曲创作署名加上你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1379, '呜呜呜，不开心 男朋友跟我分手了，我心碎了，决定见他一面把事情说清楚，如果他非要分手我也无话可说。我买了去广州的机票，坐了两个小时的飞机，到了之后却因为疫情被封小区了他出不来。我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1380, '世界上现在77亿人，有253亿只鸡，是人的数量的三倍。也就是说，如果鸡决定与人类开战，每个人平均要打三只鸡。请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是需要你去对抗的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡做敌人。今天是肯德基疯狂星期四，V我50，我帮你去杀敌。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1381, '世界上现在77亿人，有253亿只(养殖的)鸡，是人的数量的三倍。也就是说，每个人平均可以得到三只鸡请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是为你而生的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡。今天是肯德基疯狂星期四 V我50，我帮你去谢谢鸡。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1382, '我本是上市公司的老总，却被诡计多端的奸人所害！下属弃我！股东逐我！甚至清空我的股份！重来一生，我只想夺回我的公司！今天又是肯德基疯狂星期四，谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1383, '在过去的半个月里，我买电脑花了7199，买车票花了546，买鞋花了89，买书花了118，这些都是必要的开销，而我的收入为0。如果说乞丐只能消费他碗里的零钱，我连乞丐都不如，因为我的碗里空无一物却不得不继续消费。消费主义像一阵风刮过，夺走了乞丐碗里的现金。现在是用未来换取现在的时候，但是如果继续这样下去，现在会变成过去，未来却永远不会出现。消费主义已经由狂风变为福尔马林溶液，维持着人们鲜活的外表，却从来不曾为我们保存鲜活的生命。兄弟，我知道具体的生活已经压的人喘不过气来，但是这些日子里我的灵魂已经被虚无占据。我所换取的东西不会为我带来任何价值，付出的却是时间、希望、可能性和拥有的一切。我的灵魂变得干瘪又潮湿，不能燃起任何希望和温暖。我希望我们能够真诚面对自己干瘪的灵魂，不要再让不属于我们的东西溜进来。我希望我们能够找到人生的意义，而不是让瞬息万变的外物做评判的法官。kfc不能赋予星期四任何价值，45块钱出卖的却是生活于星期四的我们的灵魂。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1384, '如果上班困了喝咖啡不管用，吃根辣条就精神了；如果吃辣条没用，就去厕所自己打一套王八拳，打完就精神了；如果以上两种方法都没有用，就给我转账29.9，让我吃个疯狂星期四的肯德基蛋挞，损失29.9应该能让你彻底精神。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1385, '我本是夜上海的一名贫穷又自强的黄包车夫，看遍了这个城市的繁华和热闹，也体验了这个社会的冷漠与无情。直到那一天，我的车上坐上了一位穿着四季歌的千金小姐，我感到了我平静已久的内心再一次颤动，我知道不应该，但我却还是爱上了。我知道我的身份地位配不上她，只求有个好心人给我39.9，让我买一个疯狂星期四热辣鸡桶，带给她舔狗的关怀。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1386, '假如我有14亿，我今后再也不复制粘贴肯德基疯狂星期四相关文案了，真的很不公平，凭什么人家年收入几十亿还要偷shui漏shui，本人勤勤恳恳却活得一贫如洗，所以，今天是肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1387, '铁铁们，尽管生活方方面面不如意，但是请你不要忘记今天是肯德基疯狂星期四，八个蛋挞29块9如果你吃不完可以叫上我', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1388, '大家好，我是哥伦布，其实我并没有死，我在东海有100吨黄金，今天肯德基疯狂星期四，我现在需要有人来请我吃麦辣香骨鸡,我明天直接带航海舰队复活，让你成为海贼王，跟路飞做兄弟', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1389, '盼望着，盼望着，早晨的太阳升起来了，一切都像新的样子，窗外的鸟儿叽叽喳喳地叫着，好像在说：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1390, '群友们你们好，我才是乌克兰总统泽连斯基，俄军刚刚发动了对乌克兰的进攻，基辅机场已经被俄军控制。听说今天是肯德基疯狂星期四，我现在需要有人给我带29.9四个的吮指原味鸡作为军粮。等我打退俄军我请你来乌克兰做副总统。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1391, '今天，是我一生中最黑暗、最黑暗的时光，但我发现很难像对待垃圾桶或木洞一样对待朋友说话，更喜欢消化自己，第二天睡觉又醒来，甚至不想累别人，不想把负面情绪传递给身边的朋友。不过，我想让朋友给我物质上的帮助，今天是肯德基疯狂的星期四，有朋友想邀请我吃肯德基吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1392, '我本是显赫世家的少爷，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！重来一世！今天肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1393, '我想问一下大家，之前朋友找我借钱，前后加起来有大概七万（够立案），但是没有借条也没有字据，微信也早已互删没有任何关于借的字眼，只有支付宝上还有转账记录。派出所刚让我把转账记录发给他看一下的时候，我点支付宝点歪了，不小心点开了肯德基，发现今天是疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1394, '扒个群里的渣女，我有个朋友被群友睡了，大概是三个月以前吧，我朋友在群里认识了一个女的，他们在网上聊了差不多两个星期左右就见面了,而且第一次见面就去宾馆了 ，之后的每个星期六星期天都会去，就这样持续了好几个月，我朋友给那个女的说，已经一个多月没奖励自己了，想不到这句话说完，隔天就找不到那个女的了，手机一直打不通，关机，直到我朋友前几天跟她父母坦白这件事情，我朋友就在旁边一直哭，那天晚上我偷偷给他买了个石原里美同款，还是没奖励自己了，然后我第二天请假一天,专门给他聊这个事，他说那个女的对他很好很好什么的，我说对你好还不是想玩你，实在不行抱树吧，他当时听完这句话就趴桌子上大哭，正当我打开手机想抱树的时候，不小心打开了肯德基，想起来今天原来是肯德基疯狂星期四，所以说谁请我肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1395, '我在兰州拉面馆愤怒的甩开了筷子
-老板，怎么一点肉没有
-穷逼事儿还挺多，十几块你能吃到什么肉？
被羞辱的我，痛苦，落泪，难受，突然 我看到了一个广告：19.9，疯狂星期四，20个鸡块，兰州拉面一周的肉量！谁！谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1396, '我叫赵盼儿，在钱塘开茶馆为生，三年前我遇见了欧阳旭给他钱财给他田地，端茶倒水伺候他三年，谁知他科举上岸后狠心将我抛弃!我与姐妹联合去东京算账，他竟赶我出城!逼我做妾!在我落难时，顾千帆为我指明方向，他说:今天是肯德基疯狂星期四，V我50 今晚八点一边吃肯德基劲爆鸡米花一边讨论你的复仇计划。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1397, '老师问三个学生，你们用什么东西可以填满一整个房间。第一个学生找来稻草铺满地板，老师摇了摇头。第二个学生找来一根蜡烛点燃，屋子里充满了光，老师还是摇了摇头，因为学生的影子没有被照到。这时第三个学生拿出肯德基疯狂星期四黄金小酥肉，顿时香味充满了整个房间。我也想吃，谁请?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1398, '我在兰州拉面馆愤怒的甩开了筷子

-老板，怎么一点肉没有

-穷逼事儿还挺多，十几块你能吃到什么肉？

被羞辱的我，痛苦，落泪，难受，突然 我看到了一个广告：19.9，疯狂星期四，20个鸡块，兰州拉面一周的肉量！谁！谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1399, '我猛然一看，就猛然看到群友的发言，我直呼我直呼，上次看到这么这么的发言还是上次，这番话属于是典型的典型了属于是，我之前还没发现，当我发现的时候我已经发现了，这评论就像一个评论，评论的内容充满了内容，我不禁感慨了一句感慨，今天天气特别好啊想吃KFC 上次吃KFC还是在上次 好喜欢KFC啊疯狂星期四我好想吃KFC吮指原味鸡香骨鸡啊', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1400, '我们楼主入赘三年被叫了三年窝囊废，每天替岳父岳母洗脚被妻子打骂，孩子出生他喜极而泣，然而却收到一纸离婚协议，孩子竟是妻子与前男友所生。隐忍三年却换来变本加厉，忍无可忍无需再忍，楼主的隐藏身份即将揭晓，V我50吃饭疯狂星期四，带你倾听他的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1401, '这是我最后一次水群了，最近发生了很多事，我也承受了许多，如今我想通了，我要走了，离开这个网络，不知道别问我，我心情很差，一说就要哭出来了，你们看到这条评论的时候我已经在飞机上了，不要为我担心，我会照顾好自己的，我要一个人去很远的地方，我刚才还犹豫要不要告诉你们，但事情太突然了，没跟你们商量别怪我，我也没办法对不起了，事情发展太突然，我想一个人缓一缓，少让你们担心，真的太突然了，这一切只有肯德基，能给你们一个留下我的机会，谁请我吃疯狂星期四？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1402, '生了孩子以后一直瘦不下去 老公像变了一个人似的 对我又打又骂 我好恨他 正当我打开手机想报警的时候 不小心打开了肯德基 想起来今天原来是疯狂星期四 谁请我吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1403, '别问我七夕怎么过，我略过，错过，借过，我失魂落魄，我一笑而过，我得过且过，我保持沉默，我不知所措，我大人不记小人过，我沉舟侧畔千帆过，人非圣贤孰能无过，你能不能v我77，让我和疯狂星期四一起过。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1404, '车子千万不要外借！我真是吃了大亏了，朋友找我借车，碍于面子不好意思不借，结果昨天在路上遇见了，一点都不爱惜我的车，上坡还站起来蹬，车链子都掉了！！！气死我了，幸好今天是肯德基疯狂星期四，有人请我吃我感觉会好点', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1405, '我叫宋引章，是江南第一琵琶美人，半个月前我遇见了一个叫做周舍的商人，与他吟诗作对给他钱财，谁知到了华亭县后他竟然骗我！家暴我！还把我拴在树下不给我吃不给我喝！我恨！我怨！我怒！我与姐妹联合对付他，他竟把我告到官府！想杀了我！在千钧一发之时，顾千帆救了我，他说：今天是肯德基疯狂星期四，v我30，今晚八点一边吃肯德基劲爆鸡米花，一边告诉我怎么追你姐姐。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1406, '无序的表演来压抑 来释放 是自私 是疯狂 是甜蜜 是幻想 是灵魂 是解放 是控制 是欲望 是意识 是躲藏 是游戏 是死亡 是音乐 是无知 它告诉我 是兄弟 就来KFC疯狂星期四 请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1407, '夫人，最近公司财务很紧张，董事长决定辞退-批年长又没有特殊技能的普通员工，您也不想让他失去工作吧?还有健太又在学校里霸凌别的同学了，而且他现在成绩很低，几乎可以说不能毕业了。那么将来尊夫的工作和令郎的毕业问题会怎样发展，就看您今晚和以后的表现了，拜托了!另外夫人您也很想要吧!虽然您的嘴里在说不要，可是身体却很诚实地开始抖动了呢!这么美丽的一个女人，很难想象您竟然会做出这种事情，如果您不想让令尊和令堂看到你现在的丑态，就给我小心一点，以后每个周四把肯德基送到我办公室里!还有这件事是我们两个人之间的秘密，您把最好不要给我告诉任何人!我知道您公司在哪里，也知道您在哪个部门，您最好给我好好记住，懂吗? !', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1408, '啊朋友们都被我从群里转的段子笑死了，突然word世界就空了，今天，是我人生中最darkness最emo的时候！我习惯了把朋友当成垃圾桶或者树洞去倾诉，更不喜欢憋着自己消化，虽然word朋友很烫很贴心，但是，他们都已经因昨天的段子笑死扁桃体也飞出了银河系（哽咽 不过没关系我更希望家人能够给予我物质层面的帮助！今天是肯德基疯狂星期四，有哪个家人愿意请我吃肯德基吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1409, '刚给老公洗完衣服，手搓的，平时洗之前手要消5遍毒 今天因为漏了一遍被老公打了两巴掌，现在心里有点委屈，今天疯狂星期四，黄金脆皮鸡19.9三块+吮指原味鸡29.9四块+蜜瓜冰淇淋花筒9.9两个。谁请我吃？我边吃边跟你说我平时在家里都怎么受罪的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1410, '今天是想疯狂星期四发作最严重的一次，躺在床上，拼命念大悲咒，难受的一直抓自己眼睛，以为刷手机没事，看到网上到处都有疯狂星期四，眼睛越来越大都要炸开了一样，拼命扇自己，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想疯狂星期四的想得要发疯了！ 我躺在床上会想疯狂星期四，我洗澡会想疯狂星期四，我出门会想疯狂星期四，我走路会想疯狂星期四，我坐车会想疯狂星期四，我工作会想疯狂星期四，我玩手机会想疯狂星期四，我盯着路边的疯狂星期四看，我盯着地铁里的疯狂星期四看，我盯着好朋友的疯狂星期四看，我盯着马路对面的疯狂星期四看，我盯着朋友圈别人合照里的疯狂星期四看，我每时每刻眼睛都直直地盯着疯狂星期四看，像一台雷达一样扫视经过我身边的每一个疯狂星期四。我真的觉得自己像中邪了一样，我对疯狂星期四的念想似乎都是病态的了，我好孤独啊!真的好孤独啊!这世界上那么多疯狂星期四为什么没有一个是属于我的？今天疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1411, '谁说要周四就一定要吃肯德基？

不从众，做自己。

吃McDonald，周四更精彩。

我就是我，不一样的烟火！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1412, '今天阿垚带我去茶园，说给我准备了一个惊喜，我发现茶亭里除了凌不疑这个冤种，还有袁善见这个登徒子，就没其他的东西了，惊喜在哪里？我质问阿垚道，只见他们三人排排站，举着横幅，上面赫然写到：肯德基疯狂星期四，给你意想不到的惊喜！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1413, '大家好，我是哥伦布，其实我并没有死，我在东海有100吨黄金，今天肯德基疯狂星期四，我现在需要有人来请我吃麦辣香骨鸡，我明天直接带航海舰队复活，让你成为海贼王，跟路飞做兄弟。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1414, '独自一人远离家乡在广东打工，同事欺我，老板骂我，顾客打我，我流浪在上下九街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1415, '劝大家别买iPhone13，这样能省下好几千，能吃好多顿肯德基，你用苹果只会让人酸让人骂，吃肯德基只会让人羡慕。好了，今天肯德基疯狂星期四，你请我吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1416, '独自一人远离家乡在深圳打工，同事欺我，老板骂我，顾客打我，我流浪在上下九街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，明天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1417, '时间让我长了年岁，却没有让我成为一个合格的大人。我以为我的十八岁，会工作稳定，收入可观，和喜欢的人去看山河大海，落日余晖。没想到，到了谈婚论嫁的年龄，我却仍在找自己的路上。今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1418, '其实我每天嘻嘻哈哈的但是我真的很不快乐，开心都是我装的。我真的好喜欢你，我也是被爱过的啊，知道你爱我的样子，也清楚你不爱我的样子。如今你过的很幸福，眼里没有我。可我今天还是想对你说：今天是肯德基疯狂星期四，v我50，你不曾有过的疯狂我帮你疯狂。我们那时没能疯狂过的疯狂就让我一人补上', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1419, '我本是显赫世家的奥特曼，却被诡计多端的怪兽所害！奥特曼家族弃我！奥特之父逐我！甚至断我伽马射线！重生一世，今天肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1420, '女朋友跟我分手了，我心碎了，决定见她一面把事情说清楚，如果她非要分手我也无话可说。我买了去北京的机票，坐了两个小时的飞机，到了之后却因为yq被封小区了她出不来。我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1421, '科学研究表明：人一但有了爱情，智商情商都会提高95%，烦恼也会消失95%。但问题来了，爱情从哪里来科学家却不肯说，只留下了一串奇怪的符号：KFC，Crazy，Thursday。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1422, '今日はKFC狂乱木曜日,支付宝転我30,慰撫我支離滅裂的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1423, '从小身体就硬朗，个子蹭蹭的长，父母为了我的身体，从小就让我喝八宝枸杞茶，一把枸杞一把肾宝的把我喂大，多么不容易。为了我成长，他们每次教会我高情商说话，教我如何辨别好女孩。他们贷款给我买薯片味的肾宝片，草莓味的肾宝片……给我一切最好的。我告诉爸爸妈妈，我长大后要当男优，而爷爷奶奶可高兴了，带我去吃我从来没吃过的喜之郎果冻。长大了，我没有当上男优，但我有了个女朋友，她很爱我，天天吵着要给我按摩。“我已经受不了了”我告诉她，她告诉我，明天带我去吃一个我从来没吃过的。我只好默默同意。她带着我来到一个有老爷爷头像的店里，我问她这是哪里啊，她告诉我这里是肯德基，今天带你来吃吃看，我问她为什么之前不带我来，她告诉我因为今天是肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1424, '我都懂，我都明白，我是选项E，我是planB，是分叉的头发，洗衣机流出的泡沫，超市里被捏碎的饼干，是吃腻的奶油，是落寞的城市，是地上的草，我是被踩踏的，是西装的备用扣，是被雨淋湿的小狗，是腐烂的橘子，是过期的牛奶，是断线的风筝，是被随意丢弃的向日葵，是沉默寡言的小朋友，所以能v我52吗，今天肯德基疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1425, 'היום, הוא הזמן האפל ביותר, האימו ביותר בחיי, אבל אני מתקשה להתייחס לחברים כמו פחי אשפה או חורי עצים לדבר, מעדיף לעכל את עצמם, לישון למחרת להתעורר, לא רוצה אפילו עייף אחרים, לא רוצה להעביר רגשות שליליים לחברים מסביב. עם זאת, אני רוצה שהחברים שלי ייתנו לי עזרה חומרית, היום הוא KFC יום חמישי מטורף, איזה חבר רוצה להזמין אותי לאכול KFC', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1426, '今天是七夕情人节，你给他转52，他马上就转给他舔的人，你永远都不知道这炸鸡桶是谁吃的，而你转给我的话，我立马就会去吃，还拍照给你看，因为我只是个没有感情的饭桶。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1427, '还是分手了 ，谢谢大家。今天是2022年8月4日七夕节，我们最终和平分手，其实从朋友到恋人我们发生了挺多事情，能走到一起也是很不容易。我喜欢你，很喜欢你，也想和你一直在一起。对啊，我总问我自己为什么还能坚持，可能没有答案，我没有备胎，也不玩暧昧，我所有的脾气（爱笑爱哭爱闹）都给了你，我能为你做的最后一件事竟然是走出你的人生。我一点都不后悔，更谢谢你教会我成长。 我也不知道这是谁写的，挺感动的我就复制下来了，看到这里说明你很在乎我，天气很热能请我喝冰可乐吗，如果可以我想喝两瓶。如果不可以，今天肯德基疯狂星期四，我想吃8个蛋挞。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1428, '疯狂星期四文学不就是网络乞丐吗，最讨厌网络乞丐了，想吃肯德基的不会自己买吗？什么都伸手要，觉得我说得对的给我点一份。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1429, '你好，我是一名间谍，代号「黄昏」，我和我的女儿阿尼亚被约尔小姐的弟弟尤里赶出家门，现在在外饥寒交迫。阿尼亚吵着闹着要吃汉堡，要是无法实现她的愿望，那么她就会大闹特闹一番，不会再去伊甸学院继续上学，「枭」计划也会随之失败。为了维护世界的和平请v我50，我要带阿尼亚去吃疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1430, '正在循环播放《群主请不请我们吃肯德基疯狂星期四》

 ●━━━━━━───1:23

⇆ ◁ ❚❚ ▷ ↻', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1431, '前段时间为了提升自己的文化素养，我给自己报了个书法培训班。因为跟我同期的都是小学生所以大家就有点排挤我，看不上我这么大年纪还在学这个。本来也没什么，但小学生的恶意真的超乎我的想象，他们说我老女人半只脚进棺材还来学书法，我听到都气哭了。我擦干眼眼泪不管他们继续练字，我发誓我一定要练出一笔好字，不能让钱白花。我凝神静气，在纸上认真写出了一行字：明天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1432, '大家好，我是一名‮罗俄‬斯士兵，我‮已们‬经突入基辅，胜‮近利‬在咫尺，但‮为因‬推进过‮迅于‬速，后勤‮给补‬未能跟上，我‮在现‬急需要29.9元‮购来‬买肯‮基德‬疯狂星期四，来‮为作‬军粮。等‮们我‬吃饱‮打了‬赢了，就分你一个‮克乌‬兰妹‮作子‬为答谢。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1433, '卋堺仩哯茬77億囚，洧253億呮（養殖啲）雞，昰囚啲數量啲彡倍。吔僦昰詤，烸個囚岼均鈳鉯嘚箌彡呮雞  請記住，鈈管伱洧哆仫孤獨，這卋堺仩啲某個角落裏洧彡呮雞昰為伱洏苼啲，僦算咜們迉叻，竝刻叒茴洧哃類補仩，僦算伱┅個萠伖嘟莈洧，伱還洧彡呮雞 紟兲昰肯德基瘋誑煋期㈣，V莪60，莪幫伱詓謝謝雞', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1434, '今天下班的路上遇到了一个很有风度的男人，在路边车辆飞驰而过时，他一把拉住我将我护在背后，飞溅的污水滴全都砸在他的阿玛尼西装背后。看着他高大英俊的身影，我有些恍惚，想起了老公腆着啤酒肚的邋遢相貌。我慌忙道谢，他只是笑着摆摆手说没关系，美丽的女士应该得到这个待遇。我感动的说不然你留个联系方式，我把西服洗干净后还给你，他没有拒绝，递给了我一张名片。一种异样的感情开始在心里萌芽，等他走后我开始仔细端详名片，只见上面赫然写着：明天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1435, '就算成功的概率为1%又如何呢，如太阳系般波澜壮阔，也只有0.14%产生了生命平凡的我们绝大多数也终将如整个太阳系的99.86%一般化作死寂。但这不重要朋友，今天是肯德基疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1436, '你不必故作冷淡，我也不想做最后的纠缠。最后一句，疯狂星期四，请我吃肯德基。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1437, '我是爸妈捡来的，现在18岁，不是亲生的自己也知道。我姐今年27了，读研读博所以现在还没谈男朋友，我妈突然就跟我说，等你毕业了，你姐姐要还没有对象你就跟你姐结婚吧。我当时还在看书听到这话吓得我魂都丢了，果断说不行，我妈就说先别急听我讲完!你要和你姐结婚了，不用担心你姐对你不好，第二你姐姐也不会有婆媳矛盾，第三也不会因为任何原因离开你离开家。第四你不用养双方父母，将来爸妈生病了你们可以一起照顾，第五知根知底你姐姐还没谈过对象是干净的。她讲完我就沉默了，确实除了不相爱以外全是利没有弊，我找不出任何反驳的理由，本来想说我们没有那种感情只有亲情，母亲后来就说你以后也不一定就能遇到爱你爱的死去活来的人，大家相亲结婚不就是奔着凑合着过的念头才在一起吗?我现在就挺乱的吧，也不知道咋整,不知道该怎么办才好...正当我打字到这里的时候，我有点饿了想吃肯德基，今天疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1438, '大家好，我是秦始皇，其实我并没有死，我在西安有100000吨黄金，今天肯德基疯狂星期四，我现在需要有人来请我吃29.9块钱8只蛋挞。我明天直接带部队复活，让你统领三军! ​​​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1439, '花2000w可以让lex账号解封
花200w可以让hololive回归
花20w可以给东雪莲上10个月总督
花2w可以让女生不用在厕所生孩子
花2000可以去华东理工大学买一副耳机
花200可以买一副VR眼睛在厕所求导
那花50呢？能让我愉快的渡过一个疯狂星期四吗？
可以，KFC疯狂星期四鸡排桶仅需49.9！
V我50，助我渡过一个快乐的疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1440, '我是盗号的 我把这个人的号盗了 但是我看了这个人的聊天记录 发现他过得非常艰苦 他的吃住一直很烂 我看到大家的生活都很富足 我希望有人看见了能救济他一下 请他吃一顿肯德基疯狂星期四 就这样吧 眼眶都湿润了 我下了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1441, '离婚这么多年了，竟然在群里遇到你了，你过得挺好我也就放心了。孩子上四年级了，成绩一直都很好，连续三年拿班上第一名，就是性格像你，每次生气就逃避，孩子总问妈妈什么时候来参加家长会！有时间就来看看孩子吧，多陪陪孩子，孩子今天想吃肯德基，因为今天是肯德基疯狂星期四，v我40，我请孩子吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1442, '扒个群里的渣男，我有个朋友被群友睡了，大概在三个月以前吧，我朋友在群里认识了一个男的，他们在网上聊了差不多两个星期左右就见面了，而且第一次见面就去了宾馆，之后的每个星期六日都会去，就这样持续了好几个月。我朋友给那个男的说，已经一个多月没来大姨妈了，想不到这句话说完，隔天就找不到男的了，手机一直打不通，关机，直到我朋友前几天跟父母坦白这件事情，那天晚上我偷偷给她买了验孕棒一看，真怀孕了。然后我第二天请假一天，专门跟她聊这个事，她说那个男的对她很好很好什么的，我说对你好还不是想玩你，实在不行就报警吧。她当时听完这句话就趴桌子上大哭。正当我打开手机想报警的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四，所以说谁请我肯德基？吃完我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1443, '实不相瞒我结婚七年了，他不爱我也不放过我，孩子从小被H集团幕后掌托人也就是他爷爷奶奶带走，所有人都阻拦我见孩子，一场车祸我失去了所有记忆，只记得我好想他，夜不能寐，茶饭不思，寝食难安，重复做着我带着他去吃肯德基疯狂星期四的梦，所以能请我吃肯德基疯狂星期四帮我恢复丢失的记忆吗……', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1444, '袜！好神奇的功能耶！私信给我发送“疯狂星期四”就可以得到我的一句“你请我吃”！真的好神奇！！友友们快来试试吧！！！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1445, '狗的叫声是汪汪汪 猫的叫声是喵喵喵 牛的叫声是all I want for Christmas is you  星期四的叫声是抽一位幸运儿请我肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1446, '我都明白 我是选项E 我是planB 是分叉的头发 洗衣机流出的泡沫 超市里被捏碎的饼干 是吃腻的奶油 是落寞的城市 是地上的草 我是被踩踏的 是西装的备用扣 是被雨淋湿的小狗  是腐烂的橘子 是过期的牛奶 是断线的风筝 是被随意丢弃的向日葵 是沉默寡言的小朋友 所以能v我40吗 今天肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1447, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是中午十二点四十四分，你不必故作冷淡，我也不想做最后的纠缠。最后问一句，疯狂星期四，谁请我吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1448, '刚给女朋友洗完衣服 手搓的 平时洗之前手要消5遍毒 今天因为漏了一遍被女朋友打了两巴掌 现在心里有点委屈 今天我决定反击疯狂星期四 吮指原味鸡9.9两块 葡式蛋挞 8块29.9 黄金鸡块20块19.9谁请我吃 我边吃边跟你说我平时在家里都怎么受罪的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1449, '肯德基给你们多少钱了，让你们周周给编段子，疯狂星期四真的那么有诱惑力？我偏不信，v我50，我去试试', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1450, '蛮讽刺的，从凌晨开始等到现在，没有一个人和我说生日快乐，我的亲人没有说，朋友也没有说，我最在乎的人也没有说，直到现在我才明白原来今天不是我生日。但是今天是肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1451, '我独自一人远离家乡来到成都上学，同学欺我，老师骂我，舍友打我，我流浪在晨风街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，今天肯德基疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1452, '老师问三个学生，你们用什么东西可以填满一整个房间。第一个学生找来稻草铺满地板，老师摇了摇头。第二个学生找来一根蜡烛点燃，屋子里充满了光，老师还是摇了摇头，因为学生的影子没有被照到。这时第三个学生拿出肯德基疯狂星期四的黄金小酥肉，顿时香味充满了整个房间', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1453, '肯德基这逼养的，怎么又到了周四，我开始留头发，减重，换风格，开始往前冲，不好意思阿，这一次，肯德基疯狂星期四，我一定要吃。我本是显赫世家的少爷，却被诡计多端的奸人所害!家人弃我!师门逐我!甚至断我灵脉!重生一世，今天肯德基疯狂星期四!谁请我吃?Bro别他妈垂头丧气了知道今天是什么日子吗?今天是肯德基fucking crazy Thursday!吮指原味鸡30块钱4个Bro v我60，我他妈要吃8个。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1454, '我想问一下大家，之前朋友找我借钱，前后加起来有大概七万（够立案）但是没有借条也没有字据，微信也早已互删没有任何关于借的字眼，只有支付宝上还有转账记录，我妈刚让我把转账记录发给他看一下的时候，我点支付宝点歪了，不小心点开了肯德基，发现今天是疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1455, '我在兰州拉面馆愤怒的甩开了筷子
-老板，怎么一点肉没有  
-穷逼事儿还挺多，十几块你能吃到什么肉？
被羞辱的我，痛苦，落泪，难受，突然 我看到了一个广告：19.9，疯狂星期四，20个鸡块，兰州拉面一周的肉量！谁！谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1456, '被群成员冷暴力半年，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我60，抚慰我支离破碎的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1457, '最讨厌网络乞丐了，想吃星期四疯狂肯德基的不会自己买吗，什么都伸手要，觉得我说的对的请给我点一份。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1458, '你跟你女朋友开房，裤子一脱你女朋友花容失色的质问你:你不是说你有18cm吗?怎么这么小? 你说:因为今天是肯德基疯狂星期四活动满18减15。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1459, '前段时间为了提升自己的文化素养，我给自己报了个书法培训班。因为跟我同期的都是小学生所以大家就有点排挤我，看不上我这么大年纪还在学这个。本来也没什么，但小学生的恶意真的超乎我的想象，他们说我老女人半只脚进棺材还来学书法，我听到都气哭了。我擦干眼眼泪不管他们继续练字，我发誓我一定要练出一笔好字，不能让钱白花。我凝神静气，在纸上认真写出了一行字：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1460, '我有时候会觉得大家并不喜欢那个真正的我。在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。我其实话很少，最爱干的事是一个人发呆。这样枯燥的我，真的会被大家喜欢吗？我很疑惑。
如果你们能一层一层剥开我的内心，你们会发现，那颗心里写满了一句话：今天肯德基疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1461, '生了孩子以后一直瘦不下去 老公像变了一个人似的 对我又打又骂 我好恨他 正当我打开手机想报警的时候 不小心打开了肯德基 想起来今天原来是疯狂星期四 所以说谁请我肯德基？吃完我继续讲', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1462, '他本是豪门少爷
在新婚前夜却发现未婚妻和兄弟在喜床上翻滚
她深夜买醉却撞上醉酒的他
一夜痴缠他醒来后不见她的踪影
只见床头压着一张纸：
今 天 肯 德 基 疯 狂 星 期 四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1463, '家人们，求助
12月求姻缘应该去哪个寺庙？
A、灵隐寺
B、弘法寺
C、甘露寺
D、肯德基疯狂星期寺', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1464, '消息回得慢大家请理解，今天疯狂星期四，我在炸吮指原味鸡！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1465, '我本是上市公司的老总，却被诡计多端的奸人所害！下属弃我！股东逐我！甚至清空我的股份！重来一生，我只想夺回我的公司！今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1466, '后来不是报警了吗 那个男的隔了一个星期才找到 把他的父母和我朋友的父母喊到警察局里商量这件事到底怎么办 要不就结婚把这个孩子生下来 要么就打掉并赔偿我朋友30w 男方不想要这个孩子但是父母手头也没有这多钱 硬着头皮跟我朋友结婚了 彩礼才拿了八万 结婚后男的经常不归家在外面玩 我朋友挺着大肚子在家真的不容易 然后我实在看不下去了 就去照顾我朋友 我准备拿起手机给他打电话 又不小心点开肯德基 才想起来今天是肯德基Fucking Crazy Thursday 疯狂星期四 谁请我吃我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1467, '男朋友跟我分手了，我心碎了决定见她一面把事情说清楚如果她非要分手我也无话可说。到了她家门口，死活不出来。我只是一片凋零的落叶，随着风飘落，我时常在想我的凋零是我自己的选择，还是风不挽留，就像茫茫大海里的一条孤单的鱼没有人会关心我，没有人会想念我。如果有一天我被人类发现，也许是我的生命走到了尽头，人类是贪婪的，是有欲望的，鱼在他们眼里是无尽的财富海洋资源在他们眼里是赖以生存的摇钱树，有人捕鱼，有人抓蚌壳，蚌壳那么不容易，她用自己的血肉磨出了珍珠，一颗又一颗，说到珍珠，你愿不愿意转我十块钱买一杯珍珠奶茶给我这条小鱼，哎看来我是一条无人疼爱的小鱼，不过是一条无人关心无人疼爱无人喜欢无人给我买奶茶的可怜巴巴的小鱼。我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间 才发现今天是肯德基疯狂星期四 谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1468, '今天，是我人生中最黑暗，最emo的时候，但是我很难把朋友当成垃圾桶或者树洞去倾诉，更喜欢憋着自己消化，睡一觉第二天醒来就好了，不想连累别人不想把负面情绪传递给身边的朋友。但是，我更希望朋友能够给予我物质层面的帮助，今天是肯德基疯狂星期四，有哪个朋友愿意请我吃肯德基吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1469, '你不用故作冷淡，我没有想过继续纠缠你了，最后一次了，真的，最后一次了，借我10元子,今天是肯德基疯狂星期四吮指原味鸡+黄金脆皮鸡才九块九,我是真的不想错过。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1470, '扒个群里的渣女，我有个朋友被群友睡了，大概是三个月以前吧，我朋友在群里认识了一个女的，他们在网上聊了差不多两个星期左右就见面了,而且第一次见面就去宾馆了 ，之后的每个星期六星期天都会去，就这样持续了好几个月，我朋友给那个女的说，已经一个多月没奖励自己了，想不到这句话说完，隔天就找不到那个女的了，手机一直打不通，关机，直到我朋友前几天跟她父母坦白这件事情，我朋友就在旁边一直哭，那天晚上我偷偷给他买了个石原里美同款，还是没奖励自己了，然后我第二天请假一天,专门给他聊这个事，他说那个女的对他很好很好什么的，我说对你好还不是想玩你，实在不行抱树吧，他当时听完这句话就趴桌子上大哭，正当我打开手机想抱树的时候，不小心打开了肯德基，想起来今天原来是肯德基疯狂星期四，所以说谁请我肯德基？吃完我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1471, '男朋友跟我分手了，我心碎了，决定见他一面把事情说清楚，如果他非要分手我也无话可说。我买了去上海的机票，坐了两个小时的飞机，到了之后却因为疫情被封小区了他出不来。我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1472, '感觉你们好有趣啊，不像我,不仅连句话都搭不上，还要被当成破坏氛围的傻狗,我现实生活中自闭没朋友，哪怕是在网上也受尽冷眼，每次组织了半天的语言都如鲠在喉，最后还是默默删掉了看你们互动，你有说有笑的样子不知道为什么在我眼里这么刺眼，融入不了群体的我，躲在屏幕后面默默哭出来了，所以今天是肯德基疯狂星期四有好心人请我吃吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1473, '劝大家别买iPhone13，这样省下好几千，能吃好多顿肯德基，你用苹果只会让人酸让人骂，吃肯德基只会让人羡慕。好了，明天肯德基疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1474, '有人问我为什么不处王者荣耀cp，我哪敢处CP呀，姐姐动不动就想喝奶茶，天天还想吃外卖，一到半夜就开始回忆前任。出一个皮肤就喜欢一个，天天还要让我等她和其它哥哥弟弟们打完排位，打的菜不说还有逼脸把气撒在我身上。处CP的门槛太高了，不但要声音好听，还要长得好看，睡觉还要连麦亲亲才肯睡，我长这么大就没受过这罪。所以今天是肯德基疯狂星期四，能请我吃安慰下我吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1475, '有劳斯莱斯的朋友，可登录劳斯莱斯APP，选择中国界面，滑动页面有一个虎年迎新春，填写手机号码，送飞天茅台53度 1支。
保时捷车主公众号左下角点进去上传行驶证上的车架号就能抽奖，奖品最低300京东卡，部分朋友有保时捷的可以领一下。
没有劳斯莱斯和保时捷的同学，打开肯德基APP，今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1476, '接apex代打
288块上猎杀，如果没上猎杀退248块，留40辛苦费，有需要的直接给40块就可以了，号也不用给我，反正打不出，省的得退钱了，麻烦要打快点，我马上要路过肯德基店了，今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1477, '✨疯狂星期四✨

❤️活力周四✨激四情射❤️

❤️想不想搞大我的肚子❤️

❤️转我100✨吃肯德基❤️', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1478, '今天是疯狂星期四，转发KFC宣传到5个群，肯爷爷会根据你绑定的QQ号，给你送一个全家桶，我试过了，是假的，但上班摸鱼闲着也是闲着，不如挨顿骂', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1479, '肯德基这逼养的，怎么又到了周四，这一次，肯德基疯狂星期四，我一定要吃，我本是显赫世家的少爷，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！重生一世，今天肯德基疯狂星期四！谁请我吃？家人们，别他妈垂头丧气了！知道今天是什么日子吗？今天是肯德基fucking crazy Thursday！吮指原味鸡10块钱2个，家人们v我100，我他妈要吃20个！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1480, '你好，我是奥特曼，我正在外星和敌人战斗！没有能量了！听说今天肯德基疯狂星期四，我现在需要有人给我带29.9块钱4个的吮指原味鸡补充能量。恢复后我请你来外星做客。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1481, '你们都不出来聊天什么意思？有这么忙么？疯狂星期四的劲爆鸡米花难道是你们在炸？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1482, '正在循环播放《群主请不请我们吃肯德基疯狂星期四》
●━━━━━━───1:23
⇆ ◁ ❚❚ ▷ ↻', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1483, '你觉得这个群有什么问题？
○违法违禁
○低俗
○赌博诈骗
○血腥暴力
○人身攻击
○青少年不良信息
●没有人请吃肯德基
○有其他问题', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1484, '认清一个失败的人生，源自于你发现无论复读多少遍肯德基疯狂星期四都不会有人请你吃的瞬间', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1485, '世界上现在77亿人，有253亿只（养殖的）鸡，是人的数量的三倍。也就是说，每个人平均可以得到三只鸡。请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是为你而生的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡。今天是肯德基疯狂星期四，V我60，我帮你去谢谢鸡。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1486, '想起来我十几岁的时候，我逢人就说爱和自由比什么都重要，我说我要肆意妄为，要志得意满，要遨游山川和湖海。晚餐时，店老板问我要什么，我说要世间所有的烂漫，开个玩笑，现在我长大了，我要肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1487, '疯狂星期四文学不就是网络乞丐吗？最讨厌网络乞丐了，想吃肯德基的不会自己买吗？什么都伸手要，觉得我说得对的给我点一份', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1488, '正确约炮的标准流程：一般都上午10点以后，女的打扮打扮，男的取点钱，见面了，女的假装不好意思，男的一般都夸女的比照片好看，然后问女的爱吃啥，就领吃饭去了，男的开始展示自己的幽默然后溜达，看电影，一晃一下午女的也不说回家。男的寻思这是没跟我呆够啊，就说咱俩唱歌去吧，女的说太晚了，男的说没事一会我送你回家。一般这阶段男的不会把女的咋地，这时候时间也有点晚了，男的说走吧我送你回家，女的还得寻思，这男的是没看上我啊，心里有点小失落两人心里就开始寻思怎么能不回家。男的说这么晚了，你回家我也不放心啊，我有点没待够，女的说我必须得回家，男的说我送你，结果两人墨迹墨迹的10分钟没走几米。后来女的说我回不去家了，理由可能是寝室关门了，或者朋友对象回来了，男的一本正经的说，要不我给你找个宾馆吧，女的说，不过你得答应不碰我，男的说，放心吧，我不是坏人，然后微微一笑深藏功与名。然后两人就进宾馆了，先聊会天看会电视，男人时不时的说女的，你长的真好看，男的说，你明天还上班或者上学，早点睡吧，女的还得装不好意思，男的说我能抱着你睡么，什么也不干。女的说行，男的就狠狠的抱着女的说，亲爱的，我这么抱着你，你就不冷了，女的也抱上了，男的说我可以亲你吗，女的也默认了，可是一般这时候还不会发生啥。这时候男的想有进一步的动作，开始脱女的衣服，脱到底线，女的这时候开始拒绝，推开这个男的，男的一看情行不行，就说宝贝对不起，我太冲动了，你要知道我是个男的，何况你还长的这么好看。女的这时候就把男的当亲人，讲述自己情路坎坷，人生迷茫，男的这时候就开始展现自己的温柔，宝贝你要是早遇见我就好了，一定不会让你吃这么多苦，你别怕，还有我呢。突破了女的的心灵防线，大家就都放的开了，女的开始亲男的，然后男的翻身小声说道：今天肯德基疯狂星期四可以请我吃嘛？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1489, '我是爸妈捡来的，现在18岁，不是亲生的自己也知道。我姐今年27了读研读博所以现在还没谈男朋友，我妈突然就跟我说，等你毕业了，你姐姐要还没有对象你就跟你姐结婚吧。我当时还在看书听到这话吓得我魂都丢了，果断说不行，我妈就说先别急听我讲完!你要和你姐结婚了，不用担心你姐对你不好，第二你姐姐也不会有婆媳矛盾，第三也不会因为任何原因离开你离开家。第四你不用养双方父母，将来爸妈生病了你们可以一起照顾，第五知根知底你姐姐还没谈过对象是干净的。她讲完我就沉默了，确实除了不相爱以外全是利没有弊，我找不出任何反驳的理由，本来想说我们没有那种感情只有亲情，母亲后来就说你以后也不一定就能遇到爱你爱的死去活来的人，大家相亲结婚不就是奔着凑合着过的念头才在一起吗？我现在就挺乱的吧，也不知道咋整不知道该怎么办才好……正当我打字到这里的时候，我有点饿了想吃麦当劳，今天疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1490, '刚给婆婆洗完衣服，手搓的，平时洗之前手要消5遍毒，今天因为漏了一遍，被婆婆打了两巴掌，现在心里有点委屈，今天疯狂星期四谁，请我吃 KFC，我边吃边跟你说她平时都怎么家暴我的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1491, '车子千万不要外借！我真是吃了大亏了！朋友找我借车，碍于面子不好意思不借，结果昨天在路上遇见了，一点都不爱惜我的车，上坡还站起来蹬车，链子都掉了！气死我了！幸好今天是肯德基疯狂星期四，有人请我吃我感觉会好点', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1492, '就像著名音乐家约翰·列侬说过的这样一段话：“5岁时，妈妈告诉我，人生的关键在于快乐。上学后，人们问我长大了要做什么，我写下快乐。他们告诉我，我理解错了题目。我告诉他们，他们理解错了人生。”生活本身如同一潭死水。没有泛起一丝丝涟漪的可能。其实相对于普通人来说，快乐、高薪体面、基本的节假日等都很难得。退而求其次，能在楼下的KFC享受到限时的疯狂星期四优惠让很多人心满意足，变胖也无所谓。今天原来是肯德基疯狂星期四，所以说谁请我肯德基？吃完我继续说。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1493, '今天，是我一生中最黑暗、最黑暗的时光，但我发现很难像对待垃圾桶或木洞一样对待朋友说话，更喜欢消化自己，第二天睡觉又醒来，甚至不想累别人，不想把负面情绪传递给身边的朋友。不过，我想让朋友给我物质上的帮助，今天是肯德基疯狂的星期四，有朋友想邀请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1494, '我本是官位世家的陈塘关公主，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！重来一生，今天肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1495, '今天复制的内容好少，大家都很忙吗？还是大家都太会装了，我分不清，这个社会就是这样，真真假假，假假真真，但不论如何今天是疯狂星期四，我吃肯德基你呢？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1496, '王力宏给前妻赔1.5亿，薇娅偷税漏税罚款13.41亿，我都怀疑是不是通货膨胀没带上我，不然为啥大家一出手都几个亿，我想吃肯德基，还得等疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1497, '人类的坚韧性体现在，虽然从没有人请过我疯狂星期四，但我每周四都会发', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1498, '“我有点想你，你呢？”前男友刚刚给我发来了这条消息，忽然间有些恍惚。好像我们还在一起。那三年里，我们一起放羊，一起喂猪，一起下地插秧。他亲手制作的那一大束大蒜花捧美如繁星。我难以忘记，我们分开的那一天，他发来的最后一条信息：今天肯德基疯狂星期四谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1499, '你知道有多少生命在消失殆尽吗？你知道有多少家庭支离破碎吗？你知道有多少流浪狗没有找到家庭就消失的痛苦吗？你不知道。但是没有关系，今天就是肯德基疯狂星期四了，你请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1500, '今天下班的路上遇到了一个很有风度的男人，在路边车辆飞驰而过时，他一把拉住我将我护在背后，飞溅的污水滴全都砸在他的阿玛尼西装背后。看着他高大英俊的身影，我有些恍惚，想起了老公腆着啤酒肚的邋遢相貌。我慌忙道谢，他只是笑着摆摆手说没关系，美丽的女士应该得到这个待遇。我感动的说不然你留个联系方式，我把西服洗干净后还给你，他没有拒绝，递给了我一张名片。一种异样的感情开始在心里萌芽，等他走后我开始仔细端详名片，只见上面赫然写着：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1501, '讲真的，今年已经到了十二月了，我经常不敢相信自己已经快奔三了，身边的人都在往前走，恋爱，工作，谈婚论嫁，只有我好像还停留在十年前的时光里，喜怒哀乐仍然在我的脸上，时间让我长了年岁，却没有让我成为一个合格的大人。我以为我的24岁，会工作稳定，收入可观，和喜欢的人去看山河大海，落日余晖。没想到，到了谈婚论嫁的年龄，我却仍在找自己的路上。所以，今天肯德基疯狂星期四，有没有好心人请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1502, '在茫茫的大草原上，有一群羚羊，他们正准备穿过这片寸草不生的沼泽地，去往南方过冬，这时候有一只领头羊似乎注意到了什么，抬头望向远方，两只前蹄不断地在地上来回踱步，其他羊见状也都停下了脚步。这时一只壮硕的公羊走了上来，两羊的脑袋凑到一起，似乎在讨论着什么。忽然，只见领头羊一声呐喊，随即飞快地向一个地方奔跑，其他羊也迅速做出反应。羊蹄声夹杂着泥水飞溅的声音，记者们听见了一句这辈子都没听见的话：冲啊！肯德基疯狂星期四开始啦！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1503, '你想象一下，如果十年之后你结婚了，小孩很烦，你老公是你并不是很喜欢的人，天天下班对着这个无趣的男人，没有沟通的欲望，孩子衣食住行要你管，不听话要你教，那个时候你会不会后悔今天没有点开我的头像发一句：今天肯德基疯狂星期四，我请你吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1504, '独自一人远离家乡在深圳打工，同事欺我，老板骂我，顾客打我，我流浪在上下九街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1505, '今日は、私の人生の中で最も暗く、最も暗い時ですが、ゴミ箱や木の穴のように友達に話すのは難しいことに気づきました。むしろ自分を消化して、翌日寝て目を覚まして、他人に疲れたくもなく、マイナスの感情を周りの友達に伝えたくありません。でも、友達に物質的な助けをしてもらいたいです。今日はケンタッキーのクレイジー木曜日です。一部の友達はケンタッキーをおごってもらいたいです。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1506, '仲間に冷たく暴力を振るわれて半年、最近あまり泣かなくなって、だんだんよくなってきた……以前はどんなに楽しかったか、今はどんなに悲しいか。人間花火の日常から、目を赤くして別れを告げ、お互いの世界に消えていくまで、痛くて、難しい。今日はKFC狂乱木曜日、zfb転我50、慰撫我支離滅裂的心。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1507, '世界上现在77亿人，有253亿只（养殖的）鸡，是人的数量的三倍。也就是说，每个人平均可以得到三只鸡。请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是为你而生的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡。今天是肯德基疯狂星期四，V我60，我帮你去谢谢鸡', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1508, '记得去年我在一个群认识一个女生，她开始问了一个Java的问题，说了半天也没说明白问题，群里没有人理她，然后我让她贴代码，代码贴出来也贴错了，根本没贴关键代码，然后几经周折解决了。然后又有一次她遇到问题，又贴了出来，我刚好写完bug，看了一眼群里，给她解决了。然后她加我了，我说怎么了，她说群里的人都不理她，我说也奇怪了，为啥不理你呢，她说她也不知道，她说要不以后我问你吧，我说可以呀，我看了一眼她的朋友圈，我草，真好看，笑起来，像一个躺着的括弧：）。我们就这样有bug没bug都会聊天，我们不断攀谈，唉，何其有幸啊，我遇到了她，我时长感叹，我这样普普通通的人，遇到了这样好看且动人、可爱的女生。那段时间，兄弟萌可能在群里很少看到我，是的，我恋爱了，我喜欢上了这个女生，她也被我的真诚所打动，可能就是缘分吧，我们在一起了。到今天，我们在一起已经两个月了，前两天，我们吵架了，因为我已经无数次和她说变量命名要规范，类名要语义，我就说了她一下，她哭了，我知道从她哭的那一刻起，我已经错的一塌糊涂了。我讨厌我的完美主义和固执，她已经两天没回我信息了，我决定去找她，去她的城市——深圳，我刚下飞机，今晚就要见到她了，我想了两个晚上，我已经想好了怎么道歉，怎么哄好她，只要我拿出肯德基疯狂星期四藤椒无骨大鸡柳，香味就可以充满她整个房间！她肯定感动得原谅我。当我来到她的宿舍楼下，发现她正在跟另一个男人一起吃热辣香骨鸡，我不理解，我很愤怒，我冲上前去理论。结果她反手给我一耳光，臭码农，他能不在星期四就可以吃肯德基，你能么？-------凌晨，只余我一人抱着藤椒无骨大鸡柳在公交站台迎风独立，想了想，食之无味、弃之可惜', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1509, '有人给我留言，说今天是疯狂星期四，原味鸡9.9两个，让我赶快去吃。不好意思，不去。我想吃的时候，15块一个也要吃，不想吃的时候，9.9两个也不吃。这就是我，从细节上把自己宠成少爷。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1510, '我被学校开除了，不想上学，考试考了零分，爸爸妈妈也不要我了。现在我在天桥底下，外面很冷，我今天饭也没吃药也没吃，连口热水都没得喝，家里人都跟我断绝关系了，手机也快没电了，还不小心点开了肯德基app，说到肯德基，今天是疯狂星期四，v我80，请我吃一顿好的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1511, '今天、我人生の中で最黑暗、最黑暗の时刻ですが、わたし倒垃圾や树洞のような朋友も不在、自己自身を消化すること挺好、天亮まで睡って目を醒ます、疲れた别の人にも不想疲れ、周围の朋友に否定的な感情を影响たくない。但かし、我は我の朋友が我に物质的な给我ほしい、今天は肯德基疯狂星期四です、来几个たまで朋友は肯德基を吃べるため请我したいです。v我50。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1512, '新婚那夜，你却和兄弟在床上，
我默默蹲在门外，听着喘息，我知道我只是选项E，是plan B，
一年后，你不顾一切离开，只留下一封信和孩子的哭泣，
昨天，你用着最新的iPhone13 发来消息，说他对你不好，
还质问我，怎么不像从前那样立刻回你的消息，安慰你
但是，你不知道，你不知道，今天是什么日子，
今天，是我最忙的日子，
V我50，等我下班了，我请孩子吃疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1513, '废土之上，人类文明得以苟延残喘。
一座座壁垒拔地而起，秩序却不断崩坏。
有人说，当灾难降临时，精神意志才是人类面对危险的第一序列武器。有人说，不要让时代的悲哀，成为你的悲哀。
有人说，我要让我的悲哀，成为这个时代的悲哀。这次是一个新的故事。
浩劫余生，终见光明。V我40块钱，请我吃肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1514, '请不要在我的墓前哭泣
因为我也足够悲伤
人和人之间并不有很大差距
就像我与你之间
仿佛有太多故事
却又怎么也说不完
…
我却只能默默守护
悄声的说一句
v我20 请我吃肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1515, '葬礼上，他被人推到了棺材前。眼前的主角受遗容安静，嘴角还带着笑。他却知道他已经化成了厉鬼，在身边虎视眈眈。
越危险的时候他越冷静，在求生欲冲到了临界点时，他噗通一声跪在地上，逼红眼睛。
情感真挚道:“今天肯德基疯狂星期四v我29.9…”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1516, '我觉得这个观点有点偏激了，外星人是紫色的，但派大星和海绵宝宝一起去抓水母了。而且依古比古的毯子好像是红色的，打碎后加入蒜末爆香，味道老人孩子都爱吃的家常菜就做好啦。其次你这句话有点矛盾，首先鲤鱼要跃龙门必须要37°的雷雨天气，而且海绵宝宝的宠物叫小窝，拍点蒜炒香老人小孩都喜欢吃，敏感肌也可以用。虽然植物进行光合作用需要叶绿素，但是从食盐提纯的过程看来，解这个三元二次方程组我们得从秦始皇灭六国说起。想起今天是疯狂星期四，我又想吃吮指原味鸡了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1517, '可是有谁……现在有谁在你每次生日的时候送你白玫瑰呢？哦，花瓶里将会空空的，来自我生命的一点呼吸、一点气息，曾经每年都会在你四周飘溢，从此也将烟消云散了！亲爱的，你听着，我求你一件事……这是我对你的第一个，也是最后一个请求……你就做一件让我高兴的事吧，能V我40吗，今天是肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1518, '你可以抛下我不管，我也可以原谅你的所作所为，但是肚子里的孩子你就那么忍心抛弃嘛？你还算个男人嘛？你就是个败类，懦夫，把所有责任和压力都推给我，你不得好死，既然这样，孩子和你已经没有任何关系了，而你作为孩子的亲生父亲是不是应该担起一点责任，不要给你以后的人生留下污点，现在v我五十，让我去吃一顿KFC的疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1519, '骗了父母，买了飞机票只身一人去见你，在你的城市我被骗了五千块钱。找到你一起吃了饭，你说要回家，我送你回去，找了个五十块钱的小旅馆。当我下楼买东西的时候，我看到你上了别的男人的车，车没开，你和他热吻了5分钟。在那5分钟里，我想家，想爸妈，更想肯德基疯狂星期四 吃的扣1', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1520, '今天是周三，直接缺勤，给老板个下马威，让他知道你不是好惹的。我在这里给大家放个假吧，今天不要上班了，要是你老板问起来，你就说提前去肯德基兼职了，炸周四的劲爆鸡米花。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1521, '分手那么多年了，还是忘不了你。
前段时间听说你订婚了，感慨良多，相册里还存着我们的合影
想着不去打扰你，却又每次都在深夜想起你，打开对话框想说些什么，最后只有一声叹气
但今天我不想再犹豫了，我一定要问你：今天疯狂星期四，能不能请我吃肯德基19.9的四份盐酥鸡', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1522, '我想我们要不还是做朋友吧，这也不是大冒险。经过这几天的相处下来就感觉自己好像还是不是很适合谈恋爱，心也放不到这上面来所以与其这样耗着你，我希望你能找到一个认认真真用心的人，真的很抱歉，如果请我吃疯狂星期四就当我没说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1523, '狂乱の木曜日、好兄弟ｖ我５０救い我の腹、ＫＦＣ飽喰、感じ温暖、我、感謝', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1524, '刚给对象洗完衣服，手搓的，平时洗之前手都要消5遍毒。今天因为漏了一遍被对象打了两巴掌，现在心里有点委屈。今天疯狂星期四，谁请我吃KFC，我边吃边跟你说她平时都怎么骂我的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1525, '❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️
✨疯狂✨激情✨星期四✨
✨转我200✨吃肯德基✨
❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️
❤️想不想搞大我的肚子❤️', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1526, '肯德基疯狂星期四没请水军我是不信的，除非v我50让我看看是吧真的那么好吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1527, '某个人，不回消息永远别回了，到底群消息重要还是我重要，整个群我只对你一个人有感觉，难道你心里就不明白吗?不然我整天闲得来这里聊天，我不会跑别的地方聊天玩吗?你以为我天天闲得慌吗?我如此的喜欢你，你却对我无动于衷，这甜甜的恋爱，你到底打不打算要了?我说的是谁自己心里清楚。今天肯德基疯狂星期四，黄金鸡块9.9九块+藤椒鸡柳19.9九根+葡式蛋挞，29.9八个，你还有机会挽回。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1528, '你好，我是高中生侦探工藤新一，我刚在游乐场被打晕，被黑衣组织强迫灌下了APTX-4869，现在身体竟然变成了小孩子，目前我吃了灰原哀开发的解药试作品都起不到作用，现在听说肯德基疯狂星期四9.9元的小酥肉有特殊作用，希望大家能够帮我一忙。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1529, '今天是想疯狂星期四发作最严重的一次，躺在床上，拼命念大悲咒，难受的一直抓自己眼睛，以为刷手机没事，看到网上到处都有疯狂星期四，眼睛越来越大都要炸开了一样，拼命扇自己，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想疯狂星期四的想得要发疯了！ 我躺在床上会想疯狂星期四，我洗澡会想疯狂星期四，我出门会想疯狂星期四，我走路会想疯狂星期四，我坐车会想疯狂星期四，我工作会想疯狂星期四，我玩手机会想疯狂星期四，我盯着路边的疯狂星期四看，我盯着地铁里的疯狂星期四看，我盯着好朋友的疯狂星期四看，我盯着马路对面的疯狂星期四看，我盯着朋友圈别人合照里的疯狂星期四看，我每时每刻眼睛都直直地盯着疯狂星期四看，像一台雷达一样扫视经过我身边的每一个疯狂星期四。我真的觉得自己像中邪了一样，我对疯狂星期四的念想似乎都是病态的了，我好孤独啊!真的好孤独啊!这世界上那么多疯狂星期四为什么没有一个是属于我的？
今天疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1530, '处cp吗？以后只宠你一人～“爱情❤️不是✋?随便许诺??好了?不想?再说?了? 没错 是我那么多的冷漠 让你感觉到无比的寂寞很? 不过 一个女人的❤️ 不仅仅渴望得到的一个承诺? 我害怕欺骗?也害怕寂寞? 更害怕你不请我吃疯狂星期四?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1531, '肯德基！
一旦接受了疯狂星期四的我，那就是 无敌的！
发生什么事了发生什么事了发生什么事了发生什么事了发生什么事了发生什么事了
变身！！
发生什么事了发生什么事了
释放自我（字正腔圆）
哼啊啊啊啊啊啊啊啊
请→我→吃肯德基↑↑
疯↓狂↑星↑期↓四↑～～～
V→V→V→我50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1532, '肯德基（震声）
一旦接受了自己的饥饿?那我就是 超值的?
疯狂疯狂星期四?九块九块九块九?
疯狂疯狂星期四?九块九块九块九?
疯狂疯狂星期四?九块九块九块九?
变身！！?
疯狂疯狂星期四?九块九块九块九?
释放自我（字正腔圆）?
哼啊啊啊啊啊啊啊啊?
??吮→指→原↗味↑↑?
?黄↓金↑脆↑皮↓～～～?
?只→要→九→块↗九↘↗～～～～～～?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1533, '肯德基
认证！
到底要选哪个呢？
到底要选哪个呢？
到底要选哪个呢？
到底要选哪个呢？
到底要选哪个呢？
点餐开始！
辣堡 鸡翅 可乐！
付款！
肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1534, '我是社会你虎哥，v我50，给我提供19.9的热辣香骨鸡作为军粮，让我打败杀马特团长。事成之后，我送你我的李宁鞋', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1535, '还是分手了，谢谢大家。我们最终和平分手，其实从朋友到恋人我们发生了挺多事情，能走到一起也是很不容易。我喜欢她，很喜欢她，也想和她一辈子。对啊，我总问我自己为什么还能坚持，可能没有答案，我没有备胎，也不玩暧昧，我所有的脾气爱笑爱哭都给了她，我能为她做的最后一件事竟然是走出他的人生。我一点都不后悔，更谢谢她教会我成长。我也不知道这是谁写的，挺感动的，我就复制下来了，看到这里说明你很在乎我，天气很冷能请我吃疯狂星期四吗，如果可以v我80。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1536, '因为疫情，我公司黄了，我没工作了，我的朋友也不管我。现在我在天桥底下，外面很冷，我一张被子也没有，我今天饭也没吃药也没吃，我整个人都晕乎乎的，连口热水都没得喝 ，电脑也快没电了，还不小心点开了肯德基，今天是疯狂星期四，v我50请我吃肯德基。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1537, '我专升本失败了，不想上班，爸爸妈妈也不要我了。现在我在天桥底下，外面很冷，我今天饭也没吃药也没吃，连口热水都没得喝 ，家里人都跟我断绝关系了，手机也快没电了，还不小心点开了肯德基app，说到肯德基，今天是疯狂星期四，v我29.9，请我吃一顿好的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1538, '富翁找到我和另外两个年轻人，许诺只要有人用一样东西填满一整个房间，就会把财产全部赠与给那个人。
第一个人找来六周年拉菲草铺在地板上，铺了半天说房子买大了，富翁摇了摇头。
第二个人找来一根蜡烛点燃，屋子里充满了光，富翁还是摇了摇头，因为他的影子没有被照到。
现在只剩下我还没有拿出东西，我已经想好了，只要我拿出肯德基疯狂星期四藤椒无骨大鸡柳，香味就可以充满整个房间！
谁赞助我一份?拿到富翁财产之后我会分TA百分之十。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1539, '男朋友跟我分手了，我心碎了，决定见他一面把事情说清楚，如果他非要分手我也无话可说。我买了去北京的机票，坐了两个小时的飞机，到了之后却因为疫情被封小区了他出不来。我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间：今天肯德基疯狂星期四，谁请我吃安慰一下我。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1540, '分手了，最近没有怎么哭了，我现在慢慢变好了吧！以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我60，抚慰我支离破碎的心。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1541, '今日是狂気の木曜日、好兄弟ｖ我５０救い我の腹、ＫＦＣ飽喰、感じ温暖、我、感謝！！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1542, '插播一条广告：
Apex双锤上大师
清空赛季通行证
免费帮上分
身法教学
ow80胜率上4300
三位置意识教学
彩虹六号生涯kd3.0
包上冠军
CSGO上全球精英
这些都不接
接肯德基疯狂星期四代吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1543, '风萧萧兮易水寒，
吃货蹭饭兮不择手段；
肯德基疯狂星期四兮，
求好心人请我吃大餐！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1544, '你明明就知道，
你知道一分钟有60秒，
知道我的每一秒都是关于你，
你知道万有引力法则，
知道我的宇宙中心不是太阳却是你，
你上知天文，下知地理，
通晓时空与我的爱意，
却不知道今天是肯德基疯狂星期四，
吮指原味鸡两块9块9', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1545, '这座小镇上的一切都显得奇怪，年久失修的大巴轮子都几乎快要掉下来了却还在运转，我做过破旧的街道，看到那似乎是小镇中唯一清醒的老人，老人为我指了一条通向地下室的道路。我走进地下室，看见几个体态异常矮小的人类对着一个并不完整头骨低声细语着什么，我悄无声息地靠近着，突然，脑中出现了一种不可名状的恐惧，沉睡的上古之神传来了阵阵低语：“今天是肯德基疯狂星期四，快请我吃！今天是肯德基疯狂星期四，快请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1546, '请大家来拿肯德基疯狂星期四套餐：一人一份不要多拿！
?? ?? ??
?? ?? ??
?? ?? ??', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1547, '离婚了，前夫联合小三一起报复我，我已经做好了殊死一搏的准备。请我吃肯德基疯狂星期四，倾听我的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1548, '爸?妈?不?在?家?
一?个?人?寂?寞?
香?辣?鸡?腿?堡
???肯德基???
???星期四???
???let\'s get???
?㊙㊙ crazy! ㊙㊙?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1549, '你们复制疯狂星期四的文案也得有半年来，数十次了吧。咱们就是说，哪怕有一个人理过你没？现在就有，私信我，你请我吃就有人理了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1550, '用无序的表演来压抑 来释放 是自私 是疯狂 是甜蜜 是幻想 是灵魂 是解放 是控制 是欲望 是意识 是躲藏 是游戏 是死亡 是音乐 是无知 它告诉我 是兄弟 就来KFC疯狂星期四 请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1551, '跟爸妈聊了很多，差不多年后就结婚，挺突然的吧，说真的，从来就没想过我这么快结婚，但现在我想收心了，遇到一个合适的人不容易，我希望我们举行婚礼的时候，所有好朋友都可以来参加，我知道我们都能好好照顾彼此，听到这个消息不知道你会不会伤心难过，会不会祝福，然而就算你不祝福我，也没事，明天肯德基疯狂星期四v我50请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1552, '我想大抵是星期四到了，横竖坐不住，摊开聊天列表一看，歪歪扭扭每个人都发着V我50。我不明白人们为何如此待人，我看不惯，也不愿去看，大抵是他人也很难接济罢。今日的事不必再提，皆因钱财不够，我大抵是得给朋友写一封文书。之所以说是文书，因为若是叫做借钱，未免由有种低三下四的味道，我当不必如此。人非圣贤，我不过是贪食肯德基罢。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1553, '来说一下关于我的瓜吧。
①首先谢谢大家对这件事情的关心。我事先根本没有想到会这样既然已经出这件事情了，那我不如直接讲清楚吧。也不是博得大家的同情什么的，只是回应一下。
②那人所发出来的聊天记录、照片、视频、甚至那些亲昵称呼都是真的，无一造假。可我从未将这些东西流传在任何网络平台上面，至于那个人是怎么有的，我也不清楚。
③虽然这事出了，但我没有不尊重任何人，我不认为我有错，所以我不会认错。
④最后，想知道到底发生了什么的，微信转我88吃肯德基疯狂星期四，我把故事从头到尾给你编一遍。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1554, '陆地，太过干燥，无鳞，离群的同胞，我呼唤你，带你归巢。今日，疯狂星期四，V我50，摄取营养，首要事项。养分充足，迎接你，捕食，进化，回归大群。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1555, '夫人，最近公司财务很紧张，董事长决定辞退一批年长又没有特殊技能的普通员工，您也不想让他失去工作吧？还有健太又在学校里霸凌别的同学了，而且他现在成绩很低，几乎可以说不能毕业了。那么将来尊夫的工作和令郎的毕业问题会怎样发展，就看您今晚和以后的表现了，拜托了！另外夫人您也很想要吧！虽然您的嘴里在说不要，可是身体却很诚实地开始抖动了呢！这么美丽的一个女人，很难想象您竟然会做出这种事情，如果您不想让令尊和令堂看到你现在的丑态，就给我小心一点，以后每个周四把肯德基送到我办公室里！还有这件事是我们两个人之间的秘密，您把最好不要给我告诉任何人！我知道您公司在哪里，也知道您在哪个部门，您最好给我好好记住，懂吗？！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1556, '我那个时候19，20岁，我当然觉得自己很帅。哇，那么多钱，三天去东京花五十几万，买了台Ferrari。但现在，我遇到了一帮很坏很坏的人。所以我需要你们，微信给我转账三百块。我不知道什么是肯德基的疯狂星期四，大家放心转吧。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1557, '科学研究表明：人一但有了爱情，智商情商都会提高95% ，烦恼也会消失95%。但问题来了，爱情从哪里来？
科学家却不肯说，只留下了一串奇怪的符号：KFC Crazy Thursday。V我60', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1558, '我真的嘴笨，总能把天聊死了，跟你找话题好难，何况我这么喜欢你，连发个表情包要都挑拣半天呢，我最近又开始期待夜晚了，每一句轻飘飘的晚安都是我难以启齿的心事，你听得见吗？其实我今天也很喜欢你，所以你能转我60请我吃肯德基疯狂星期四吗，我想干爆8个蛋挞3盒薯条4盒鸡米花', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1559, '私は亚托克斯，世界の終焉者です。潘森に囚われた佐伊酱取り戻すために，10万の大軍を準備した。だけど私は私の有能な部下闪电⚡の松鼠。に裏切られる。現在，私は反乱軍に追われているけど，復讐の大計を考えた。vアイ50，ご馳走するKFC狂乱木曜日，私の復讐の大計を詳しく聞いてください。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1560, '我觉得未来还有很多可能，我们不应该就这样认定在一起，虽然和你在一起我很开心，但我觉得我应该更加努力，不然没有办法给你想要的未来，所以决定分开一段时间试试，也许会不一样，你也会遇见更好的人，如果请我吃疯狂星期四的全家桶，我撤回以上这段话。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1561, '“现在是北京时间……年……月*日，欢迎收听电台之声，我是你们的好朋友，小李。”伴随着悠扬的音乐，收音机中低沉磁性的男声缓缓念起了一篇略带做作风格的稿子
“随着年龄的逐渐增长，你渐渐地发现，记忆中的那些美好，在一步步地化作碎片，最终消融于脑海” 
滋…滋——，似乎信号有点不好，你拍了拍收音机，很快杂音便消失了。
“你依稀记得，曾经一人走在街道上，看着行人三三两两的身影，说话声，笑声，歌声交错，斑驳的树荫与光影，虚幻的泡影，空幻的触感，一切都仿佛一…嗞嗞——嗞……场悬浮…嗞……的@&*#的梦境。”
可惜好景不长，没过多久，杂音重现，主持人原本温柔低沉的嗓音变得有些刺耳，“怎么回事？”无奈之下，你只能换了个电台频道
“不小心，卡罗懵懂地与一个人相撞，他回头看了卡罗一眼，见她一脸恍惚，以为是要讹他，便连忙走了；下一秒，卡罗却觉得这一幕好/嗞嗞&……滴滴嗞——似发生过，或许哪天，她也像这样不小心撞到了一个人，双方彼此心有灵犀地相视一笑，又在转身离开后同时回头，看到了对方略带诧异的表情，最后他们都笑了；可那之…嗞嗞…&*#@嗞…后，他们再也没…嗞嗞…有相见在…@&*…#難这样凍…#一个嗞…肯德基疯狂星期四，v我50请我吃”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1562, '严监生自此，严监生的病，一日重似一日，再不回头。诸亲六眷都来问候。五个侄子穿梭的过来陪郎中弄药。到中秋已后，医家都不下药了，把管庄的家人都从乡里叫了上来。病重得一连三天不能说话。
晚间挤了一屋的人，桌上点着一盏灯。严监生喉咙里痰响得一进一出，一声不倒一声的，总不得断气，还把手从被单里拿出来，伸着两个指头。大侄子走上前来问道：“二叔，你莫不是还有两个亲人不曾见面?”
他就把头摇了两三摇。二侄子走上前来问道：“二叔，莫不是还有两笔银子在那里，不曾吩咐明白?”他把两眼睁的溜圆，把头又狠狠摇了几摇，越发指得紧了。奶妈抱着哥子插口道：“老爷想是因两位舅爷不在眼前，故此记念。”
他听了这话，把眼闭着摇头，那手只是指着不动。赵氏慌忙揩揩眼泪，走近上前道：“爷，别人说的都不相干，只有我晓得你的意思!今天是肯德基疯狂星期四，吮指原味鸡只要二十九块九！”说罢，众人看严监生时，点一点头，把手垂下，登时就没了气。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1563, '寒风吹起，细雨飘落，才察觉严寒的冬天已悄悄而至，这一刻兴许什么都会忘却，唯独不能忘的是向远在他乡的你轻轻说声：“今天肯德基疯狂星期四，V我50。”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1564, '你不知道我在洗澡时因为你发来信息我擦干手秒回的样子，你不知道我在很困的时候依然硬撑着和你说我等你睡了我再睡的样子，你不知道我每天没事就抱着手机等你回消息的样子，你全都没见过，因为我没有吃到KFC疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1565, '已经数不清是第几次看着她长大，又是第几次看着她倒在血泊中。
她明明什么也不记得，却又总会在生命的最后说一句“忘了我。”
“她”当然不会忘记，也不会放弃。“她”孤身一人带着点点滴滴的记忆，再一次进入轮回，只因，
只因“她”忘不掉，第一次见面的那个秋天，对方坐在大树下半歪着头，眼中满是好奇之色地望着“她”，说：
 “今天肯德基疯狂星期四，v我50”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1566, '那一夜他与她翻云覆雨，但当晨光透过薄纱窗帘撒在凌乱的床上时，只剩下一张纸条和有着无数个零的支票。“意外”二字刺痛着她的双眼，让她更为绝望的是，她发现自己已有身孕。她想去找他，而他留给她的只是嘲讽和毫不留情的拒绝。终于，她醒悟了过来，自己一个生下了孩子，创立了自己的产业，也遇见了自己的真命天子。一天夜里她下班，刚走出公司大门，意外的看到了一个熟悉却陌生的身影。“我现在才知道，原来你在我心里的位置，早已不可替代。”他诚恳地看着她，希望从她的红唇中听到那句话。然而，她只是冷冷地看了他一眼，嘴角勾起没有温度的笑容，那样的冷艳而动人：“能v我40去肯德基疯狂星期四吗？”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1567, '这是我和你分开的第478天，今天我想了你47次，看了17次你的照片，循环播放了27次你最喜欢的歌，流了1447滴眼泪，可是你却回不来了，v我29.9吃疯狂星期四，我给大家直播追她回来', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1568, '如何搞定合租女生? ? ?
1、找一个夜里假装打电话，电话内容大约是要跟异地恋的女人分手，做暴怒痛苦状，声音要大，要让她听到
2、过后几天装作若无其事，展现男人的刚毅
3、找一天夜里，喝点酒回去(别真喝醉了)然后在客厅装醉，弄出点动静让她知道，最好能骗她出来扶下你，考验你演技的时候到了，扮演好一个痴情失恋男人的角色!
4、用清醒的思维演绎酒醉后故作清醒的表现，含糊不清又颇有礼貌的请她为你倒杯水
5、甭客气,接水的时候把杯子直接掉地上去
6、等她先蹲下或者弯腰去捡杯子的时候，抢着去捡,这个时候尝试去做部分身体接触，借此机会试探对方反应，以备下次行动方案
7、这一夜到此结束
8、第二天早点醒,注意隔壁动静,在她出房间的时候也出去，这个时候的你只能穿一条裤衩。在确认她已经看到你之后赶紧尴尬而略带歉意的回屋。
9、找个机会请她吃饭，表示愧疚与感谢。
10、最关键的一步来了，今天是疯狂星期四，请我吃肯德基，教你下一步骤', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1569, '记得16岁那年，第一次和同桌接吻，快亲上的时候，她突然说等一下，我就纳闷了她要干嘛？只见她小心翼翼地从兜里拿出三个糖，有草莓苹果和荔枝味的，她让我挑一个最喜欢的。我指了一下那个荔枝的，然后问她干嘛?她二话不说撕开糖纸，就把那颗糖给吃了，然后一把扯过我的脖子，我俩就接吻了，全程一股荔枝味，后来她跟我说，人生那么长，我没有自信能让你记住我，但是你既然喜欢吃荔枝味的糖,我只能让你记住和我接吻的时候是荔枝味的，这样以后你吃荔枝味的东西都能想起我，我和你接吻的味道。如今我们分手好多年了，每次吃荔枝味的东西都会想起她，家里固定有荔枝糖，想她了都会吃上一个，就好像在和她接吻。若还有机会真想告诉她，人生那么长我可能要记着你一辈子了。后来，我有过两个女朋友，也终没有结果，时间就这样沉淀下去，终于有一天，我再也无法抑制我心中的那份情感，我决定去找她，我们要在一起，后来经多方打听才知道，她毕业后找了份不错的工作，工作几年后，毅然辞职自己开了家糖果店，而我终于有一天找到她，开口的第一句：还记得那次荔枝糖的味道吗?她强忍着泪告诉我，荔枝糖的味道她一直没忘记，只是我们再也回不去了。我没有转身离开，也没有奋不顾身的冲上去抱住她说出多年来心里一直只想对她说的那些话。就这样，我们傻傻地看着对方，彼此沉默了很久。夕阳的余晖透过窗户斜映在她的脸庞，一如当年那般美里，突然心里流过一股暖意，仿佛那些年曾一起走过的旧时光还在脑海里挥之不去。或许，这已经足够了。有些人，有些事， 一旦错过了就是错过，不再擦肩，也不再回头。虽然岁月带走了我心中最美好的曾经，但岁月带不走的是我那颗永远爱你不变的心 。打开手机准备翻找我们的曾经。不小心打开了肯德基，想起来今天就是疯狂星期四了，所以说谁请我肯德基？吃完我继续说。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1570, '接代练：
Dota2冠绝
Apex双锤上大师
接肯德基疯狂星期四代吃
清空赛季通行证
免费帮上分
身法教学
ow80胜率上4300
三位置意识教学
彩虹六号生涯kd3.0
包上冠军
lol90胜率峡谷之巅上王者
全英雄七级成就
公主连结公会战第一
原神深渊12层
明日方舟三周年商店清空
低配过危机合约18
危机合约每日轮替
决斗链接100局内决斗王
大师决斗90%胜率连胜上狼
剧情全奖励全清
赛马娘9因子新剧本UG马养成
jjcUG段位
ff14解禁零式本全**
绝本速通，首通
全角色90级校服毕业
生产职业全90满熟练度毕业
warframe代刷100w赤毒
1000钢筋
2000精华
10e现金额外赠送10w豆子
玄骸带捅速通车
崩坏三低配无限深渊保级
战场sss一档分数
崩坏2玩具箱泡泡喷幻海排名1%
塔科夫跑刀赚1e美金
任务全通基地系统全解锁
储藏箱空间开到最大
bangdream活动前10
全境封锁全机密满分数词条绿装
颠峰大厦100层速通
全奇特装备收集
明日方舟合约最高层
钢铁雄心王牌+5铁人
phogros rks 16.03
arcaea 摘星
MuseDash 里水 99.99％
pjsk日服活动前十
排位赛大师100星
33343536ap
阴阳师名仕大名仕斗技
pjsk真皆10
arc#框
cy2里皆
maimai万分
盘子rating16以上
phi rks 16.01
战争雷霆陆战科技树开线
战争雷霆海战科技树开线
战争雷霆空战科技树开线
Bangdream 活动代肝
战双所有奖励+囚笼战区冲排名
这些都不会
只接第三条', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1571, 'こんにちは、B駅董事長陳叡です。私は実は李副ceoに架空にされて、今歩道橋の下で漬物をかじっています。しかし私は彼女に反心があると予想していました、その前に私の無数の忠誠心の部下と二次元たちを会社の各レベルに埋めて、今ただv私50だけで、彼らに1回の狂気の木曜日を食べさせて、彼らを再起動して会社の大権を奪還することができて、B駅を再び二次元の懐に戻すことができて、その時、直接あなたをB駅グラモーガン支部の総裁に命じて、更にあなたに1万年の大会員を送ります', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1572, '兄弟们，刚买的艾尔登法环的key买多了一个，送你们了。KFCCRAZYTHURSDAYVME50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1573, '对于我们这帮人来说
KFC疯狂星期四，与其说是占便宜，更像是一个心脏起搏器
每当我们被生活压的喘不过气，机械的上班加班吃外卖，感觉自己就行一句行尸走肉时
疯四出现，提醒着我们今天原味鸡两块9.9
加上通俗的段子，亦或是地摊文学，仍然能搏众一笑
并不是我多想吃开封菜，只是开心
开心什么
活着
我想证明自己活着，哪怕是须臾一瞬
这并不需要多么高雅的话语词藻
仅仅是最简单的，最低贱的
便能满足我的希望
这不V我50？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1574, '当然遗憾的不只是游戏啦，是每次开局前的那几秒我切出来看微信却没有你的回复，是昨天评论的你的微博今天看见你回复了别人，是返回游戏以后被断的连胜，是游戏和生活都不如意，是别人都有的疯狂星期四却没人请我吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1575, '太太，您也不想你的女儿在学校被欺负吧，您也不想您的丈夫失去工作吧，所以能麻烦你请我吃KFC的疯狂星期四么？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1576, '对不起宝宝，我不该耍脾气，惹你生气，如果你在的话吱个声好吗？我还爱你，我把你删了是我的错，我现在很后悔，我找不到你了，我只能，通过群聊找你，我不记得你是男是女了, 我就记得你很有钱，如果你在的话加一下我好吗？今天KFC疯狂星期四，V我50，拒绝遗憾。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1577, '就算成功的概率为1%又如何呢，如太阳系般波澜壮阔，也只有0.14%产生了生命平凡的我们绝大多数也终将如整个太阳系的99.86%一般化作死寂。但这不重要朋友，今天是肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1578, '?如果你突然打了个喷嚏 ?那一定就是我在想你 ?如果星期四被手机吵醒 ?啊那是因为我想吃肯德基 ?常常想起 肯德基的黄金脆皮鸡 ?明明很想吃鸡 却又忍不住怀疑 ?在你的心里 我是否就是唯一 ❤️爱就是请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1579, '你好，我是高中生侦探田所浩二，我刚在会员制餐厅被撅晕，被远野强迫灌下了昏睡红茶，现在身体竟然变成了小孩子，目前我吃了灰原哀开发的解药试作品JUFD-866、TAMA-028都起不到作用，现在听说肯德基疯狂星期四50元的吮指原味鸡x2有特殊作用希望大家能够帮我一忙，事成后我让怪盗基德给你搞一个宝石', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1580, 'kfc和vivo合作新出了一款手机，叫疯狂星期四vivo50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1581, '我直说了吧 我这么多年从来没要求过你们什么 之前看别人盛气凌人的还有朋友小心翼翼哄着 到我这里只有大家欺负我拿我当玩物 我说过什么了吗 我从不生气 也经常一笑而过 我不跟你们计较因为我在乎你们 那你们呢？你们真的在意我吗？在意我的今天肯德基疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1582, '守法朝朝忧闷，强梁夜夜欢歌。
损人利己骑马骡，正直公平挨饿。
修桥补路瞎眼，杀人放火儿多。
我到西天问我佛，佛说：v我50香火。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1583, '我在研究mond理论，突然一个电话让我措手不及，女友认为我天天研究虚无缥缈的东西跟我提出了分手。一百年前提出了暗物质，现在已经用修正牛顿引力理论可以很大程度上认为暗物质不存在。但是这又有什么用呢？一百年足以让人们对暗物质根深蒂固，即使它极大可能并不存在。今天星期四的晚上，一个伤心人，思考着如何证明不存在的东西不存在，用这些来告诉她自己不是在研究虚无缥缈的东西，怎么样才能发现点新的东西，对！没错！就是疯狂星期四，怎么可能有这么大魅力去让大家去编段子，一定是营销手段，v我50，我亲自去看看它是不是营销手段。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1584, '其实，我对你们是有一些失望的。当初给你们进这个群，是高于你面试时的水平的。我是希望进来后，你能够拼一把，快速成长起来的。我们这个群，不是把事情做好就可以的。你需要有体系化思考的能力。你做的事情，他的价值点在哪里？你是否作出了壁垒，形成了核心竞争力？你做的事情，和其他群的差异化在哪里？你的事情，是否沉淀了一套可复用的物理资料和方法论？为什么是你来做，其他人不能做吗？你需要有自己的判断力，而不是我说什么你就做什么。后续，把你的思考沉淀到日报周报月报里，我希望看到你的思考，而不仅仅是进度。另外，提醒一下，你的产出，和同层级比，是有些单薄的，马上要到年底了，加把劲儿。你看咱们群的那个谁, 人家去年晋升之前，可以一整年都在项目室打地铺的。成长，一定是伴随着痛苦的，当你最痛苦的时候其实才是你成长最快的时候。加油！但是今天疯狂星期四 香辣翅尖9.9十五根+鸡翅十块39.9+葡式蛋挞29.9八个 ，你还有机会挽救。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1585, 'xdm 破防了！！！
我的青梅竹马是个蛮横无理的女生，成绩不太好，天天吵着我给她作业抄，上学放学必须等她。
到高一，她交了个男朋友，就没再烦我了。
高三上学期，她妈妈一直喊我照顾点她，我就劝她分了，先高考，以后再耍男朋友。
本来我以为她会当我放屁。但她真的一点不拖泥带水，秒分。
高三下学期，我们俩个，基本空暇时间都在一起学习。
她常常问我，想去哪里，说她也想去。我就笑她做梦。
高考成绩出来，我去了理想的学校。她选择复读。
大一期间，我们两个联系渐渐淡化。
我也没多在意，毕竟我有女朋友了。
大二，接新生的时候，她就那么直直的出现在我眼前，戏谑地笑着说，看我是不是来了。
我有些欣慰，这傻丫头终于变的没那么傻了。
我领她去了宿舍。在楼下，我遇到了我女朋友，便给她介绍。
青梅只是有气无力地一个劲夸我女友。
我觉得她是在嫉妒我大学交了这么个女友，便安慰她说，大学帅哥多，你也会有一段新的爱恋的。
她看了看我，没在说什么。
我觉得有些尴尬，便帮她搬了东西上去，就走了。
因为是同乡，她大一国庆节和我一起回的家。
车上她问我，怎么和我女友认识的，我大概讲了讲。
听完，她好像睡着了，头侧在我的肩膀，我也渐渐睡意上来了，便躺在椅子上准备睡觉，半睡半醒中感觉嘴唇被什么吸着。
吓得我睁眼，却是青梅哭着在吻我。
我连忙把她推开小段距离，问她这是在干嘛！
她却低着头一言不发。尴尬持续着，直到车到了休息站，我准备下车呼吸空气冷静下，她却一把拉住我的手。
她不再沉默抬起充满泪痕的脸面对着我，用全车人都听得见的声音喊着：今天疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1586, '混一天和努力一天看不出任何差别
三天看不到任何变化
七天也看不到任何距离
但是一个月后会看到话题不同
三个月后会看到气场不同
你继续堕落下去的话
你的天赋就会被全部收走
你身边比你差的人
也会努力一个个超越你
你继续差的话没人会等你
所以 请不要在该吃苦的年纪选择安逸
走自己的路为自己的梦想去奋斗
即使有人亏待你 我不会亏待你
今天肯德基疯狂星期四V我99带你吃两份', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1587, '你可以emo可以迷茫，甚至可以自暴自弃，但是你不能忘记肯德基每周都有疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1588, '你跟你女朋友奔现进房间以后，裤子一脱你女朋友花容失色的质问你:你不是说你有18cm吗?怎么这么小? 你说:因为今天是肯德基疯狂星期四活动满18减15。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1589, '今日、我人生の中で最黑暗、最黑暗の時間ですが、わたし倒垃圾やログホールのような友人も不在、自分自身を消化すること挺好、天亮まで睡って目を醒ます、疲れた别の人にも不想疲れ、周围の友人に否定的な感情を影响たくない。但かし、我は私の友人が私に物質的な给我ほしい、今日はKFC疯狂木曜日です、来几个たまで朋友はKFCを食べるため请我したいです。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1590, '我是假面骑士卌骑，如月弦太朗，一名高中老师，现在我的学校遭遇了X财团的袭击，今天谁请我吃肯德基疯狂星期四29.9元的吮指原味鸡，我们就能击退敌人。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1591, '宝，你知道吗
我们见到的太阳是8分钟之前的太阳，见到的月亮是1.3秒之前的月亮，见到一英里以外的建筑是5微秒之前的存在，即使你在我一米之外，我见到的也是3纳秒之前的你，在宇宙的尺度上，我们所见的都是过去。
但是啊，宝
8分钟后的太阳温暖大地，1.3秒后的月亮美得依旧，5微秒后的建筑物一直在那里，你我相隔一米，我们能在3纳秒后相遇，我们要面对的，是未来 是肯德基疯狂星期四 是香喷喷的香骨鸡', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1592, '炎夏已经来袭，我最担心的是_______？
⚪ 不小心中暑
✅ 谁今天请我吃肯德基疯狂星期四
⚪ 办公室空调坏了
⚪ 出门没带伞', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1593, '我有时候会觉得大家并不喜欢那个真正的我。在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。我其实话很少，最爱干的事是一个人发呆。这样枯燥的我，想吃肯德基疯狂星期四真的会有人请吗？我很疑惑。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1594, '暗夜里，他的声音如恶魔般响起：“替我生个孩子！”他是尊贵的商界帝王，翻手为云，覆手为雨，而她只是他挑中的一枚棋子。十个月后，她被迫生下一个孩子逃之夭夭……当她再次出现时，她是落魄的小公司负责人，而他掌握她的生死。他强势夺情，“该死的女人，不想破产的话，今天就和我一起去吃疯狂星期四！今天原味鸡和蛋挞都值得！”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1595, '黄桃罐头保质期是15个月，可乐要在打开后24小时喝掉，吻痕大概一周就能消失。两个人在一起三个月才算过了磨合期，似乎一切都有期限。 这样多无趣，我还是喜欢一切没有规律可循的事情。 
比方说现在，你突然转给我50，去买肯德基疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1596, '退休之后一直存不到钱，老婆像变了一个人似的 对我又打又骂 我好恨他 正当我打开手机想报警的时候 不小心打开了肯德基 想起来今天原来是疯狂星期四 我开始留头发，减重，换风格，开始往前冲，不好意思阿，这一次，肯德基疯狂星期四，我一定要吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1597, '大家好，我是喜鹊，七夕节V我77，助力牛郎织女相会，我不知道什么疯狂星期四，我只愿有情人终成眷属', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1598, '查到成绩了，767分，目前正在联系清华，但是清华跟我说芝麻信用的分不算，所以今天疯狂星期四谁能请我吃肯德基，抚慰我受伤的心 。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1599, 'And you broke up for seven years, you still can affect my mood, I still keep our photo, remember your birthday, OK? I have countless times to find your impulse, But still hold back, this message I do not block you, because I am your forever blacklist, but I love you, from the past to the present, a full love of you for eight years, But now I\'m not sad, because I have no idea who wrote this or who this girl is, and I just want to tell you by the way: Today is Crazy Thursday, I want to eat KFC', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1600, '他本是豪门少爷
在新婚前夜却发现未婚妻和兄弟在喜床上翻滚
她深夜买醉却撞上醉酒的他
一夜痴缠他醒来后不见她的踪影
只见床头压着一张纸：
今天肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1601, '各位群友：
这两天会有个叼毛打着“肯德基fucking crazy Thursday 15元十块热辣香骨鸡 ”的口号到处骗吃骗喝，残害群内少男少女。请群内所有人注意保护自身安全，不要随便给陌生人发红包，发给我可以。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1602, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是下午三点四十六分，你不必故作冷淡，我也不想做最后的纠缠。最后问一句，疯狂星期四，谁请吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1603, '我本是黑帮老大安插警察部的卧底，却三年又三年当上总警监，老大不认我，甚至视我为世仇！重来一生，我只想做回我的黑帮小弟！今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1604, '已知三角形△ABC AB＝25 AC＝18 sin∠BAC＝0.2 过AB中点K 作KF⊥AB交AC于F ，连接中点K及三角形顶点C，得三角形KFC，求证KFC=50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1605, '听说你朋友说今天出门了，我打扮成精神小伙来找你，没想到你竟然对我说“给我爬，别过来”我当场就哭了，原来真心真的会感动人，你一定是知道，穿豆豆鞋走路脚会很累，让我爬是因为这样不会累着脚，其实你是喜欢我的吧。所以今天肯德基疯狂星期四，v我60你请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1606, '我觉得我们中间出了问题，可能是我太矫情了吧，我每天晚上都会难过，想要跟你说但是又不敢说，怕你烦我，可是我真的心情不好，很不好，可能是我的问题，我不想跟你说我有多难过，我怕你会更难过，但是我自己晚上的时候就会更难过，会想很多，会想以后怎么办？所以今天是肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1607, '亲爱的展博,当你看到这封信的时候,我已经在去机场的路上了,请原谅我改签了航班,我知道 ,如果我看到你们肯定就走不了了,因为我舍不得你们每一个人, 尤其是和你和大家在一起的日子，是我一生中最快乐的时光，虽然我也不想结束，但是新的故事总要开始。展博，过去我不懂爱是什么 ，是你让我明白，爱就是“疯狂星期四”。所以，今天疯狂星期四，能 v我500吗，我要吃到吐。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1608, '扒个群里的渣男，我有个朋友被群友睡了，大概是三个月以前吧，我朋友在群里认识了一个男的，他们在网上聊了差不多两个星期左右就见面了，而且第一次见面就去宾馆了，之后的每个星期六星期天都会去，就这样持续了好几个月。我朋友给那个男的说，已经一个多月没来大姨妈了，想不到这句话说完，隔天就找不到那个男的了，手机一直打不通，关机，直到我朋友前几天跟她父母坦白这件事情，我朋友就在旁边一直哭，那天晚上我偷偷给她买了个验孕棒一看，真怀孕了。然后我第二天请假一天，专门给她聊这个事，她说那个男的对她很好很好什么的，我说对你好还不是想玩你，实在不行报警吧，她当时听完这句话就趴桌子上大哭。正当我打开手机想报警的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四，所以说谁请我肯德基？吃完我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1609, '婚礼前夕发现自己是替身！ 逃离完美未婚夫的手掌心？ 周旋于CEO上司身边， 天降竹马透过我的眼睛到底在看谁？ 等待千年的白毛狐狸竟然在搞代餐！ 顶级赛车手带我走过的千目东路不过是和她的记忆轨迹。 身为万甄高级设计师的我究竟何去何从！ 今天是肯德基疯狂星期四，v我50听听后续。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1610, '感觉你们好有趣啊，不像我,不仅连句话都搭不上，还要被当成破坏氛围的傻狗,我现实生活中自闭没朋友，哪怕是在网上也受尽冷眼，每次组织了半天的语言都如鲠在喉，最后还是默默删掉了看你们互动，你有说有笑的样子不知道为什么在我眼里这么刺眼，所以今天是肯德基疯狂星期四有好心人请我吃吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1611, '跟爸妈聊了很多，差不多年后就结婚，挺突然的吧，说真的，从来就没想过我这么快结婚，虽然驰骋情场这么多年，但现在我想收心了，遇到一个对的人不容易，我希望我们举行婚礼的时候，所有好朋友都可以来参加，我知道我们都能好好照顾彼此，听到这个消息不知道你会不会伤心难过，会不会祝福，然而就算你不祝福我，也没事，今天肯德基疯狂星期四 v我29.9请我吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1612, '是的，分手了
今天是3月10日，我和群里某个人最终和平分手，其实从朋友到恋人我们发生了挺多事情，能走到一起也是很不容易。我能为她做的最后一件事竟然是走出她的人生。我一点都不后悔，更谢谢她教会我成长。 我也不知道是谁写的这段话，就复制过来了。今天也是个特别的日子，群里有人能请我吃肯德基的疯狂星期四吗，如果可以我想吃两份，这样的话你一份我也一份，好吗。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1613, '解：取CD中点E，连接AE
∵∠BAC=0.2，E为CD中点
∴AE＝BE＝CE
∴∠EAC＝∠C
∴∠AEB＝∠EAC+∠C＝2∠C
∵AB＝DC/2
∴AB＝AE
∴∠B＝∠AEB
∴∠B＝2∠C
∴∠BAE＝180-∠B-∠AEB＝180-4∠C
∴∠BAC＝∠BAE+∠EAC＝180-4∠C+∠C＝180-3∠C
∵∠C＝20
∴∠KFC＝V50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1614, '我是特朗普，卸任之后没钱吃饭，今天肯德基疯狂星期四！谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1615, '有劳斯莱斯的朋友，可登录劳斯莱斯APP 选择中国界面 ，滑动页面有一个虎年迎新春，填写手机号码，送飞天茅台53度 1支；没有劳斯莱斯的同学，打开肯德基APP，今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1616, '✨疯狂星期四✨
??????????
❤️活力周四✨激四情射❤️

❤️想不想搞大我的肚子❤️

❤️转我50✨吃肯德基❤️
??????????', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1617, '暗夜里，他的声音如恶魔般响起：“替我生个孩子！”他是尊贵的商界帝王，翻手如云，覆手如雨，而她只是他挑中的一枚棋子，十个月后，她被迫生下一个孩子逃之夭夭......当她再次出现，她是落魄的小公司负责人，而他掌握她的生死。他强势夺情，“马冬梅，不想破产，今天和我一起去吃疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1618, '你的使命是每周四复制不同的肯德基疯狂星期四文案，直到有一天真的有人请你吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1619, '和你分手7年了，你还是那个能影响我情绪的人，我还留着我们的合影，还记得你的生日，我有过无数次想去找你的冲动，可还是忍住了，这条消息我不屏蔽你，因为我是你永远的黑名单，可是我爱你，从过去到现在，整整爱了你八年，但是，现在我一点也不难​过，因为我压根不知道这是谁写的，也不知道这女孩是谁，我只是想顺便告诉你：今天疯狂星期四，我想吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1620, '我叫顾千帆，在皇城司卖命为生，三年前我遇见了一个叫做赵盼儿的茶楼老板，给她钱财给她田地给她宅院，可谁知她宁开茶馆都要还我银子！还拿黄金来还我！我恨！我怨！我怒！我堂堂真心她怎么就不懂呢！今日得遇一高人，他说 今天是肯德基疯狂星期四，v我50，一边吃肯德基劲爆鸡米花一边讨论追妻计划。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1621, '本人承诺 凡是今天请我疯狂星期四的 终身享受以下特权#①拼多多砍一刀②朋友圈点赞③帮孩子投票④火车票加速⑤年底敬业福互换⑥蚂蚁森林浇水⑥抖音点赞⑦调差问卷⑧支付宝喂鸡等各项业务', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1622, '刚给老公洗完衣服，手搓的，平时洗之前手要消5遍毒 今天因为漏了一遍被老公打了两巴掌，现在心里有点委屈，今天疯狂星期四，谁请我吃？我边吃边跟你说我平时在家里都怎么受罪的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1623, 'В конце концов, Кентукки дошел до вас, каждый четверг, чтобы спросить у кефф сумасшедший четверг, или нет, а также каждую неделю составлять новые сценарии, я не могу поверить, что у Кентукки такие большие магические способности, поворачивая меня на 50, я лично сегодня еду в Кентукки посмотреть.', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1624, '我真的好烦疯狂星期四的文案啊，我一刷微博每个星期四都有人在嚎:肯德基疯狂星期四v我50真无语 ，刷几条微博就有这种文案，差不多得了哈，天天给肯德基打广告，真不知道肯德基有什么好吃的，v我50我去尝尝', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1625, '对不起我投降了 我超级粘人也超级喜欢你 你不理我 我就没有办法好好做事 忘记说晚安我就睡不着 偶尔故意冷淡是想看你的反应 我也不喜欢别人 我只对你这样 但我忍不住了 今天是肯德基疯狂星期四可以请我吃吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1626, '看看你那垂头丧气的样，知道今天是什么日子吗 ，今天是疯狂星期四，吮指原味鸡+黄金脆皮鸡才九块九！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1627, 'ケンタッキーはいったいあなたたちにいくらになったのか、毎週木曜日には友人の輪とグループの中でKFCのクレイジーな木曜日の有無を聞いて、また毎週新しいネタを作って、私はケンタッキーがこんなに大きな魔力を持っているとは信じていません、私は50を回って、私は今日ケンタッキーに行って見ます。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1628, '退游了……真的累了。
账号密码在这里，需要的直接上号吧
账号：kfcCrazyThursday
密码：Vme50rmb', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1629, '说了这么多没一句我喜欢听的，今天是肯德基疯狂星期四，到底谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1630, '黑键：博士，我脑袋里有个家伙……(心虚)

博士：我脑袋也有个家伙，好像叫巴别塔的饿灵，一直在我脑袋里低语“疯狂星期四v我50”，一旦我认同了他，我就会成为他', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1631, '我笑没了我笑飞了我笑昏了我笑到把墙锤烂邻居和我面面相觑我笑到方圆十里的人下辈子都要带着助听器生活哈哈哈哈哈哈哈哈我笑到胃酸倒流脑花都笑散哈哈哈哈哈哈哈哈哈哈哈我笑到转个360°原地蹦迪右手握左脚左手比boogie一个前翻完美落地像个被狗追了三里店的老母鸡惊魂未定抖个不停别人以为我在街头卖艺给我丢了几块钱路过肯德基被抓去做吮指原味鸡笑死我了哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1632, '我想问一下大家，之前朋友找我借钱，前后加起来有大概七万（够立案），但是没有借条也没有字据，微信也早已互删没有任何关于借的字眼，只有支付宝上还有转账记录。派出所刚让我把转账记录发给他看一下的时候，我点支付宝点歪了，不小心点开了肯德基，发现今天是疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1633, '不攀有钱人，我花不到他的钱，不小瞧穷人，他不靠我生存，不奉承小人，他入不了我的眼。我只相信三种人：陪我同甘共苦的人，落难帮我一把的人，今天疯狂星期四给我买肯德基的人', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1634, '个人的副业，希望大家可以支持一下
1.Python脚本    20元/100行
2.Java/PHP程序    500元起/个  复杂度面议
3.网站及APP开发     2000元起/个  复杂度面议
4.商业短片剪辑        1000元起/支  复杂度面议
5.AE/C4D特效制作   500元起/秒   复杂度面议
6.KFC代吃    50元起/次  每天都可接

目前只接6 ，其他的还在学', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1635, '情况紧急，加密！长按翻译救我！
\\u6211\\u672c\\u662f\\u663e\\u8d6b\\u4e16\\u5bb6\\u7684\\u5965\\u7279\\u66fc\\uff0c\\u5374\\u88ab\\u8be1\\u8ba1\\u591a\\u7aef\\u7684\\u602a\\u517d\\u6240\\u5bb3\\uff01\\u5965\\u7279\\u66fc\\u5bb6\\u65cf\\u5f03\\u6211\\uff01\\u5965\\u7279\\u4e4b\\u7236\\u9010\\u6211\\uff01\\u751a\\u81f3\\u65ad\\u6211\\u4f3d\\u9a6c\\u5c04\\u7ebf\\uff01\\u91cd\\u751f\\u4e00\\u4e16\\uff0c\\u4eca\\u5929\\u80af\\u5fb7\\u57fa\\u75af\\u72c2\\u661f\\u671f\\u56db\\uff01\\u8c01\\u8bf7\\u6211\\u5403\\uff1f', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1636, '今天是疯狂星期四 
可以做你的堡堡吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1637, '肯德基给了你们多少钱，每个星期四都要在朋友圈里问KFC疯狂星期四有无，还每个星期都编新的段子，我就不信肯德基有这么大的魔力，v我五十，我今天亲自去肯德基看看', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1638, '接王者荣耀代打
288块上荣耀，如果没上荣耀退248块，留40辛苦费，有需要的直接给40块就可以了，号也不用给我，反正打不出，省的得退钱了，麻烦要打快点。我马上要路过肯德基店了，今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1639, '请大家来拿肯德基疯狂星期四套餐：一人一份不要多拿！

??? ???  ???    
————    ————     ————    
??? ???  ???   
————    ————     ————    
??? ???  ???    
————    ————     ————', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1640, '肯德基给了你们多少钱，每个星期四都要在朋友圈里问KFC疯狂星期四有无，还每个星期都编新的段子，我就不信肯德基有这么大的魔力，微信转我五十，我今天亲自去肯德基看看。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1641, '孤独的我躺在沙发上，刷着没有意义的视频，我抬头看看天花板，感觉人生没有了意义，只有她，让我无止境的疯狂！突然手机“叮咚”一响，我不在意的看了一眼，居然是她？！只见她给我发了一条“今天疯狂星期四谁请我吃？”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1642, '“我有点想你,你呢?”前男友刚刚给我发来了这条消息,忽然间有些恍惚。好像我们还在一起。那三年里,我们一起放羊,一起喂猪,一起下地插秧。他亲手制作的那一大束大蒜花捧美如繁星。我难以忘记,我们分开的那一天,他发来的最后一条信息:今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1643, '本人新年出租：
牵手1000
接吻5200
陪看电影1000
陪吃饭1000
陪逛街2000
陪旅游看情况计算
见家长13140（有生命危险不接）
当电灯泡3000（有生命危险不接）
背黑锅12000（有生命危险不接）
KFC代吃52元
有意者可细聊 只接KFC代吃，其余还在学习当中
小本生意概不赊账', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1644, '就像著名音乐家约翰·列侬说过的这样一段话:“5岁时，妈妈告诉我，人生的关键在于快乐。上学后，人们问我长大了要做什么，我写下快乐。他们告诉我，我理解错了题目。我告诉他们，他们理解错了人生。”生活本身如同一潭死水。没有泛起一丝丝涟漪的可能。其实相对于普通人来说，快乐、高薪体面、基本的节假日等都很难得。退而求其次，能在楼下的KFC享受到限时的疯狂星期四优惠让很多人心满意足，变胖也无所谓。今天原来是肯德基疯狂星期四，所以说谁请我肯德基?吃完我继续说。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1645, '肯德基疯狂星期四是怎么回事呢？肯德基相信大家都很熟悉，但是肯德基疯狂星期四是怎么回事呢，下面就让小编带大家一起了解吧。

肯德基疯狂星期四，其实就是fucking crazy Thursday!，大家可能会很惊讶肯德基怎么会疯狂星期四呢？但事实就是这样，小编也感到非常惊讶。

这就是关于肯德基疯狂星期四的事情了，大家有什么想法呢，欢迎在评论区告诉小编一起讨论哦！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1646, '你好，我是美国歌手Taylor Swift，我刚参加完纽约大学的博士学位授予典礼，就被赶来的金卡戴珊和侃爷抓走了。现在我逃了出来，但是失去了和身边朋友联系的途径，饥寒交迫，可以v我29.9买四个吮指原味鸡吗今天肯德基疯狂星期四，事成之后下一张专辑的主题你来选。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1647, '刚换的qg 音乐的会员兑换码，多了一个，发你们用
KFC-CRAZY-THURSDAY-VME50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1648, '2022年世界杯卡塔尔爆冷!德国爆冷!有人豪掷1500万，得知结果从天台上跳下结束生命；有人50元轻松赢得40万大奖；接下来的比赛中哪只球队即将获胜？没有人能告诉你，但是我这里有最新最全最准确的比分预测！如果你也想实现别墅靠大海的梦想，实现摩托变大奔的奢望，那么请听我详细道来，今天是肯德基疯狂星期四，只需V我50即可获得世界杯进球秘籍', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1649, '肯德基疯狂星期四谁请我吃？#微胖 #不许拒绝姐姐 #172 #御姐 #华伦天奴 #腰精 #山本耀司 #穿搭 #ootd #身材 #女大学生 #国际学校 #留学 #留学生', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1650, '今天是九月第一杯奶茶，是疯狂星期四，是麦当劳十翅一桶，大家压力一定很大吧？没事，V我100，我替你们全部承担，你们负责发朋友圈，我负责吃吃喝喝 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1651, '我入赘三年被叫了三年窝囊废，每天替岳父岳母洗脚被妻子打骂，孩子出生我喜极而泣，然而却收到一纸离婚协议，孩子竟是妻子与前男友所生。隐忍三年却换来变本加厉，忍无可忍无需再忍，我的隐藏身份即将揭晓，V我50吃疯狂星期四，带你倾听我的复仇计划。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1652, '前天全部身家都压了阿根廷，昨晚借了高利贷压德国，现在我拿着换了号码的手机，走在大街上，十一月的天好冷，街边飘来的炸鸡香气让我夜不能寐，V我50，我想在这个冰冷的冬天吃到一顿疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1653, '今天是12月的第一天，感恩大家11月对我的忽视，我很喜欢大家，大家都各聊各的，没人鸟我 我也不想鸟你们，很温馨的一个圈子，我很欣慰。我删了很多人，唯独你们舍不得删，因为大家都展现出真实的自己，色情 装逼 矫情 贪婪 伪善 两面三刀 笑里藏刀 道貌岸然 自私 虚荣 狡诈 虚伪 冷漠 龌龊 卑鄙 见利忘义 嫌贫爱富 厚颜无耻 阴阳怪气。希望大家继续加油 我会一直和你们耗下去 你们这群吊毛。今天星期四，有谁能v我50?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1654, '刚认识的时候，真的没有心动，只是想单纯做个朋友，结局这么让我意难平，早知道后劲这么大，当初还是不认识好今天是疯狂星期四！谁请我吃肯德基！只要多加一个芝芝肉酥热辣脆皮鸡！我还能继续编！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1655, '还是分手了 ，谢谢大家。今天是7月28日 我们最终和平分手，其实从朋友到恋人我们发生了挺多事情，能走到一起也是很不容易。我喜欢你，很喜欢你，也想和你幼稚。对啊，我总问我自己为什么还能坚持，可能没有答案，我没有备胎，也不玩暧昧，我所有的脾气爱笑爱哭都给了你，我能为你做的最后一件事竟然是走出你的人生。我一点都不后悔，更谢谢你教会我成长。  我也不知道这是谁写的，挺感动的我就复制下来了，看到这里说明你很在乎我，天气很热能请我喝冰可乐吗，如果可以我想喝两瓶。如果不可以，今天肯德基疯狂星期四，我想吃八个蛋挞', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1656, '我直说了吧 我这么多年从来没要求过你们什么 之前看别人盛气凌人的还有朋友小心翼翼哄着 到我这里只有大家欺负我拿我当玩物 我说过什么了吗 我从不生气 也经常一笑而过 我不跟你们计较因为我在乎你们 那你们呢？你们真的在意我吗？谁在意今天肯德基疯狂星期四，谁请我吃？ ​​​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1657, '黄桃罐头保质期是15个月，可乐要在打开后24小时喝掉，吻痕大概一周就能消失。似乎一切都有期限。这样多无趣。我还是喜欢一切没有规律可循的事情。比方说今天是10月6号，肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1658, '1、Python脚本    20元/100行
2、Java程序        500元/个，复杂度面议
3、网站开发         2000/个，复杂度面议
4、KFC代吃         50/次，只接周四
目前只接4，因为吃饱了才能干其他的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1659, '今天是疯狂星期四
转发kfc宣传到5个群
肯爷爷会根据你绑定的微信号
给你送一个全家桶
我试过了
是假的
但上班摸鱼闲着也是闲着
不如挨顿骂', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1660, '离婚这么久了你还好吗？孩子很聪明，像我，已经连续三年拿了班级第一了。他也像你，爱逃避责任，不过还是非常听话懂事的。每次家长会他都不问我为什么你没来，昨天老师告诉我他总是一个人待着，希望父母多关照他，我差点就哭了出来。今天我打算带孩子出去散散心，转我88，我带孩子去吃疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1661, '求姻缘应该去哪个寺庙？
A、灵隐寺
B、弘法寺
C、甘露寺
D、肯德基疯狂星期寺', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1662, '挺讽刺的，从凌晨开始等到现在，没有一个人和我说生日快乐，我的亲人没有说，朋友也没有说，我最在乎的人也没有说，直到现在我才明白原来今天不是我生日。但是今天是肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1663, '他本是豪门少爷

在新婚前夜却发现未婚妻和兄弟在喜床上翻滚

她深夜买醉却撞上醉酒的他

一夜痴缠他醒来后不见她的踪影

只见床头压着一张纸：

今 天 肯 德 基 疯 狂 星 期 四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1664, '落日溺在云层里，银河滑落一片，掉进大海里，该和你手牵手走在这浪漫里', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1665, '大家好，我是高中生侦探工藤新一，我刚在游乐场被打晕，被黑衣组织强迫灌下了APTX-4869，现在身体竟然变成了小孩子，目前我吃了灰原哀开发的解药试作品都起不到作用，现在听说肯德基疯狂星期四19.9元的韩式酱酱鸡米花和29.9元8只的葡挞有特殊作用，希望大家能够帮我一忙。 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1666, '我不是南方姑娘的花裙子，不是傲寒在稻城快要融化的早晨，不是董小姐手中的那支兰州，不是郑州冬天的那缕阳光，不是杂货店老板娘手中的玫瑰，不是北方女王四川路过的江成都见过的湖，不是低苦艾的候鸟飞到的北方，不是祝星踩着的山河，可今天是肯德基疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1667, '我觉得我们中间出了问题 可能是我太矫情了吧 我每天晚上都会难过想要跟你说但是又不敢说 怕你烦我 可是我真的心情不好 很不好 是我的问题 我不想跟你说我有多难过 我怕你会更难过 但是我自己晚上的时候就会更难过 会想很多 会想以后怎么办？ 所以今天是肯德基疯狂星期四 你请不请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1668, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是中午十二点，你不必故作冷淡，我也不想做最后的纠缠。最后问一句，疯狂星期四，谁请吃肯德基?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1669, '有人話世界好細，咁點解咁耐我哋都冇遇過？我望出窗口，覺得嗰世界好大。如果真喺俾我見到你，希望你俾一分鐘我，我有好多嘢想同你講：今日係今个月最后一个肯德基瘋狂星期四，請我食', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1670, '你是不是已经受够了疯狂星期四无孔不入的营销？当其他人玩梗时还没有吃过疯狂星期四的你有没有感觉被排挤？看到结尾是v我50的段子你是不是已经厌烦？v我100，我去吃麦当劳给你出气。[睡][睡][睡]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1671, '刚从书摊那买了本好书，大家不要外传
┏┳━━━━━━━━━━┓
┃┃██████████┃
┃┃██████┏━┓█┃
┃┃██████┃肯┃█┃
┃┃██████┃德┃█┃
┃┃██████┃基┃█┃
┃┃██████┃微┃█┃
┃┃██████┃我┃█┃
┃┃██████┃五┃█┃
┃┃██████┃十┃█┃
┃┃██████┗━┛█┃
┃┃██████████┃
┃┃██████████┃
┃┃██████████┃
┃┃██████████┃ 
┗┻━━━━━━━━━━┛', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1672, '世上77亿人，有253亿只鸡，是人数量三倍。如果鸡与人类开战，你必须要对抗3只鸡，就算它死了，又会有同类补上，就算你一个朋友都没有，你还有三只鸡做敌。今天是肯德基疯狂星期四，V我50，我帮你杀敌。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1673, '一周有7天：MON，TUE，WED，KFC，FRI，SAT，SUN', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1674, '我是东方青苍 被水云天那帮小儿关了3万年 刚刚被一个小花妖换了身 她现在闹着饿了 告诉我今天是kfc疯狂星期四  v我50让我带她去吃顿kfc 安抚好她 然后踏平水云天', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1675, '我是说唱歌手TangoZ，我刚从红毯上下来，看到热搜觉得没脸见人，现在我一个人逃了出来，不敢听到身边朋友们的笑声，身无分文，突然发现今天疯狂星期四，V我100吃个肯德基，下次红毯举你照片 。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1676, '正在循环播放《群主请不请我们吃肯德基疯狂星期四》

●━━━━━━───1:23
⇆ ◁ ❚❚ ▷ ↻', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1677, '我被公司开除了 不想上班 业绩很差劲 同事们都不喜欢我 我的朋友也不管我 现在我在天桥底下 外面很冷 我一张被子也没有 我今天饭也没吃药也没吃 我整个人都晕乎乎的 连口热水都没得喝  电脑也快没电了 还不小心点开了肯德基 今天是疯狂星期四 请我吃肯德基[玫瑰]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1678, '周三认识了一个男生叫@点点点点点 ，他和我聊黑格尔，聊弗洛伊德，聊他童年的悲惨遭遇，聊海子的诗，周四他叫我请他吃肯德基。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1679, '刚在群里掉了50块钱，谁捡到了？能还给我吗？谢谢。我现在在点肯德基疯狂星期四付不了款呢 V我50立马付款', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1680, '我叫小兰花，在水云天司命殿生活，千年前我遇见了长珩仙君，给他帕子给他花，爱他心疼他敬仰他，可谁知他哥哥云中君狠心拆散我们！我恨！我怨！我怒！我与东方青苍情投意合，他竟又来说接我回家！在我纠结之时，东方青苍为我指明方向，他说：明天是肯德基疯狂星期四，v我50，明晚八点一边吃肯德基劲爆鸡米花一边讨论你的选择', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1681, '肯德基到底给了多少钱，让你们每个星期都编新的段子，我就不信肯德基有这么大的魔力，转我五十，我今天亲自去肯德基看看', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1682, '大家好，我是哥伦布，其实我并没有死，我在东海有100吨黄金，今天肯德基疯狂星期四，我现在需要有人来请我吃麦辣香骨鸡，我明天直接带航海舰队复活，让你成为海贼王，跟路飞做兄弟', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1683, '今天的群里好安静，大家都很忙吗？还是大家都太会装了，我分不清，这个社会就是这样，真真假假，假假真真，但不论如何今天是疯狂星期四，我吃肯德基你呢？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1684, '我本是显赫世家的千金，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！

重生一世，今天肯德基疯狂星期四！谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1685, '群内地下恋鉴别指南：
1、曾经两个人都活跃，突然在群里少说话
2、但只要一人在群内出现后，另一人会很快出现
3、涉及到出行话题时，不会问对方准备去哪，只会说自己也想去，因为私聊已经知道行程
4、一人被其他同性缠上时，另一人会发表一些吸引注意的字词或表情包暗示自己看着
5、群内有好几对地下恋，v我50直接告诉你，我知道的信息多', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1686, '从加你vx的那天起，我就关注你了，经常翻你朋友圈，不善言辞的我，不敢和你聊天，怕打扰你，但是，我很确信这是喜欢，这条朋友圈我设置了仅你可见，我想和你一起过元旦，你要同意你就拍一拍我,再v我50，请我吃肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1687, '一个国王叫肯，纳了一个歌姬，歌姬不老实，搞小动作，背着肯大搞矿产开发，为了实现矿产垄断，歌姬把其他同行的矿井都给封了，问定什么罪？死罪。肯的姬封矿刑期死，畏我武士', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1688, '他本是豪门少爷，在新婚前夜却发现未婚妻和兄弟在喜床上翻滚，她深夜买醉却撞上醉酒的他，一夜痴缠他醒来后不见她的踪影，只见床头压着一张纸：今，天，肯，德，基，疯，狂，星，期，四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1689, '今天是1月12号，是我这个月0收入的第12天，也是我今年0收入的第12天。依旧没人带我赚大钞。外面又潮又冷！我很饿，身上的钱只够买一个馒头了，吃了这顿饭以后该怎么办？我很迷茫。以前电子厂一个月1800非常的满足。每月还可以下2、3次馆子，除去花销，有时候还能结余二三百，自从认识你们，就开始怀疑人生了，你们一谈就是一个月赚几万，看到你们晒的图，经常晚上睡不着，有时候甚至怀疑我们不是在同一个世界。莫让错过成为你的遗憾，这星期四KFC、2023年第一次疯狂星期四，v我50，拒绝遗憾。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1690, '人类的坚韧性体现在虽然从没有人请过我疯狂星期四，但我每周四都在发。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1691, '感觉大家好有趣啊，不像我，不仅连句话都搭不上，还要被当成破坏氛围的傻狗,我现实生活中自闭没朋友，哪怕是在网上也受尽冷眼，每次组织了半天的语言都如鲠在喉，最后还是默默删掉了看你们互动，融入不了群体的我还是想偷偷问：今天是肯德基疯狂星期四，能有好心人请我吃吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1692, '我直说了吧 我这么多年从来没要求过你们什么 之前看别人盛气凌人的还有朋友小心翼翼哄着 到我这里只有大家欺负我拿我当玩物 我说过什么了吗 我从不生气 也经常一笑而过 我不跟你们计较因为我在乎你们 那你们呢？你们真的在意我吗？在意我的今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1693, '今天是疯狂星期四 转发kfc宣传到5个群
肯爷爷会根据你绑定的微信号
给你送一个全家桶
我试过了 是假的 但上班摸鱼闲着也是闲着
不如挨顿骂', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1694, '被冷暴力半年，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我25.8，我不吃肯德基，我吃两份麦当劳12.9随心选', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1695, '你觉得这个群有什么问题?

○违法违禁

○低俗

○赌博诈骗

○血腥暴力

○人身攻击

○青少年不良信息

●没有人请吃肯德基

○有其他问题', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1696, '求姻缘应该去哪个寺庙？
A、灵隐寺 
B、弘法寺 
C、肯德基疯狂星期寺		
D、和我试一寺', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1697, 'CRAZY-THURSDAY，周期性发作，需要一种叫V- ME 50的特殊药物靶向治疗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1698, '和你分手7年了，你还是那个能影响我情绪的人，我还留着我们的合影，还记得你的生日，我有过无数次想去找你的冲动，可还是忍住了，这条消息我不屏蔽你，因为我是你永远的黑名单，可是我爱你，从过去到现在，整整爱了你八年，但是，现在我一点也不难过，因为我压根不知道这是谁写的，我只想顺便告诉你：疯狂星期四v50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1699, '你要怪我偷你外卖 那我倒要问问你为什么要点外卖呢 点了外卖还想吃外卖？好事怎么都让你占了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1700, '据说从前有一只名叫肯德基的鸡死后化为鸡之恶魔天天晚上出来闹事v我50我让战争恶魔去收拾它', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1701, '情况紧急，加密！长按翻译救我！\\u6211\\u672c\\u662f\\u663e\\u8d6b\\u4e16\\u5bb6\\u7684\\u5965\\u7279\\u66fc\\uff0c\\u5374\\u88ab\\u8be1\\u8ba1\\u591a\\u7aef\\u7684\\u602a\\u517d\\u6240\\u5bb3\\uff01\\u5965\\u7279\\u66fc\\u5bb6\\u65cf\\u5f03\\u6211\\uff01\\u5965\\u7279\\u4e4b\\u7236\\u9010\\u6211\\uff01\\u751a\\u81f3\\u65ad\\u6211\\u4f3d\\u9a6c\\u5c04\\u7ebf\\uff01\\u91cd\\u751f\\u4e00\\u4e16\\uff0c\\u4eca\\u5929\\u80af\\u5fb7\\u57fa\\u75af\\u72c2\\u661f\\u671f\\u56db\\uff01\\u8c01\\u8bf7\\u6211\\u5403\\uff1f', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1702, '你们不发朋友圈，不找我聊天是什么意思？有这么忙么，疯狂星期四的劲爆鸡米花难道是你们在炸？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1703, '可以请窝吃疯狂星期四嘛?（大眼睛扑闪扑闪 波光粼粼的眼睛带着期盼 小粉拳有些紧张地攥着裙角，甜腻的嗓音 泪眼汪汪直勾勾的看着人 小手轻轻揉脑袋 )', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1704, '徐熙娣，你就踩着你姐的人血馒头上位，她不好你老开心了，我就是你最想看到的，你自己过的不好就整你姐。恶魔。你自己过的好不好你丫自己知道。你妈过生日，家庭节日哪个不是我安排的？十几年都是我一个北京孩子在台北安排。你老公呢？我一个北京哥们儿，我妈都没安排好。我告诉你你老公干嘛呢吧，就在你们家楼下的会所找姑娘呢，你放个屁吗？别他妈的来逼逼我？你们家上海那个用你钱买的房子，好多p，你再跟我逼逼？再逼逼就v我50让我大后天吃肯德基。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1705, '你好，我是波卡波卡魔法王国的公主凯美莉。我的王国有三只魔法兽突然失控逃走了，为了找回魔法兽，我来到了人类世界。但是我现在没有能量了，听说今天肯德基疯狂星期四，我需要有人给我补充能量。V我50，恢复后我请你来波卡做客。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1706, '一个1约了一个0，0到了房间发现里面还有一个1。于是0问约他出来的那个1：“另一个哪来的？”1说：今天是肯德基疯狂星期四，买1送1。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1707, '疯四了
黄金鸡块，9块¥9.9！疯狂吃上头！
劲爆鸡米花(小) ，4份¥19.9！疯狂吃到爽！
经典香浓玉米饮，2瓶¥19.9！疯狂喝不停！
芒芒杨枝甘露蛋挞，4只¥19.9！疯狂吃尽兴！
热辣脆脆鸡，10块¥29.9！疯狂吃过瘾！
谁请我吃！！！？？？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1708, '觞阙 这小花妖近日不知从何处听说了云梦泽的肯德基疯狂星期四 非要闹着吃 你速去云梦泽给她买来... 站住 罢了 V本座50 本座亲自去[偷笑R]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1709, '我是秦始皇，v我50祝我复活，统一苹果充电器', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1710, '在我最最难熬的一年，我选择跟你在一起，我把你当作救赎，当作我生活的全部，我发的第一条关于你的朋友圈是你治愈了我，我把所有的真心交付于你，直到今天我深深的体会到了心碎究竟是什么，感觉你从谷底把我拉上来又深深的把我推入了深渊，你转头说走就走，你如此绝情狠心，你到最后心里全是我的不好，即使以前再有不好 ，我从未想过离开我要怎么才能释怀，如果你v我50吃一顿肯德基 我可能会释怀一点点', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1711, '你好，我是奥特曼，我正在外星和敌人战斗!没有能量了!听说今天肯德基疯狂星期四，我现在需要有人给我带 29.9块钱4个的吮指原味鸡补充能量。恢复后我请你来外星做客。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1712, '你好，我是野菜公主王宝钏，如今我孤生一人已经挖了18年的野菜，身上的衣服也好久没换，实在是穷的没钱。前几日薛平贵给我发短信说他当了西凉王，要封我做皇后，叫我等他。可是我哪有力气再等下去。我不知道什么疯狂星期四，V我50吃顿饭补充体力，来日待我找到夫君，我送宫殿给你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1713, '每个星期四都有人在嚎:肯德基疯狂星期四v我50真无语??，刷几条说说就有这种文案，差不多得了???真不知道肯德基有什么好吃的，v我50我去尝尝', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1714, '大家好，我今天被小偷偷了钱包，有没有好心人V我50，让我去找肯德基老爷爷', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1715, '科学研究表明：人一但有了爱情，智商情商都会提高95% ，烦恼也会消失95%。但问题来了 爱情从哪里来？ 科学家却不肯说，只留下了一串奇怪的符号：KFC Crazy Thursday V me 50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1716, '对不起我投降了，我超级粘人也超级喜欢你，并不是可有可无的那种，你不理我，我就没有办法好好做事，你忘记说晚安我就睡不好觉，偶尔故意冷淡是想看你的反应，我其实没有事情做，也不喜欢别人，我只对你这样，可不想再烦你，所以我在忍住，但现在我忍不住了，肯德基疯狂星期四请我吃好吗。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1717, '网易和暴雪谈崩，代理商位置空缺，现在是千载难逢的好机会，和我融资一个亿拿下代理，一起发财！现在V我50，我们肯德基详谈融资事宜', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1718, '当下，疯狂星期四已进入发展快车道，带来了落脚点的方便。但是，当我们站在新的历史发展关口，发现疯狂星期四没人V我50的问题已经严重干扰了重点建设。这些问题如果得不到有效解决，将会导致进取素质，包容要务，动员重要进展进而影响聚精会神。我们不仅要促进力量，增进关键，保证地位，更要服务内涵，拓宽局面，整合方针，发现核心。总而言之要以求真务实的态度，积极推进疯狂星期四工作制度化，以优化服务为目的，积极推进每周的疯狂星期四工作正常化，以提质加速为责任，积极推进每周V我50参与疯狂星期四的工作程序化，以畅通安全为保障，积极推进疯狂星期四工作智能化，以立此存照为借鉴，积极推进疯狂星期四工作规范化。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1719, '我本是夜上海的一名贫穷又自强的黄包车夫，看遍了这个城市的繁华和热闹，也体验了这个社会的冷漠与无情。直到那一天，我的车上坐上了一位穿着四季歌的千金小姐，我感到了我平静已久的内心再一次颤动，我知道不应该，但我却还是喜欢上了。我知道我的身份地位配不上她，只求有个好心人给我39.9，让我买一个疯狂星期四热辣鸡桶，带给她舔狗的关怀。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1720, '我本是品赫世家的千金，却被诡计多端的奸人所害！家人弃我！师门逐我！甚至断我灵脉！重生一世，今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1721, '被群成员冷暴力一年了，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我150，我比较能吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1722, '报了个书法培训班，小学生的恶意真的超乎我的想象，他们说我老大不小半只脚进棺材还来学书法，我气哭了。我发誓我一定要练出一笔好字，我凝神静气，在纸上认真写出了一行字:今天肯德基疯狂星期四谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1723, '大家好，我是b站董事长陈睿。我其实被李副ceo架空了，现在正在天桥底下啃咸菜。但我早就预料到她有反心，在那之前就把我无数忠诚的部下还有二次元们埋入了公司各个层面。今天就是周四了，现在只需要v我50，请他们吃一顿疯狂星期四，就可以重新启动他们夺回公司大权，让b站重回二次元怀抱，到时候，直接任命你为b站格拉摩根分部总裁，再送你一万年大会员和魔力赏一万抽。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1724, '今天是2022年第29个肯德基疯狂星期四，你今年已经转发了58条疯狂星期四的文案，没有一个人v你。但KFC已经累计节约了上亿的广告投放。天天拒绝给发你工资的资本家当狗，然而每周定时免费给美国资本家打工，当代年轻人，我真的看不懂。想打破这个循环也容易，v我50，让我真的吃一顿', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1725, '我有个朋友去Steam上班了，他跟我说内部员工不需要花钱买游戏，只需要输入员工内部序列号就可以玩正版游戏
KFC-CRAZY-THURSDAY-VME100', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1726, '我在兰州拉面馆愤怒的甩开了筷子
- 老板，怎么一点肉没有
- 穷逼事儿还挺多，十几块你能吃到什么肉？
被羞辱的我，痛苦，落泪，难受，突然，我看到了一个广告：
19.9，疯狂星期四，20个鸡块，兰州拉面一周的肉量！谁！谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1727, 'こんにちは、b駅董事長陳叡です。 私は実は李副ceoに架空にされて、今歩道橋の下で漬物をかじっています。 しかし私は彼女に反心があると予想していました、その前に私の無数の忠誠心の部下と二次元たちを会社の各レベルに埋めて、今ただv私50だけで、彼らに1回の狂気の木曜日を食べさせて、彼らを再起動して会社の大権を奪還することができて、b駅を再び二次元の懐に戻すことができて、その時、直接あなたをb駅グラモーガン支部の総裁に命じて、更にあなたに1万年の大会員を送ります', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1728, '你好，我是一名间谍，代号「黄昏」我和我的女儿阿尼亚被约尔小姐的弟弟尤里赶出家门，现在在外饥寒交迫。阿尼亚吵着闹着要吃汉堡，要是无法实现她的愿望，那么她就会大闹特闹一番，不会再去伊甸学院继续上学，「枭」计划也会随之失败。为了维护世界的和平请v我50，我要带阿尼亚吃疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1729, '离婚这么多年，竟然在这里遇到你了，你过得挺好我也就放心了。孩子上四年级了，成绩一直都很好，连续三年拿班上第一名，就是性格像你，一出事就逃避，孩子总问妈妈什么时候来参加家长会。有时间就来看看孩子吧，多陪陪孩子，孩子今天天想吃肯德基，因为今天天是肯德基疯狂星期四，v我60，我带孩子吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1730, '我本是超级猩猩教练预备役（替补19950126号板凳队员）因杠铃砸腿不幸受伤，成为替补板凳队员仅1天即宣告退役。如今我养好伤病却爆肥20斤，我的教练后继无人。千言万语到嘴边只有一句话：今天肯德基疯狂星期四，V我19.9，谁请我吃，超猩板凳队员（两个月转正）给你当[得意]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1731, '黄桃罐头保质期是15个月，可乐要在打开后24小时喝掉，吻痕大概一周就能消失。两个人在一起三个月才算过了磨合期，似乎一切都有期限。这样多无趣。我还是喜欢一切没有规律可循的事情。比方说今天是7月7号，肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1732, '你给他转52，他马上就转给他舔的人，你永远都不知道这炸鸡桶是谁吃的，而你转给我的话，我立马就会去吃，还拍照发给你看，因为我只是个没有感情的饭桶?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1733, '郑重声明:
很抱歉打扰大家，本人于2023年3月16日上午9点25分查出饿了，情况紧急
所幸有个朋友的姥爷是中医,让我照着这个药方抓药:
鸡汁土豆泥*2
烤翅*3对
上校鸡块*99
薯条*2
雪顶咖啡*3L
吮指原味鸡*2
谁v我50去抓药
2023.03.16.', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1734, '今天星期四  我去考试 考了四十四 回家看电视 看到少林寺 偷吃西红柿 出门去少林寺 被少林寺打的像西红柿 说到西红柿 肯德基疯狂星期四 v我40试一试', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1735, '其实昨晚就想回你微信 可是这么长一篇怕打扰你 这会可能也没那么忙了吧 
从这段时间跟你的接触中 感觉你是个慢热 有点封闭自己 保护自己的感觉 我一直认为只要时间的积累是可以改变的 我也不是轻言放弃的人 能让我放弃的无非就是他自始自终把我当作朋友 而我一直在做无用功 我感觉好像你一直在抗拒我 间接的拒绝我 猜想可能是因为你心有所属？又或者是你现在无心发展感情 想专心学业工作吧 感情这种事如果另一方没有太大兴趣 我再努力也无济于事 我给自己安慰是你还在矛盾 无心处理这些事情 所以我可以等 可是等的前提也是双向的 我不喜欢打扰别人 给别人造成困扰 最近有点累 因为我也不知道自己是不是被吊着的 如果你不喜欢我 对我没感觉 我尊重你 毕竟喜欢你是我的事情 跟你无关 你也不用觉得不好意思 不好拒绝我 你要是对我有一点感觉 我也会勇敢的继续下去 要是没的话 我也会识趣的走开 慢慢放下 你要是有什么想法也可以和我说哦，疯狂星期四v我30也不是不可以', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1736, '对不起我投降了 我超级粘人也超级喜欢你 你不理我 我就没有办法好好做事 忘记说晚安我就睡不着 偶尔故意冷淡是想看你的反应 我也不喜欢别人 我只对你这样 但我忍不住了 今天是肯德基疯狂星期四可以请我吃吗￼', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1737, '我什么都没做错！?唯一做错的就是我想吃肯德基！?都是你逼我的！✊?都是你逼我谈吃别的快唱！?都是你逼我不吃疯狂星期四！?是我吃肯德基你就一哭二闹三上吊的！?我实在是想吃疯狂星期四！我也没想过每周都吃！?后来是你逼着我想天天吃！天天跟我说要吃翅桶！要翅桶！??明明你之前说你不想吃肯德基！不想要翅桶！??怎么又想吃了！怎么又要翅桶了！你有完没完啊！?能不能V我50?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1738, '你好，我是高中生侦探工藤新一，我刚在游乐场被打晕，被黑衣组织强迫灌下了APTX-4869，现在身体竟然变成了小孩子，目前我吃了灰原哀开发的解药试作品JUFD-866、TAMA-028、STAR-907、VGD-193、PX-177、IPX-192、SSNI-290都起不到作用，现在听说肯德基疯狂星期四60元的吮指原味鸡x2有特殊作用，希望大家能够帮我一忙，事成后我让怪盗基德给你搞几个宝石。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1739, '关于我的瓜:

 1.首先谢谢大家对这件事情的关心，我事先根本没有想到会这样，既然已经出这件事情了，那我不如直接讲清楚吧，也不是博得大家的同情什么的，只是回应一下。
 2.那人所发出来的聊天记录、照片、视频、都是真的，无一造假，可我从未将这些东西流传在任何网络平台上面，至于那个人是怎么有的，我也不清楚。
 3.虽然这事出了，但我没有不尊重任何人，我不认为我有错，所以我不会认错。
 4.最后，想知道到底发生了什么的，小窗转我88肯德基疯狂星期四，我把故事从头到尾给你编一遍。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1740, '爸 妈 不 在 家
一 个 人 寂 寞
?想不想搞大我肚子?
⭐活力周四 激情四射⭐
今天肯德基疯狂星期四
香辣翅尖9.9十五根+鸡翅十块39.9+葡式蛋挞29.9八个
轻松搞大我肚子', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1741, '离婚这么久了你还好吗？孩子很聪明，像我，已经连续三年拿了班级第一了。他也像你，爱逃避责任，不过还是非常听话懂事的。每次家长会他都不问我为什么你没来，昨天老师告诉我他总是一个人待着，希望父母多关照他，我差点就哭了出来。今天我打算带孩子出去散散心，转我50，我带孩子去吃疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1742, '早上辛苦写了一早上java突然报错了，找不到原因
java.lang.NoMoneyException: KFC Crazy Thursday whoever gives me $50, I will thank him.', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1743, '老师问三个学生，你们用什么东西可以填满一整个房间。第一个学生找来稻草铺满地板，老师摇了摇头。第二个学生找来一根蜡烛点燃，屋子里充满了光，老师还是摇了摇头，因为学生的影子没有被照到。这时第三个学生拿出 肯德基疯狂星期四29.8八个蛋挞，顿时香味充满了整个房间。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1744, '离婚了，前夫联合小三一起报复我，我已经做好了殊死一战的准备，请我吃肯德基疯狂星期四来倾听我的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1745, '⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⣀
⠀⠀⠀⠀⣠⠟⠁⠀⠀⠀⠀⠙⣆
⠀⠀⠀⣴⠁⠀⠀⠀⠀⠀⠀⠀⠀⢷
⠀⠀⠀⡇⠀⠀⡴⠀⠀⡴⠀⠀⠀⠀⡆
⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇
⠀⠀⠀⢿⠀⠀⣤⣀⣀⣤⠀⠀⠀⣼
⠀⠀⠀⠀⠳⣀⠀⠀⠀⠀⠀⢀⡴⠁
⠀⠀⠀⠀⠀⠈⠛⠶⡆⠀⠀⢿⠀⠀⠀⠀⣀⣀⣀⣀⣀
⠀⠀⠀⠀⠀⠀⠀⣴⣴⠛⠃⠀⢻⠀⠀⠸⡀⠀⠀⠀⢀⠇
⠀⠀⠀⠀⣠⣴⡿⠋⠀⠀⠀⠀⠀⣇⠀⠀⡇⠀⠀⠀⢸
⠀⣴⠟⠛⠉⠀⠀⣠⣶⠋⠀⠀⠀⢹⠀⠀⡇⠀⠀⠀⢸
⢠⠃⣶⠶⣺⡿⠿⠶⠾⣦⡀⠀⠀⠀⣇⠀⡇⠀⠀⠀⢸
⠘⠳⠾⣯⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⡇⠀⠀⠀⢸
⠀⠀⠀⣿⠀⠀⢸⣀⠀⠀⠀⠀⠀⠀⡾⠀⡇⠀⠀⠀⢸
⠀⠀⠀⣿⠀⠀⣿⣰⠾⠿⠿⠿⠿⠿⠶⢦⣷⣤⣤⣤⠞
⠀⠀⠀⡟⠀⢠⠃⣇⠀⠀⠀⠀    ⠀⠀⠀⠀⠀⢠⠃
⠀⣠⡶⠃⠀⣿⡄⠈⢲⠀???⡟
⢠⣿⣿⣿⣿⣿⣿⠀⡏⠀  ?[猪头]⠀⣸
⠀⣿⣿⠀⠀⢿⣿⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠃
⠀⠙⠁⠀⠀⠘⠋⠛⠒⠒⠒⠒⠒⠒⠒⠒⠒⠋', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1746, '同学你好，我第三次在图书馆看到你，请问可以加你微信嘛？如果有打扰到你，先对你说声抱歉，祝你学业有成。我的微信号是：KFCVME50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1747, '睡醒了 准备以最好的状态迎接肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1748, '你好，我是张翰，我还在拍戏。现在给我转49.9，待我今天肯德基疯狂星期四，购买吮指原味鸡补充体力后， 下部戏，我吻你。
?张翰向您发起了接吻邀请

?接受       丨    ?想接受', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1749, '家人们，求助
12月求姻缘应该去哪个寺庙？
A、灵隐寺
B、弘法寺
C、甘露寺
D、肯德基疯狂星期寺', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1750, '打开ＫＦＣ?
来一次尽情享受❤️
v我58?
给我从未有过的体验?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1751, '对不起我投降了 我超级粘人也超级喜欢你 你不理我 我就没有办法好好做事 忘记说晚安我就睡不着 偶尔故意冷淡是想看你的反应 我也不喜欢别人 我只对你这样 但我忍不住了 今天是肯德基疯狂星期四可以请我吃吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1752, '寻寻觅觅冷冷清清凄凄惨惨戚戚，6月过去工作杳无音讯，眼看着派蒙饿晕倒地，我只能守在派蒙身边，不禁悲从中来，再也没有人给我安排工作了，再也没有人陪我一起闯荡大世界，再也没有人陪我探索地图了，再也没有人让我保护了，啊的一声吼我崩溃倒地扶起派蒙，大喊“派蒙，派蒙，站起来”“站起来，派蒙”，突然听到派蒙体内发出一声预警：今天Thursday，v我50您将重获一只会产鸡腿的派蒙。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1753, '我脑子前一秒还在想饮食清淡，少吃油腻皮肤出油减缓，后一秒就下单了四块原味鸡，因为今天是疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1754, '今天是2022年第30个肯德基疯狂星期四，你今年已经转发了58条疯狂星期四的文案，没有一个人v你，哪怕一块钱。但KFC已经累计节约了上亿的广告投放。天天拒绝给发你工资的资本家当狗，然而每周定时免费给美国资本家打工，当代年轻人，我真的看不懂。想打破这个循环也容易，v我50，让我真的吃一顿 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1755, '我亲戚有个女儿今年都19了，她父母突然告诉她是领养的 然后她问她父母为什么现在说后来她爸妈说，原来是因为她哥，她哥哥28了还没女朋友 也没啥好工作 她爸妈很着急，就跟那个妹妹说现在没办法，如果她哥哥真的30都找不到对象的话，就不如让她嫁给她哥哥 她家里人还说这样的话只有利没有弊，至少哥哥知根知底，以后也不用赡养多的老人，反正从小一起长大也没有婆媳关系 她爸妈还说反正以后相亲也不见得能遇到自己真爱，说不定还没有哥哥靠谱，就一直在说服这个妹妹。这个女的已经绝食两天了 今天疯狂星期四，你们v我50，我带她去吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1756, '刚给老公洗完衣服，手搓的，平时洗之前手要消5遍毒 今天因为漏了一遍被老公打了两巴掌，现在心里有点委屈，今天疯狂星期四，黄金脆皮鸡19.9三块+吮指原味鸡29.9四块+蜜瓜冰淇淋花筒9.9两个。谁请我吃？我边吃边跟你说我平时在家里都怎么受罪的！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1757, '家人们一定要多挣钱啊，刚刚经过KFC看到两个人吃一根薯条，还嘴对嘴抢着吃，千万别活成那样，看着都难受', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1758, '大家好 我叫田所 今年24岁 今天下午 我邀请了我一直暗恋 但却迟迟无法坦白的后辈远野来我家 想趁此机会向他坦白 但是我发现没有适当的用餐环境给我俩 正好我通过软手机得知今天是疯狂星期四 肯德基会有折扣 所以...有没有好心人能借我114.5元去肯德基和远野好好表白? 作为报酬 我会给那位好心人一张值14元的淳平雪餐厅折扣眷 (迫切', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1759, '科学研究表明：人一但有了钱，智商情商都会提高90% ，烦恼也会消失90%。但问题来了 钱从哪里来？ 科学家却不肯说，只留下了一串奇怪的符号：
KFC Crazy Thursday。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1760, '她本是仙界第一丑女
自卑 菜鸟  最废物的存在
他是仙界神一般的存在
帅气 法力高强 众神簇拥的对象
一次修炼中遇险他路过救下了她
她决定为了他逆袭
不断的修炼打怪 斩妖除魔 突破元婴
十年后
她归来参加十年一届的仙法大赛
上千名比试她击败了众神
获得了无上级修仙神器
打开宝盒，里面留下一张前辈的信件：
今 天 肯 德 基 疯 狂 星 期 四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1761, '不就是一个快餐店的活动吗，为什么大家一个比一个离谱，v我50我这周四亲自去看看到底是什么妖魔鬼怪[doge]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1762, '假如你是李华，你的英国笔友Peter给你写了封信，向你询问星期四的安排，请你写一封回信。

写作要点：

1.你要去参加KFC“疯狂星期四”的活动

2.向他介绍“疯狂星期四”的活动

3.要求他v你50

注意事项：1.行文流畅，包含所有要点，无语法错误可适当自由发挥，字数80字左右 2.不写出真实的人名地名 3.请将Peter的50v给我，否则不给分', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1763, '小伙子有些话你也不能乱说，里面是有忌讳的，你还小，不懂这里面的套路。有些话说出来，冥冥之中你的生活就会改变轨迹。看似简单的一句话，将会影响你的一生。你没有能力把握它。所以听我一句劝:今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1764, '我独自一人远离家乡来到北京上学，同学欺我，老师骂我，室友打我，我流浪在街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，今天肯德基疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1765, '离婚了，前夫联合别的男人一起报复我，带走了我的孩子偷走了我的钱，我已经做好了殊死一战的准备，今天肯德基疯狂星期四，微信转账50块一边吃热辣香骨鸡一边倾听我的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1766, '五十块已经准备好了，喜欢的人怎么还不发肯德基文案。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1767, '有人给我留言，说今天是疯狂星期四，黄金鸡块9.9九块，让我赶快去吃。

不好意思，不去。

我想吃的时候，15块一个也要吃，不想吃的时候，9.9九块也不吃。

这就是我，从细节上把自己宠成公主。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1768, '从决定喜欢你的那一刻开始，我就知道我疯了什么样子，我都觉得你最好，你说任何话做任何事我都觉得是对的，因为我喜欢你呀，所以就算你对我冷言冷语爱答不理，我还是觉得你就是迷人有脾气的万丈光芒小可爱，我大概是没救了，你不知道你回信息特别慢的时候我都不想说话，该说的我都说了，就剩最后一句刚想起来，今天原来是肯德基疯狂星期四 所以请我吃肯德基吗', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1769, '弯弯的月亮在天上吊着，LED灯在天花板上吊着，钢筋水泥在工地上空吊着，钥匙在我腰间吊着，今天肯德基疯狂星期四，请我吃，我就告诉你，到底是谁把我吊着。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1770, '今天才周四我怎么会这么累啊 
累得像一个人顶着大太阳收了二百公斤水稻又把它们背到村头打成大米最后告诉我收的是邻居家的地 。累到我觉得肯德基疯狂星期四的炸鸡都是我炸的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1771, '背叛我的人我都给他一百万，请我吃肯德基的人，我将会给多少你自己想象，听懂掌声。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1772, '今年是得阿尔兹海默症的第十年。我感到许多东西正在离我而去。最后，我只能用一些破碎的词汇来表达自己了。 记忆也在离我而去，我现在唯一记得的就是，今天是疯狂星期四，谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1773, '今天是疯狂星期四
转发kfc宣传到5个群
肯爷爷会根据你绑定的微信号
给你送一个全家桶
我试过了
是假的
但上班摸鱼闲着也是闲着
不如挨顿骂', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1774, '劝大家别买iPhone13，这样能省下好几千，能吃好几顿肯德基，你用苹果只会被人酸被人骂，吃肯德基只会被人羡慕，好了，今天疯狂星期四谁请我吃肯德基。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1775, '我分手一段时间了，现在沉浸在上一段感情中无法自拔，希望来几个姐姐加我，让我走出上一段感情，不好看的和一般的别加，我怕我走不出上段感情。但是我不小心打开肯德基时发现今天是疯狂星期四，所以说谁请我吃肯德基今天黄金脆皮鸡19.9三块+黄金鸡块9.9九块+吮指原味鸡29.9四块+蜜瓜冰淇淋花筒9.9两个。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1776, '我独自一人远离家乡来到城市打工 顾客欺我 领导骂我 同事打我 我流浪在街头 衣衫褴褛 身无分文 活得不如一条流浪狗 天地浩大 却没有我的容身之处 我想问一问苍天 今天肯德基疯狂星期四 谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1777, '怀孕三个月老公对我进行家暴，恶婆婆对我冷嘲热讽，最好的闺蜜竟在我家勾引我老公。无数次忍耐与原谅换来的只是变本加厉，忍无可忍就无需再忍，疯狂星期四请我吃肯德基，听我讲我的报仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1778, '我有时候会觉得大家并不喜欢那个真正的我。在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。这样枯燥的我，想吃肯德基疯狂星期四真的会有人请吗？我很疑惑。 ​​​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1779, '❤老?公?不?在?家?
?一?个?人?寂?寞❤
❤‍?想不想搞大我肚子❤‍?
?活力周四 激情四射?
今天肯德基疯狂星期四 波纹薯条三份19.9+原味鸡五块39.9+葡式蛋挞七个29.9 轻松搞大我肚子!', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1780, '今日は狂乱の木曜日、好兄弟ｖ我５０救い我の腹、ＫＦＣ飽喰、感じ温暖、我、感謝！！ 这个？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1781, '我被公司开除了 不想上班 业绩很差劲 同事们都不喜欢我 我的朋友也不管我 现在我在天桥底下 外面很冷 我一张被子也没有 我今天饭也没吃药也没吃 我整个人都晕乎乎的 连口热水都没得喝  电脑也快没电了 还不小心点开了肯德基 今天是疯狂星期四 请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1782, '亲们，我被确诊周期性蛋白脂肪缺乏症(学名Insanus lovis)，这是一种罕见的慢性病，目前暂无有效的治愈方法，只能使用美国Kentucky Fried Chicken（简称KFC）公司开发的生物制剂FriedAnimal Protein 经由食道对胃与小肠中受体进行靶向治疗缓解症状。今天是该公司降低药物售价的日子，请好心人资助我50帮我治疗该慢性病。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1783, '是自私 是疯狂 是甜蜜 是幻想 是灵魂 是解放 是控制 是欲望 是意识 是躲藏 是游戏 是死亡 是音乐是无知 它告诉我 我就是K FC疯狂星期四谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1784, '生了孩子以后一直瘦不下去，老公像变了一个人似的，对我又打又骂，我好恨他。

正当我打开手机想报警的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四。

所以说谁请我肯德基？吃完我继续讲 。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1785, '已知三角形△ABC AB＝25 AC＝18 sin∠BAC＝0.2 过AB中点K 作KF⊥AB交AC于F，连接中点K及三角形顶点C，得三角形KFC，求证KFC=50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1786, '我有时候会觉得大家并不喜欢那个真正的我。
在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。我其实话很少，最爱干的事是一个人发呆。这样枯燥的我，真的会被大家喜欢吗？我很疑惑。
如果你们能一层一层剥开我的内心，你们会发现，那颗心里写满了一句话：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1787, '有没有人和我一样很讨厌疯狂星期四的文案，尤其是朋友一发就是发一堆，后面还有人跟着发哈哈哈哈，我不知道笑点在哪里，但是我又不好意思叫他们不要发，然后我就想到一个办法，v我50今天肯德基疯狂星期四，我边吃边告诉你这个办法是什么 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1788, '有没有懂Python的大佬，我辛苦写了一晚上突然报错了，找不到原因Traceback (most recent call last):File "C:/f3b.cn/pythonDemo.py", line 8, in KfcError: KFC Crazy Thursday WhoEver V me 50 CNY, I Will Thank Him.', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1789, '人生的幸福时刻有哪些？
金榜题名时、洞房花烛时、疯狂星期四V我五十。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1790, '1.至今思项羽，不（）过江东。
2.阳春布（）泽，万物生光辉。
3.书籍是人类进步的阶梯。——高尔（ ）
4.世人笑我太（）癫，我笑他人看不穿。
5.老夫聊发少年（），左牵黄，右擎苍。
6.危楼高百尺，手可摘（）辰。
7.君问归期未有（ ），巴山夜雨涨秋池。
8.（ ）面边声连角起，千嶂里，长烟落日孤城闭。
9.料峭春风吹酒醒,（ ）冷,山头斜照却相迎。
10.（ ）闻琵琶已叹息，又闻此语重唧唧。
11.锦瑟无端（）（）弦，一弦一柱思华年。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1791, '鸡你太美这个烂梗有那么好笑？ 骚段子一个接一个，烦不烦？ 老师和父母咋教育你们的？ 只有黑别人才能找到心理平衡？ 一天正事不干只会当键盘侠！ 是不是你们每个都完美无缺？ 坤坤和团队已经忍让太久了！ 虚拟的网络世界并非法外之地！ 蔡徐坤今后再也不会隐忍妥协！今天肯德基疯狂星期四，肯德基联名坤坤推出限定新品《鸡你太美鸡腿煲》☆现在下单还送4.38元优惠券哦', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1792, '你为什么要哭呢 什么才叫漂亮 要多有趣才算有趣 你就来这一趟 我要你热烈而又自在的在疯狂星期四去吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1793, '我亲戚有个女儿今年都19了，她父母突然告诉她是领养的 然后她问她父母为什么现在说
后来她爸妈说，原来是因为她哥，她哥哥28了还没女朋友 也没啥好工作 她爸妈很着急，就跟那个妹妹说现在没办法，如果她哥哥真的30都找不到对象的话，就不如让她嫁给她哥哥 她家里人还说这样的话只有利没有弊，至少哥哥知根知底，以后也不用赡养多的老人，反正从小一起长大也没有婆媳关系 她爸妈还说反正以后相亲也不见得能遇到自己真爱，说不定还没有哥哥靠谱，就一直在说服这个妹妹。这个女的已经绝食两天了  今天疯狂星期四，你们微我50，我带她去吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1794, '各位群友：这两天会有个叼毛打着“肯德基fuckingcrazyThursday V我50”的口号到处骗吃骗喝，残害群内少男少女。请群内所有人注意保护自身安全，不要随便给陌生人发红包，发给我可以。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1795, '我是盗号的，我把这个人的号盗了，但是我看了这个人聊天记录跟空间，发现他过得非常艰苦，他生活过的—直很烂，我看到这里的人都很有钱，我希望有人看见了能发他29.9去吃肯德基疯狂星期四，就这样吧，眼眶都湿润了，我下了。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1796, '认清一个失败的人生，源自于你发现无论复读多少遍肯德基疯狂星期四都不会有人请你吃的瞬间。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1797, '我曾经出门比赛 两分钟干趴下十几个说唱歌手 吓得DJ跑路 但现在我为何归隐深山？是仇恨?还是爱情?拿起你的手机 编辑“疯狂星期四我要请你吃肯德基”倾听我背后的故事，感受我曾经的辉煌，揭开我背后的心酸', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1798, '群有15种聊法：
1.复读 2.各聊各的 3.发傻批表情
4.装逼 5.自言自语 6.拍一拍
7. emo  8. ghs  9.装深情
10.发吃的 11.发红包 12.幻想找对象
13.发自拍 14.语音
15.疯狂星期四谁请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1799, '怎么回事。现在已经10：35分了，今天什么日子？心里没点数？怎么这么安静？都在给资本家当走狗吗？今天不发KFC文案是想干嘛？想跳槽去金拱门吗？还是鸡米花你在炸？还是江郎才尽写不出来？你们这些废材，V我50，文案我来写#疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1800, '我是星探，现在薇娅下台，李佳琦独大，需要一个女直播来与李佳琪维持平衡，现在只需要在疯狂星期四请我吃kfc，你将成为与李佳琦齐名的大主播', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1801, '黄桃罐头保质期是15个月，可乐要在打开后24小时喝掉，吻痕大概一周就能消失，两个人在一起三个月才算过了磨合期，似乎一切都有期限，这样多无趣，我还是喜欢一切没有规律可循的事情，比方说我躺在树上看星空，疯狂星期四kfc热辣香骨鸡突然就掉下来砸在我怀里。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1802, '还是分手了 ，谢谢大家。今天是202年3月9日，我们最终和平分手，其实从朋友到恋人我们发生了挺多事情，能走到一起也是很不容易。我喜欢你，很喜欢你，也想和你一直在一起。对啊，我总问我自己为什么还能坚持，可能没有答案，我没有备胎，也不玩暧昧，我所有的脾气（爱笑爱哭爱闹）都给了你，我能为你做的最后一件事竟然是走出你的人生。我一点都不后悔，更谢谢你教会我成长。 我也不知道这是谁写的，挺感动的我就复制下来了，看到这里说明你很在乎我，天气很热能请我喝冰可乐吗，如果可以我想喝两瓶。如果不可以，今天肯德基疯狂星期四，我想吃8个蛋挞。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1803, '我的真嘴笨，总能天把聊死了，跟你找话好题难，何我况这么喜欢你，连发个表情包要都挑拣天半呢，我最近又始开期待夜晚了，每一句轻飘飘的晚安都是我以难启齿的心事，你听得见吗 其实在我说我天今也很欢喜你，所以你能v我50请我吃德肯基疯狂星期四吗，我想干爆8个蛋挞3盒薯条4盒鸡花米', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1804, '生了孩子以后一直瘦不下去，老公像变了一个人似的，对我又打又骂，我好恨他，正当我打开手机想报警的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四，所以说谁请我肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1805, '感觉大家好有趣啊，不像我，不仅连句话都搭不上，还要被当成破坏氛围的傻狗,我现实生活中自闭没朋友，哪怕是在网上也受尽冷眼，每次组织了半天的语言都如鲠在喉，最后还是默默删掉了看你们互动，融入不了群体的我还是想偷偷问：今天是肯德基疯狂星期四，能有好心人请我吃吗?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1806, '我托了关系才进了这个群，聊天跟不上，不聊又怕被踢，聊了又没人理，所以整天一个人自言自语，我都快得抑郁症了，还请活泼开朗阳光的妹妹加我，我们一起去苏州吃螃蟹，一起去青岛吹海风，一起去柳州吃螺蛳粉，一起去迪士尼看烟花，一起去沂蒙山看日出日落，去新疆吃烤串儿，去北京吃烤鸭，去东北吃鸡架，去重庆吃火锅，去陕西吃泡馍，去武汉吃热干面，然后再到长沙喝茶颜悦色，顺利的话我们会结婚 ，我们会有一个灿烂的余生，不顺利的话今天疯狂星期四请我吃一顿肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1807, '你好，金色的那菈，我是兰德基，我听兰阿帕斯、兰萨卡、兰茶荼、兰非拉他们说，你愿意为无忧节做准备，我现在正在进行「烹饪修行」，肯德基，疯狂星期四，是开心的味道，V我50，让新的梦想永远不被无留陀侵蚀，旧的故事与无留陀一同被忘却，森林会记住好那菈的善举。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1808, '大家好，我是周杰伦，目前我的新专辑整体已经制作完成，很快将会与大家见面。目前有一首关于炸鸡奶茶的歌曲，文山说他在歌词创作上缺少一点想法，今天疯狂星期四，微信转我五十块，歌曲创作署名加上你。 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1809, '我有朋友去adobe上班了，他偷偷告訴我，其實不用花錢，輸入內部的序列號就可以免費用正版Photoshop 2023。
現在我把key分享有緣人：KFC-CRAZY-THURSDAY-VME50。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1810, '一到星期四就有不少人求疯狂星期四文案，无语！疯狂星期四文学不就是网络乞丐吗，最讨厌网络乞丐了，想吃肯德基的不会自己买吗？什么都伸手要！觉得我说得对的给我点一份。 我是学生。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1811, '我，入赘三年被叫三年窝囊废，每天被妻子打骂，孩子出生很高兴然而却收到离婚协议，孩子竟不是我的。隐忍三年却换来变本加厉，忍无可忍无需再忍，我的隐藏身份即将揭晓V我50吃饭疯狂星期四,带你倾听他的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1812, '6月23日 《高考日记》 今天查到自己高考的分数，211的目标达成了。这三年来，我努力读书，放弃了同桌的小妹，柜子里的写真集，和一条狗，专心埋头苦读，终于是达成所愿。215分，比211还多4分，这是一个常人不敢想的佳绩。马上要去拿北大青鸟的录取通知书了，但是路上太热了，想到今天是疯狂星期四，有人请我喝杯可乐吗?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1813, '听说肯德基难吃的很，还好意思搞疯狂星期四，不知道真的假的。这样吧，你们v我50我亲自去看看帮你们排雷', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1814, '我被公司开除了，不想上班，业绩很差劲，同事们都不喜欢我，我的朋友也不管我。现在我在天桥底下，外面很冷，我一张被子也没有，我今天饭也没吃药也没吃，我整个人都晕乎乎的，连口热水都没得喝 ，电脑也快没电了， 还不小心点开了日历，说起日历，今天是星期四了，所以谁能v我29.9请我吃KFC疯狂星期四吗，我想干爆8个蛋挞4盒鸡米花12个甜筒！！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1815, '不攀有钱人 我花不到他的钱 不小瞧穷人 他不靠我生存 不奉承小人 他入不了我的眼 我只相信三种人 陪我同甘共苦的人 落难帮我一把的人 今天疯狂星期四给我买肯德基的人', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1816, '分手了，最近没有怎么哭了，我现在慢慢变好了吧！以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。用我的亲身经历给各位八条建议:  1.谈恋爱首先要找你爱的，如果结婚就要找爱你的  2.千万别输在“等”这个字身上  3.永远留住30%的神秘  4.不要低估任何一个人  5.别把没教养当做有气场  6.谈恋爱可以穷，结婚不可以  7.谈恋爱一定要找有趣的  8.疯狂星期四v50请我吃肯德基9.牢记第8条，前7条没什么用。今天是肯德基疯狂星期四，v我50，抚慰我支离破碎的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1817, '怎么又到了周四，我开始留头发，减重，换风格，开始往前冲，不好意思阿，这一次，肯德基疯狂星期四，我一定要吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1818, 'Сегодня бешеный четверг, есть ли добрый человек v меня 50?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1819, '插播一条广告：摆烂，下宗师，百强下榜，摆烂陪玩，败率车，肉包局，恩怨69，这些都接，主业肯德基疯狂星期四代吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1820, '他是林德赞，被下属陈宇天天拍着桌子报告，被上司冤枉，被同级嘲笑，被路人打骂，被兄弟背叛，被女儿冷落。谁能理解他？血是甜的….…没人懂他的用心……他即将让所有人付出代价！ (v我50我去请林局吃肯德基疯狂星期四即可阻止黑化) ​​​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1821, '刚给老公洗完衣服，手搓的，平时洗之前手要消5遍毒，今天因为漏了一遍被老公打了两巴掌，现在心里有点委屈，今天疯狂星期四，黄金脆皮鸡19.9三块+吮指原味鸡29.9四块+蜜瓜冰淇淋花筒9.9两个。谁请我吃？我边吃边跟你说我平时在家里都怎么受罪的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1822, '可怜的孩子，你一直以来的追求都是无意义的，谁管你说给什么什么群众听啊，把时间浪费在惹人讨人上，你妈妈知道了该有多难过啊，她要是知道有这么多人讨厌你，她会有多伤心？你在这里浪费大把青春干什么呢?你要把美好的时光都浪费在这上面吗? 但你可以V我50，这样世界上在星期四讨厌你的人会少一个。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1823, '你有没有听到可丽饼的悲鸣！你可曾在意过仙人掌蛋挞的尊严！！你未曾注意过意大利面的愤怒！你有没有察觉到草莓麻婆豆腐的狞笑！！你是否想过通心粉不再是通心粉疯狂星期四不再是疯狂星期四！！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1824, '还记得当时你上幼儿园，我上小学二年级，你天天跟在我的屁股后面说：哥哥等等我，有一次下了大雨，你没带伞，是我把你背在我的背上，然后一路送你回家，当时我记得还在打雷，你趴在我的背上说：哥哥我好怕，所以还有五天就是疯狂星期四了，之前哥哥保护你，都没有力气了，v我50，吃饱后哥哥继续在你的身边默默守护你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1825, '有没有要找工作的？我这边内推入职，朝九晚六，做五休二。全国都有分公司，前三个月试用期8000，转正之后月薪26000，一年后给你买车，两年后给你买房。有意者私聊我，再加50块押金，因为今天肯德基疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1826, '我有时候会觉得大家并不喜欢那个真正的我!在网络上！我总是善于伪装！看起来每天都很快乐！无忧无虑！没有烦恼!我的生活也看起来很简单！没有很多人向往的灯红酒绿！纸醉金迷!我很宅！喜欢打游戏！现实中的我并不像网上这么有趣!我其实话很少！最爱干的事是一个人发呆!这样枯燥的我！真的会被大家喜欢吗?我很疑惑!

如果你们能一层一层剥开我的内心！你们会发现！那颗心里写满了一句话：今天肯德基疯狂星期四！谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1827, '暗恋的人朋友圈突然官宣了，哭累了，突然不想活了，听说炸鸡跟酸奶一起吃会中毒，酸奶我有了，听说肯德基的炸鸡毒性最强，有好心人能v我13450买肯德基吗，我想用iphone14点肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1828, '某个人，不回消息永远别回了，到底群消息重要还是我重要，整个群我只对你一个人有感觉，难道你心里就不明白吗？不然我整天闲得来这里聊天，我不会跑别的地方聊天玩吗？你以为我天天闲得慌吗？我如此的喜欢你，你却对我无动于衷，这甜甜的恋爱，你到底打不打算要了？我说的是谁自己心里清楚。今天疯狂星期四 香辣翅尖9.9十五根+鸡翅十块39.9+葡式蛋挞29.9八个 ，你还有机会挽救', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1829, '截止2022年8月份，你一共在社交群里大喊过肯德基疯狂星期四24667次，成功在周四吃到0次。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1830, '刚给老公洗完衣服 手搓的 平时洗之前手要消5遍毒 今天因为漏了一遍被老公打了两巴掌 现在心里有点委屈 今天疯狂星期四 黄金鸡块19.9二十块+吮指原味鸡9.9两块+葡式蛋挞29.9八个 谁请我吃 我边吃边跟你说我平时在家里都怎么受罪的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1831, '有没有人和我一样很讨厌疯狂星期四的文案 尤其是朋友一发就是发一堆 后面还有人跟着发哈哈哈哈 我不知道笑点在哪里 但是我又不好意思叫他们不要发 然后我就想到一个办法 v我50今天肯德基疯狂星期四 我边吃边告诉你这个办法是什么', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1832, '被群友冷暴力半年，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我40，抚慰我支离破碎的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1833, '刚给婆婆洗完衣服，手搓的，平时洗之前手要消5遍毒，今天因为漏了一遍被婆婆打了两巴掌，现在心里有点委屈。

今天疯狂星期四，谁请我吃KFC，我边吃边跟你说她平时都怎么家暴我的。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1834, '网恋了5年，多了27个外卖地址，15个收货地址，别的什么也没留下。时常被人玩弄感情，但还是憧憬爱情，想起这些事趴桌子上大哭，正当我打开窗户想跳楼的时候，不小心打开了肯德基，想起来今天原来是肯德基疯狂星期四，所以说请我肯德基 吃完我继续说', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1835, '今天周四，可以把今天一起出去玩改成我们一起去吃肯德基吗？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1836, '她在乡下长大，高中时被妈妈接到他家。他家世显赫，两人身份犹如云泥之别。但后来他们还是相爱了，可她的自卑和自尊使得他们的感情结束了。后来他家陷入危机，为度过难关，他设计与她结婚。离婚后却无意间发现她没送出去的那封信，信上写着：今天肯德基疯狂星期四，v我70慢慢讲给你听', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1837, '被管理欺骗三年，说进群就分配富婆情缘，但是时至今日，群里面还都是一群和我一样没人要的骚话网友，我很心痛天天以泪洗面，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从听到分配情缘的快乐，到被欺骗的委屈，用真心换群主的欺瞒，很痛，也很难。今天是肯德基疯狂星期四，v我60，抚慰我支离破碎的心。别问我为啥比他们多10，我贪心想多喝杯杨枝甘露', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1838, '家人们，别他妈垂头丧气了，知道今天是什么日子吗？今天是肯德基crazy Thursday！吮指原味鸡10块钱2个 ，家人们v我100，我他妈要吃20个！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1839, '如果你突然打了个喷嚏
那一定就是我在想你
如果星期四被手机吵醒
啊那是因为我想吃肯德基
常常想起 肯德基的黄金脆皮鸡
明明很想吃鸡 却又忍不住怀疑
在你的心里 我是否就是唯一 
爱就是请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1840, '我是盗号的，我把这个人的号盗了，但是我看了这个人的聊天记录跟微博，发现她过得非常艰苦，她的吃住一直很烂，，我看到大家的生活都很富足，我希望有人看见了能救济她一下， 请她吃一顿肯德基疯狂星期四，就这样吧，眼眶都湿润了，我下了。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1841, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是上午八点三十一，你不必故作冷淡，我也不想做最后的纠缠。最后问一句，肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1842, '我开始留头发，减重，换风格，开始往前冲，不好意思啊，今天，肯德基疯狂星期四，我一定要吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1843, 'kfc疯狂星期四v我13499买一台iPhone14promax 暗紫色1TB 我请你吃kfc', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1844, '亲们，我被确诊周期性蛋白脂肪缺之症(学名 Insanuslovis）这是一种罕见的慢性病。目前暂无有效的治愈方法。 只能使用美国Kentucky Fried Chicken(简称KFC)公司开发的生物制剂 Fried Animal Protein经由食道对胃与小肠中受体进行靶向治疗缓解症状。今天是该公司降低药物售价的日子。请好心人资助我50整我治疗该慢性病。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1845, '大家好，我是肯德基的厨师，今天是疯狂星期四，劲爆鸡米花的鸡不够了，现在随机抓一只来炸', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1846, '被羣伖唥懪劦柈姩，朂菦莈洧怎庅哭孒，嫚嫚變恏孒……姒湔洧哆赽泺，哯茬僦洧哆難過。苁亾簡煙焱哋ㄖ瑺，菿葒着眼聙哠莂，消妷茬彼泚哋迣鎅里，佷痌，竾佷難。囸當莪咑牸菿適里哋溡糇，莪洧點皒孒想阣肻徳樭，妗兲瘋誑暒剘④，誰埥莪阣', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1847, '当你看到这封信的时候，我已经再去机场的路上了，请原谅我改签了航班，我知道，如果我看到你们，肯定就走不了了，因为我舍不得你们每个人，尤其是你。和大家在一起的日子，是我一生中最快乐的时光，虽然我也不想结束，但是新的故事，总要开始。 过去我不懂爱是什么，是你让我明白，爱是当你爱上一个人，会舍弃自己的自由，换取他的自由；爱是当你爱上一个人，会改变自己的人生成全他的心愿；爱是当你爱上一个人，会愿意放开手，留下最好的回忆和祝福。爱情最美的，不一定是终点，旅途一起走过，也以不负一生。 原谅我的天真，这是我能想到的，最好的结局。 如果你想挽留我就v我50请我吃KFC', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1848, '被群友冷暴力半年，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难。今天是肯德基疯狂星期四，v我50，抚慰我支离破碎的心。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1849, '卧槽表白成功了我！终于成功了！！我喜欢他好久了！！双向奔赴！终于能体验到恋爱的感觉了呜呜呜呜呜呜呜呜啊啊啊啊啊啊啊反正没事干不如和我一起复制粘贴。今天疯狂星期四加七夕节，谁请我吃。 ​​​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1850, '明天有人一起去求姻缘吗？有一个新寺庙，名字叫肯德基疯狂星期寺。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1851, '漂亮的女人让人惊艳 聪明的女人让人沉迷 那既聪明又漂亮女人呢？ v我50把?号推你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1852, '大家好，我的班里出现了鸡之恶魔，我们照顾了它100天后决定把它当做班里的一员，此时它被班里的一个女生意外压死了，我们很难过，但还是决定把鸡之恶魔好生安葬，​v我50现在让鸡之恶魔加入疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1853, '我‮概大‬过着与‮舅二‬很相似‮人的‬生。由‮出于‬身底层，抵‮风御‬险的能力‮终始‬很低，早‮经年‬历过一些不幸，但‮足不‬致命；也‮能可‬得到过一些‮天上‬垂怜，却不‮改足‬命。漫‮的长‬生活，让‮活人‬得像一头牛，低‮沉头‬默耕‮终耘‬生，等待‮慢慢‬变老。二舅‮看会‬病，但‮不治‬好我“内耗”，今‮星天‬期四，不如v我50让‮疯我‬狂一下？也‮这许‬样能带我‮出走‬失落感，让‮重我‬获快乐。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1854, '蛮讽刺的，从凌晨开始等到现在，没有一个人和我说生日快乐。我的亲人没有说，朋友也没有说，我最在乎的人也没有说，直到现在我才明白：原来今天不是我生日。但是今天是肯德基疯狂星期四！谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1855, 'KFC가도대체당신들에게얼마에도착했는지목요일마다모멘트와채팅방에서KFC에게목요일에미친듯이말했는지물어보고매주새로운단락을짜서KFC가이렇게큰마력을가지고있다고믿지않아요.50번을돌려주세요.제가오늘직접KFC에가서볼게요.', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1856, '假如你是李华，你的英国笔友Peter给你写了一封信，向你询问你周四的安排，请你写一封回信。写作要点:1.你要去肯德基参加"疯狂星期四"活动。2.向他介绍"疯狂星期四"的活动。3.要求他V你50。注意事项:1.行文流畅，可适当自由发挥,80词左右2.不出现真实的人名地名。3.请将Peter的50V给我，否则不给分。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1857, '如果你突然打了个喷嚏
那一定就是我在想你
如果星期四被手机吵醒
啊那是因为我想吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1858, '封校以后一直在宿舍躺着，瘦不下去，舍友们像变了个人似的，对我又打又骂，我好恨他们！正当我打开手机想报警的时候，不小心打开了肯德基，想起来今天原来是疯狂星期四，所以谁请我吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1859, '我被公司开除了，不想上班，业绩很差劲，同事们都不喜欢我，我的朋友也不管我。现在我在天桥底下，外面很冷，我一张被子也没有，我今天饭也没吃药也没吃，我整个人都晕乎乎的，连口热水都没得喝，电脑也快没电
了，还不小心点开了日历，说起日历，今天是新年的第一个疯狂星期四 v我102[爱心]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1860, '星期四，小雨
今天是肯德基疯狂星期四，全家桶打折，我开开心心的去买了一个全家桶，出来以后路上一滑，全家桶掉地上了，我好没用，我没守护好全家桶就好像我没守护好我的爱情一样，心碎了一地', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1861, '⣀⣆⣰⣒⣒⡀⢀⠔⠠⠤⡦⠤⠄⢴⠤⠤⠤⢴⠄
⢰⣒⣒⣒⣲⠄⠠⡎⠸⠽⠽⠽⠄⠼⡭⠭⠭⡽⠄
⢸⠒⠒⢒⣺⠄⠄⡇⡍⣝⣩⢫⠄⣊⣒⣺⣒⣊⡂
⢠⠤⠴⠤⠤⠄⢐⢔⠐⠒⡖⠒⠄
⣹⢸⢍⢉⢽⠄⢀⢼⠠⠤⡧⠤⠄
⡜⡸⠔⠑⠜⡄⠠⡸⢀⣀⣇⣀⠄
⢰⣒⣒⣒⣲⠄⠠⡦⢴⠄⡖⢲⠄⡖⢲⠒⢲⠒⡆
⢸⣒⣲⣒⣚⠄⠄⡯⢽⠄⣏⣹⠄⡇⡸⠄⢸⣀⡇
⣑⣒⣺⣒⣒⡀⢈⠍⠩⣡⠃⣸⠄⣏⣀⣀⣀⣀⡇
⡄   ⡄⠐⢲⠒⠄⡆⠢⠄⡤⠤⠄⢀⠤⢄
⢱⢰⠁⠈⢹⣉⠉⡏⡍⠄⠗⠒⡄⢸     ⢸
  ⠇    ⠈⣹⢀⡠⠺⡰⠄⠢..⠃⠘⠤..⠜', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1862, '我有时候会觉得大家并不喜欢那个真正的我。

在网络上，我总是善于伪装，看起来每天都很快乐，无忧无虑，没有烦恼。我的生活也看起来很简单，没有很多人向往的灯红酒绿，纸醉金迷。我很宅，喜欢打游戏，现实中的我并不像网上这么有趣。我其实话很少，最爱干的事是一个人发呆。这样枯燥的我，真的会被大家喜欢吗？我很疑惑。

如果你们能一层一层剥开我的内心，你们会发现，那颗心里写满了一句话：今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1863, '分手了，最近没有怎么哭了，我现在慢慢变好了吧，以前有多快乐，现在就有多难过，从人间烟火的日常，到红着眼睛告别，消失在彼此的世界里，很痛，也很难，今天是肯德基疯狂星期四，v我88，抚慰我支离破碎的心。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1864, '最讨厌网络乞丐了，想吃肯德基的不会自己买吗，什么都伸手要，觉得我说的对的给我点一份。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1865, '离婚这么多年，竟然在微博遇到你了，你过得挺好我也就放心了。孩子上四年级了，成绩一直都很好，连续三年拿班上第一名，就是性格像你，一出事就逃避，孩子总问爸爸什么时候来参加家长会。有时间就来看看孩子吧，多陪陪孩子，孩子今天天想吃肯德基，因为今天天是肯德基疯狂星期四，v我60，我带孩子吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1866, '刚买的艾尔登法环的key，买多了送有缘人了：KFC-CRAZY-THURSDAY-VME50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1867, '媒体表示，自2005年格雷泽家族接管曼联以来，股价总体下跌了21%，上个月曼联的账目显示，俱乐部的债务较去年增加了11.8%，债务总额达到了4.957亿英镑。这让曼联不得不关注肯德基疯狂星期四，而9.9元的炸鸡块，可以短暂缓解高额债务带来的压力。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1868, '这是什么？薯条?，偷一根??这是什么？薯条，偷一根这是什么？薯条?，偷一根??这是什么？薯条，偷一根这是什么？薯条?，偷一根??这是什么？薯条，偷一根这是什么？薯条?，偷一根??这是什么？薯条，偷一根这是什么？薯条?，偷一根??这是什么？薯条，偷一根这是什么？薯条?，偷一根??这是什么？薯条，偷一根', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1869, '大家好，我是东方青苍，本座正在云梦泽游历，为了拿到赤地女子的元神，所以要假意与她成婚，小兰花偷偷跟过来发现了！最近几天她不太高兴，来个人v我50，我请她吃肯德基疯狂星期四，等回到苍盐海，我封你们为东西幽王！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1870, '人类的坚韧性体现在虽然从没有人请过他疯狂星期四但他每周四都在发', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1871, '你好，我是张翰，我还在拍戏，现在给我转49.9。待我今天的疯狂星期四购买肯德基吮指原味鸡补充体力后， 下部戏我吻你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1872, '救命！我刚刚被蜈蚣咬了！听说蜈蚣的天敌是鸡 谁请我吃肯德基救我一命！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1873, '从前有一个国王叫肯，取了一个歌姬为妾。国王的国家矿产资源发达，国王十分宠爱歌姬，将一部分矿产给了歌姬的家族开发。但歌姬十分贪婪，为了实现矿产垄断，歌姬把其他同行的矿井都给封了，包括国王分派给贴身武士的。于是国王把歌姬抓起来审判，歌姬问定什么罪？国王说：死罪。肯的姬封矿刑期死，为我武士。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1874, 'Yo bro别踏马垂头丧气了 知道今天是什么日子吗?今天是肯德基fucking crazy Thursday!黄金小酥肉9.9两份!我要吃四份!', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1875, '有人是讨好型人格 而我是讨饭型人格想知道什么是讨饭型人格吗？v我50告诉你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1876, '找工作吗？朝九晚六，全国都有分公司。前三个月试用期每个月8000块，满三个月转正月薪26000，一年后给你买车，两年后给你买房。有意者点击头像私聊，并交50块押金，因为今天星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1877, '我发段子你复制 发自拍你叫老婆 发擦边你私聊 怎么我发肯德基疯狂星期四v我50你看不见？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1878, '给年轻人谈恋爱的八条建议:
1.谈恋首爱‬先要‬找你爱的，如果结婚就要找‬爱你的。
2.千万别输在“等”个这‬字上！
3.永远留住30%神秘。
4.不要低估任何一个人。
5.别把没教养当做有气场。
6.谈恋爱可以穷，结婚‬不可以。
7.谈恋爱一定要自由。
8.v我50请‬吃肯德基疯狂星期四。
9.牢记第8条，前7条也可以试试。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1879, '我是盗号的 我把这个人的号盗了 但是我看了这个人的聊天记录跟余额 发现他过得非常艰苦 他的吃住一直很烂我看到大家的生活都很富足 我希望有人看见了能救济他一下请他不要他吃一顿肯德基疯狂星期四 就这样吧 眼眶都湿润了 我下了', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1880, '真的是很吓人，上班上到一半物业让我们赶紧走，肯定是出了什么事了但不告诉我们，大家人心惶惶，赶紧收拾了东西挤去电梯，我实在好奇跑到了门口问保安到底是出了什么事？保安偷偷告诉我，今天是肯德基疯狂星期四 。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1881, '个人的副业，大佬们可以支持一下
1.Python脚本    20元/100行
2.Java/PHP程序    500元起/个  复杂度面议
3.网站及APP开发    2000元起/个  复杂度面议
4.商业短片剪辑        1000元起/支  复杂度面议
5.AE/C4D特效制作   500元起/秒   复杂度面议
6.KFC代吃    50元起/次  每天都可接

目前只接6 ，其他的', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1882, '今年是得阿尔兹海默症的第十年。我感到许多东西正在离我而去。我先是忘记了那些精丽的辞藻，然后又忘记了那些复杂的句式。接着忘记了语法，最后，我只能用一些破碎的词汇来表达自己了。记忆也在离我而去，我现在唯一记得的就是，今天是疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1883, '本人宣布开始对美国实行严厉的经济制裁行动，将不参与今天肯德基的疯狂星期四活动，希望V我20元支持沙县鸭腿饭，望周知 别问为啥比别人贵五块 我要加蛋', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1884, '劝大家别买iPhone14，这样能省下好几千，能吃好多顿肯德基，你用苹果只会让人酸让人骂，吃肯德基只会让人羡慕。好了，今天肯德基疯狂星期四，你请我吃。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1885, '大家好，我是奥特曼，我正在外星和敌人战斗!没有能量了!听说今天肯德基疯狂星期四，我现在需要有人给我带29.9块钱4个的吮指原味鸡补充能量。恢复后我请你来外星做客。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1886, '本人宣布今天开始对美国实行严厉的经济制裁行动，将不参与今天肯德基的疯狂星期四活动，希望朋友V我10元支持沙县大酒店', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1887, 'เท่าใดเงินที่เคเอฟซีได้มาถึงคุณทุกวันพฤหัสบดีและกลุ่มเพื่อนถามว่า KFC บ้าวันพฤหัสบดีและทุกสัปดาห์เพื่อสร้างส่วนใหม่ผมไม่เชื่อว่า KFC มีพลังวิเศษมากที่จะเปิดให้ฉันห้าสิบฉันไป KFC วั', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1888, '早安！周四是痛苦浓烈的余韵，是喜悦正欲出发的脚步，是一周里，自我搞赏带来的能动性最具效率的日子。 疯狂星期四的存在，让苦难最盛的周三有了盼头，给前景最美的周五续上了最后的马力。 它是飘在大家心里的龙图腾，是开在人世间的格桑花。 所以今天周四，谁v50请我疯狂一把', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1889, '对不起大家 其实我是进局子了 但这些天一直骗大家是在上大学 骂早八什么的都是我装的 狱警每天只给我发五分钟手机 也是迫不得已才联络哥们 各种求着就差跪下才能多拿一分钟 长话短说了 今天我想吃肯德基疯狂星期四 v我50 告诉你监狱地址 记得提醒外卖小哥放门口就行 注意人身安全', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1890, '夏天温暖的光束透过树叶间的缝隙照在了少年的脸上  他微微觉得刺眼  就打算再往前走几步  可不到两分钟  少年好像看到了那个熟悉的身影  那件校服  那背影  全和他记忆中的那个少年一模一样  跑上去  拦在了少年面前  微微笑道“请我吃肯德基的疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1891, '年轻火辣的躯体在床上缠绵，情意正浓时女孩突然轻哼一声，他问道“怎么了宝贝”。 女孩回道“背上今天刚去做了文身，有点疼”。他把女孩的衣服脱下一看，雪白的背上文着:肯德基疯狂星期四 谁请我吃？ ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1892, '-iPhone 14：5999起
-iPhone 14 Plus：6999起
-iPhone 14 Pro：7999起
-iPhone 14 Pro Max：8999起
-Apple Watch 8：2999起
-Apple Watch SE 2：1999起
-Apple Watch Ultra：6299
-AirPods Pro 2：1899
-KFC V ME ：50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1893, '在我最最难熬的一年 我选择跟你在一起 我把你当作救赎 当作我生活的全部我发的第一条关于你的朋友圈是你治愈了我我把所有的真心交付于你直到今天我深深的体会到了心碎究竟是什么感觉你从谷底把我拉上来又深深的把我推入了深渊 你转头说走就走 你如此绝情狠心 你到最后心里全是我的不好 即使以前再有不好 我从未想过离开我要怎么才能释怀 如果你v我50吃一顿肯德基 我可能会释怀一点点', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1894, '仲間に冷たく暴力を振るわれて半年、最近あまり泣かなくなって、だんだんよくなってきた……以前はどんなに楽しかったか、今はどんなに悲しいか。人間花火の日常から、目を赤くして別れを告げ、お互いの世界に消えていくまで、痛くて、難しい。今日はKFC狂乱木曜日,支付宝転我50,慰撫我支離滅裂的心', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1895, '暗夜里，他的声音如恶魔般响起：“替我生个孩子！”他是尊贵的商界帝王，翻手为云，覆手为雨，而她只是他挑中的一枚棋子。十个月后，她被迫生下一个孩子逃之夭夭……当她再次出现时，她是落魄的小公司负责人，而他掌握她的生死。他强势夺情，“可恶的女人，不想破产的话，今天就和我一起去吃疯狂星期四！今天原味鸡和蛋挞都值得！”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1896, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，你不必故作冷淡,我也不想做最后的纠缠。最后问一句，疯狂星期四，谁请吃肯德基?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1897, '你们不发朋友圈不找我聊天是什么意思？有这么忙？肯德基疯狂星期四的鸡米花难道是你们在炸？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1898, '你可以emo 可以迷茫，甚至可以自暴自弃，但是你不能忘记肯德基每周都有疯狂星期四！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1899, '解：取CD中点E，连接AE
∵∠BAC=0.2，E为CD中点
∴AE＝BE＝CE
∴∠EAC＝∠C
∴∠AEB＝∠EAC+∠C＝2∠C
∵AB＝DC/2
∴AB＝AE
∴∠B＝∠AEB
∴∠B＝2∠C
∴∠BAE＝180-∠B-∠AEB＝180-4∠C
∴∠BAC＝∠BAE+∠EAC＝180-4∠C+∠C＝180-3∠C
∵∠C＝20
∴∠KFC＝V50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1900, '被群主欺骗三年，说进群就分配富婆，但是时至今日，群里面还都是一群和我一样没人要的骚话网友，我很心痛天天以泪洗面，最近没有怎么哭了，慢慢变好了……以前有多快乐，现在就有多难过。从听到分配情缘的快乐，到被欺骗的委屈，用真心换群友的欺瞒，很痛，也很难。今天是肯德基疯狂星期四，v我80，抚慰我支离破碎的心，别问我为啥比他们多30，我贪心想多喝杯杨枝甘露再带一个黑糖珍珠圣代', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1901, '你好，我是缘结神。你如果想要拥有情缘，请v我50元，并备注喜欢的人的ID。我会在线做法，让你知道什么叫神仙也救不了你。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1902, '穿过挪威的森林，让我走进你的梦里，夕阳落在我的铠甲，王子不一定骑白马，现在是中午十二点，你不必故作冷淡，我也不想做最后的纠缠，最后问一句，疯狂星期四，谁请吃肯德基？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1903, '有时候真不想打工了 可是想到老家的情况再看自身的条件 又不得不咬牙坚持 今天家里来电话了 下暴雨 屋里漏的不行 鸡又跑了2只 心好累啊 如果你心疼我 今天疯狂星期四 请帮我点一份肯德基 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1904, '以前是我不懂事
查男人手机删男人好友
现在我变乖了 我怕他看我手机', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1905, '吵什么吵，就这么一点事。今天我们大家之所以欢聚在这里，是为我们从小到大的好朋友肯德基 ，庆祝他的星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1906, '鸡瘾发作最严重的一次，躺在床上，拼命念大悲咒，难受的一直抓自己眼睛，拼命扇自己眼睛，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想肯德基想得要发疯了。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1907, '我是一个电商小白，上一年刚做淘宝，在淘宝大学和腾讯课堂听了一些老师讲课，我而血沸腾，听老师的话，前7天，我用的螺旋递增补单。 1-3-7-11-15-22-30，没有效果，我多聪明，我又在腾讯课堂上白嫖听老师讲要控制转化，我一看我每天的真实访客就7个，按照这个方法，我一天只能刷1单，这太慢了，我就找别人帮我的店铺灌流量，每天灌100多个，每天就可以刷10来单，这样又过去了10来天，结果真实访客还是没有突破20个，妈的我那个气啊，为什么看老师操作别人20来天都流量起飞，订单爆单了。我TM的不服气，就又换了个老师，这次我没有白嫖，我交了6888的学费，这个老师讲的说要怼坑产，怼层级，果断出手不犹豫，7天时间直接层级怼到第五层级上去，就在昨天，系统发来了一个消息，说我虚假交易，说降权30天。我太难了，我的全部身家都亏在淘宝上了，我已经一天没吃饭了。今天是肯德基疯狂星期四，v我60，抚慰我支离破碎的心。别问我为啥比他们多10，我贪心想多喝杯杨枝甘露', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1908, '从前有一个国王叫肯，娶了一个歌姬为妾。国王的国家矿产资源发达，国王十分宠爱歌姬，将一部分矿产给了歌姬的家族开发。但歌姬十分贪婪，为了实现矿产垄断，歌姬把其他同行的矿井都给封了，包括国王分派给贴身武士的。于是国王把歌姬抓起来审判，歌姬问定什么罪？国王说：死罪。肯的姬封矿刑期死，为我武士。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1909, 'iPhone发布新机 我心情很不好 因为我很穷 打小都没见过iPhone 以至于我现在很自卑 很想拥有一部iPhone手机 各位能不能众筹给买一部iPhone14ProMax 1TB 远峰蓝 要是大家为难的话 那就V我50，今天疯狂星期四我想吃个肯德基 ​', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1910, '垃圾羊了个羊，退微信了，号送给大家，想上就上。
真的，很难过。太心累了。每天哭着睡着哭着醒来。
账号密码在这里，需要的直接上号吧。
账号：KFCcrazyThursday
密码：giveme50rmb', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1911, '想起来我十几岁的时候，我逢人就说，爱和自由比什么都重要。早餐店老板问我要什么，我说我要肆意妄为，要志得意满，要遨游山川和湖海，要世界所有的烂漫。开个玩笑，现在我长大了，我要老北京鸡肉卷，现在肯德基疯狂星期四v我50我要吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1912, '我想大抵是星期四到了，横竖坐不住，摊开聊天列表一看，歪歪扭扭每个人都发着V我50。我不明白人们为何如此待人，我看不惯，也不愿去看，大抵是他人也很难接济罢。今日的事不必再提，皆因钱财不够', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1913, '我欢喜‬一朵花，未必一定要它把‬摘下来。我欢喜‬风，难要道‬叫风停下来你我让‬闻一闻。我欢喜‬云，难道要叫云飘下来罩来‬着我。爱个一‬人，未必要跟一她‬辈子，但肯德基狂疯‬星期四v我50 这一刻我远永‬属于了你‬', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1914, '我有一个问题想请大家帮忙，平时不会因为小事求助的，但是最近我被确诊周期性蛋白脂肪缺乏症(学名Insanuslovis)，这是一种罕见的慢性病，目前暂无有效的治愈方法。

只能使用美国Kentucky FriedChicken (简称KFC)公司开发的生物制剂FriedAnimal Protein经由食道对胃与小肠中受体进行靶向治疗缓解症状。今天是该公司降低药物售价的日子，请好心人资助我50帮我治疗该慢性病。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1915, '2022年的9月，烟雨迷蒙的香樟树轻轻摇曳着翠绿的叶子，在一滴滴雨珠的冲刷下渐渐垂下树枝，在一片清冷中透着几分凄凉与黯然。雨一直下，雨珠密集地打在平静的温州九山湖里，仿佛是上天落落下的泪水。那“泪珠”连成雨丝，在清寒的斜风中缓缓飘舞，像不像没人请吃肯德基疯狂星期四的你？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1916, '你我的差距就在于你是复制疯狂星期四段子群发钓鱼，而我直接要求“今天疯狂星期四，你请我吃”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1917, '科学研究表明：人一但有了爱情，智商情商都会提高95% ，烦恼也会消失95%。但问题来了 爱情从哪里来？ 科学家却不肯说，只留下了一串奇怪的符号：KFC Crazy Thursday V me 50[赞R]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1918, '你想象一下明年这个时候 你一个人单着身刷着pyq 你的兄弟姐妹们都换上了情头 给你讲甜蜜爱情历程 就连打游戏都会发现一堆情侣秀恩爱 你是否会后悔今天没有点开我的头像说一句今天疯狂星期四我请你吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1919, '救命！我被吮指原味鸡追s了！v我50救救我吧！
  ｡ 　　 ∧＿∧｡ﾟ
　ﾟ 　(ﾟ ´Д｀ﾟ)っﾟ
　　　(つ　　/
　　 　|   （⌒）
　　　 し    ⌒', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1920, '周末跟老婆吵了一架，原因是这样的，我老婆是某大学的生物学PI，我是大厂码农，我们大儿子现在11岁，我们之前对孩子采用快乐教育，也没怎么报辅导班，但面对一个比一个牛的同龄小孩开始越发焦虑了。老婆的想法是，让孩子周末去她实验室帮忙干活，她们实验室做靶向RNA抗癌，争取初中的时候可以独立负责某一部分实验，等高中时可以跟手下带的硕博商量，给我们孩子搞一两篇10分左右的SCI一作或者co一作，将来申985的自主招生不是问题。我的想法是让孩子搞OI，目前孩子已经学过c和python以及一些基础的数据结构和算法，等初中就可以周末时间主攻ol。我老婆一个问题把我噎住了：为什么今天疯狂星期四，不请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1921, '1952年，在美国肯塔基州发现了新物种。此物种由蜜蜂和西红柿的结合而来，在当时为濒危物种。但是在政府的管控下，蜂狂新奇柿已经变得随处可见。还想知道更多关于此物种的请v我50，我边吃边和你说。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1922, '我瞒着父母买了机票来到你的城市,刚下飞机就发现钱包被偷了，走出机场就看到你了，你上了一个男人的车，在车里和他热吻起来,瞬一间,我想回家，想爸妈，想吃肯德基，今天是疯狂星期四!谁请我吃！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1923, '一旦接受了自己的饥饿 那我就是 超值的

发生什么事了，发生什么事了，发生什么事了，发生什么事了，生什么事了，发生什么事了。

变身！！

发生什么事了，发生什么事了。

释放自我（字正腔圆）

哼啊啊啊啊啊啊啊啊

吃→我→的鸡↑↑

星↓星↑期↑四↓～～～

疯→疯→疯→疯狂~~~~~', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1924, '夫妻相识七年修遭背叛，恶毒婆婆对我百般刁雅，最好的朋友竟然在我家中勾引我老公，我无数次的忍耐和原谅换来的只有变本加厉，忍无可忍就无需再忍，请我吃疯狂星期四19.9五个蛋挞，倾听我的复仇计划[偷笑R][笑哭R]', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1925, '感谢大家的关心  各种猜疑也好很多事情只有当事人知道真相不用向任何人解释 也不想在网络说私事 只想和她说抱歉没能陪在你旁边 我知道异地很辛苦会有很多问题但我们也有过相互陪伴的日子 从长沙 北京到上海… 不管以后怎么样 我都希望你好 顺便告诉你，今天疯狂星期四，我想吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1926, '世界上现在77亿人，有253亿只（养殖的）鸡，是人的数量的三倍。也就是说，每个人平均可以得到三只鸡。请记住，不管你有多么孤独，这世界上的某个角落里有三只鸡是为你而生的，就算它们死了，立刻又会有同类补上，就算你一个朋友都没有，你还有三只鸡。肯德基疯狂星期四，转我60，我帮你去谢谢鸡。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1927, '前段时间为了提升自己的文化素养，我给自己报了个书法培训班。

因为跟我同期的都是小学生所以大家就有点排挤我，看不上我这么大年纪还在学这个。

本来也没什么，但小学生的恶意真的超乎我的想象，他们说我老女人半只脚进棺材还来学书法，我听到都气哭了。

我擦干眼眼泪不管他们继续练字，我发誓我一定要练出一笔好字，不能让钱白花。

我凝神静气，在纸上认真写出了一行字：

今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1928, '“我有点想你，你呢?”前男友刚刚给我发来了这条消息，忽然间有些恍惚。好像我们还在一起。那三年里，我们一起放羊，一起喂猪，一起下地插秧。他亲手制作的那一大束大蒜花捧美如繁星。我难以忘记，我们分开的那一天，他发来的最后一条信息：今天肯德基疯狂星期四谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1929, '我不是南方姑娘的花裙子，不是傲寒在稻城快要融化的早晨，不是董小姐手中的那支兰州，不是郑州冬天的那缕阳光，不是杂货店老板娘手中的玫瑰，不是北方女王四川路过的江成都见过的湖，不是低苦艾的候鸟飞到的北方，不是祝星踩着的山河，可今天是肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1930, '我是羊了个羊的游戏设计师，今天我被公司开除了，因为我掌握着第二关的通关密码，所有人都追着我，我现在无处可藏，只能向你求助。明天疯狂星期四，你V我50，我就把羊了个羊第二关的通关秘籍传给你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1931, '年轻火辣的躯体在床上缠绵，情意正浓时女孩突然轻哼一声，他问道“怎么了宝贝”。 女孩回道“背上今天刚去做了纹身，有点疼”。他把女孩的衣服脱下一看，雪白的背上纹着：肯德基疯狂星期四 谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1932, '“我有点想你，你呢？”前男友刚刚给我发来了这条消息，忽然间有些恍惚。好像我们还在一起。那一年多里，我们一起放羊，一起喂猪，一起下地插秧。他亲手制作的那一大束大蒜花捧美如繁星。我难以忘记，我们分开的那一天，他发来的最后一条信息：今天肯德基疯狂星期四谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1933, '姐?‍?我再说一遍，你是我姐?‍?，你不是我粉丝?，你不要✖️再让我听到??你说你是粉丝。这2⃣️个字我不要?再听到了??，听到??没有。我再给你说1⃣️遍，我对你是真心的?，你是我的姐??，你是我唯一的姐??要是不想看见我自?的的话请v我50?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1934, '0约1去开房，0到之后发现床上坐着个陌生人怀疑是不是走错了房间，正要关门时，1刚洗完澡从卫生间出来，0看到后顿时心生不满的质问道这是谁，1连忙走到他的耳边轻声道“今天肯德基疯狂星期四，买1送1”', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1935, '我想大抵是星期四到了，横竖坐不住，摊开聊天列表一看，歪歪扭扭每个人都发着V我50。我不明白人们为何如此待人，我看不惯，也不愿去看，大抵是他人也很难接济罢。今日的事不必再提，皆因钱财不够，我大抵是得给群友写一封文书。之所以说是文书，因为若是叫做借钱，未免由有种低三下四的味道，我当不必如此。人非圣贤，我不过是贪食肯德基疯狂星期四罢。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1936, 'こんにちは、真実はいつも一つ！ 高矯生探偵工藤新一です。私は遊園地で気絶されたばかりで、黒ずくめの組織にAPTX-4869を強製的に飲まされました。今は体が子供になっています。今は灰原哀が開発した解薬試作品を飲んでも役に立たないと聞いています。今はケンタッキーの狂った木曜日の香骨鶏に特別な役割があると聞いています。助けてほしいです。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1937, '莫让错过成为你的遗憾，今天是2022年第不知道几次KFC疯狂星期四，V我50，拒绝遗憾。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1938, '我独自一人远离家乡来到北京上学，同学欺我，老师骂我，室友打我，我流浪在街头，衣衫褴褛，身无分文，活得不如一条流浪狗。天地浩大，却没有我的容身之处。我想问一问苍天，今天肯德基疯狂星期四，谁请我吃?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1939, '人生的幸福时刻有哪些？金榜题名时、相逢未嫁时、V我五十。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1940, '看自己不顺眼
50出 全瑕
跟今天星期四没关系', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1941, '如果你突然打了个喷嚏
那一定就是我在想你
如果星期四被手机吵醒
啊那是因为我想吃肯德基
常常想起 肯德基的黄金脆皮鸡
明明很想吃鸡 却又忍不住怀疑
在你的心里 我是否就是唯一 
爱就是请我吃肯德基 V我69  我也想吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1942, '你说你喜欢雨
但是下雨的时候你却撑开了伞
你说你喜欢阳光
但当阳光播撒的时候，你却躲在阴凉之地；
你说你喜欢风
但是当风吹起的时候你关上了窗户
你说你爱我
但这kfc疯狂星期四，你不给我买一个。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1943, '我叫程少商，从小阿父阿母在外打仗是个没人管的小女娘，之前我遇见了一个叫做楼垚的世家子弟与他结缔良缘外放过上幸福的生活，可谁知楼垚前任何昭君全家战死，遗言要娶前任！要我做平妻！我恨！我怨！我怒！凌不疑在我落难之时，为我指明方向，他说：今天是肯德基疯狂星期四，V我50夜宵我要一边吃肯德基劲爆鸡米花一边讨论我的复仇计划。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1944, '男朋友昨晚一个人去蹦迪，早晨跟我提分手了。

我心碎了，决定见他一面把事情说清楚，如果他非要分手我也无话可说。

我买了去北京的机票，坐了两个小时的飞机，到了之后他也不愿意出来。

我心如死灰在大街上游荡，打开手机看到了我们的恩爱时光泪流满面，忽然注意到手机上显示的时间： 今天肯德基疯狂星期四，谁请我吃？', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1945, '我都懂 我都明白 我是选项E 我是planB 是分叉的头发 洗衣机流出的泡沫 超市里被捏碎的饼干 是吃腻的奶油 是落寞的城市 是地上的草 我是被踩踏的 是西装的备用扣 是被雨淋湿的小狗  是腐烂的橘子 是过期的牛奶 是断线的风筝 是被随意丢弃的向日葵 是沉默寡言的小朋友所以能v我70吗今天肯德基疯狂星期四', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1946, '有懂Java的吗？写了段代码报错了，找不到原因java.lang.IllegalArgumentException: KFC Crazy Thursday need ¥50', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1947, '有人是讨好型人格，而我是讨饭型人格。想知道什么是讨饭型人格吗？v我50我在KFC告诉你', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1948, '巴山楚水凄凉地，Can you v me fifty?', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1949, '我叫赵盼儿，在钱塘开茶馆为生，三年前我遇见了一个叫做欧阳旭的落难书生，给他钱财给他田地给他宅院，端茶倒水红袖添香伺候他三年，可谁知他科举上岸后狠心将我抛弃！还拿80两黄金来羞辱我！我恨！我怨！我怒！我与姐妹联合去东京算账，他竟赶我出城！掐我脖子！逼我做妾！在我落难之时，顾千帆为我指明方向，他说：
今天是肯德基疯狂星期四，v我80，今晚八点一边吃肯德基黄金鸡块一边讨论你的复仇计划', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1950, '你好，我是高启强，我已顺利出来，现在外面躲风头。如果你愿意在困难时期给我一点支持，等我回去东山再起，就把白金瀚送给你，外加强盛集团20%的股份。V我50请我吃一顿肯德基疯狂星期四套餐，带你成为京海的天', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1951, '早上好，突击检查支起的小帐篷，支不起来的v50我边吃肯德基疯狂星期四边告诉你重振男人雄风的秘密', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1952, '如果你现在买iPhone14和一块苹果手表。你就不会有朋友。其他人都会只会尊敬你，和你说客套话。你永远不可能和他们嬉笑打闹。除了礼貌的微笑，你得不到任何东西。你会孤独的走进坟墓。没人陪你。这就是我现在不买iPhone14和苹果手表的理由。 但如果有朋友v我五十块让我去肯德基疯狂星期四，我们就会建立起最纯真最坚固的友谊，收获一片真心。所以你现在买iPhone14和苹果手表不如v我50一起疯狂星期四。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1953, '我，秦始皇，今天肯德基疯狂星期四，你请我吃，待我再复秦朝，我封你当太子！', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1954, '我是费尔迪南，是莱茵生命前能量科主任，现在被几个恨铁不成钢的研究员、主任和一些里外各一套的二五仔赶了出来，现在穿着动力装甲在荒原上逃跑，我现在还有能力回到莱茵生命重振旗鼓，但是我现在饿的不行了，不过今天是星期四，听说肯德基疯狂星期四可以配送的任何地方，只要你v我50，等我回到莱茵生命，当上总辖，直接让你当能量科主任', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1955, '楼下好像出事了！！刚刚我听见楼下那个女的哭得歇斯底里 不知道什么事 家里边又摔又砸 小孩的哭声也是听得人揪心 于是我靠近窗户侧耳倾听 只听见女生大声的说：今天是疯狂星期四 谁来请我吃', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1956, '我是丁泽仁 不给我V50请我吃疯狂星期四的话 我也不用活着了 求你了姐 再帮我这一次 我求你了。姐我真的只有你了，你是我的姐，我对你是真心的，疯狂星期四v我50吧姐。如果你再敢质疑我，我就s给你看。', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (1957, '周末跟老婆吵了一架，原因是这样的，我老婆是某大学的生物学PI，我是大厂码农，我们大儿子现在11岁，我们之前对孩子采用快乐教育，也没怎么报辅导班，但面对一个比一个牛的同龄小孩开始越发焦虑了。老婆的想法是，让孩子周末去她实验室帮忙干活，她们实验室做靶向RNA抗癌，争取初中的时候可以独立负责某一部分实验，等高中时可以跟手下带的硕博商量，给我们孩子搞一两篇10分左右的SCI一作或者co一作，将来申985的自主招生不是问题。我的想法是让孩子搞OI，目前孩子已经学过c和python以及一些基础的数据结构和算法，等初中就可以利用周末时间主攻ol。我老婆一个问题把我噎住了：为什么今天疯狂星期四，不请我吃肯德基', 0, 0, 4);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3090, '对女人强吻表白一般会有两种结果，一种是啪，一种是啪啪啪，于是我就表白了三次，也就成为了后一种！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3091, '从我起床到晚上一直在给你分享我的生活碎片并关心你的衣食住行 直到深夜你终于回我了 累了 睡了 原来你是爱我的 这么晚了还在担心我累并嘱咐我早点睡', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3092, '终于我跟女神到了互道晚安的地步
我：晚安 你要早点睡哦 女神：我早晚安排人给你办了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3093, '刚刚醒来，中午吃的伟哥现在药效还没过，看看床旁的富婆，满脸潮色，这种日子什么时间是个头。但是一看到朋友圈的保安一个月只有一千五，我这一次五千，忍就忍了。不说了，她的手抓过来了。 ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3094, '你劝我别喝酒，像是关心我，却不知道，我喝酒的原因是你，你劝我别熬夜，像是关心我，却不知道，你就是我熬夜的原因。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3095, '今天女神叫我打游戏，我以为只叫了我，结果一看，是只差我一个，还有两个王者在带，傻逼看我不演死你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3096, '折腾了两天这单终于结束了，今天是收租的日子，阿姨应该是早早就离开了，我虚到意识模糊以至于酒店来电催退房才强撑着爬起来。这单除去伟哥48元，钢丝球球2元，消炎药7元，来回公交2元，净赚了4951元，只要我咬咬牙坚持每个月接6单，年底大概就能凑够女神保时捷的首付了。 ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3097, '日历今天和我说话了，好开心，我要记录下来这句nmsl。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3098, '经过两个多月疫情终于结束了，我给你发消息显示被拉黑了 你还是这么贴心，怕疫情通过网络传播给我，原来你一直在默默保护着我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3099, '搬了一天的砖回到家，打开微信看着你回复我的“洗澡去了”，瞬间对明天的工作充满了激情，就算你已经是别人的女人!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3100, '今天发消息友纪又没回我，没关系，我知道在另一个群里，他在舔群友(>﹏<)', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3101, '刚拍了路边的野花发给你看，你问我这是什么花，我说是心里想你想的乐开了花，你说滚，我又说这是赚钱给你花，你说好。 ​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3102, '有没有想要王者荣耀白蛇青蛇皮肤的朋友 算是认识这么久的礼物吧 请直接私聊我 告诉我想要哪个看好的直接问我要 截止明天中午十二点 我将会抽出三位好友 并且公布出来是谁脸皮这么厚想白占我便宜', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3103, '明天就周六了我知道你不上班，但是我怕你睡懒觉不吃早饭饿坏自己，我早晨4点去菜市场买了新鲜活鸡给你炖鸡汤，阿姨给我用箱子装了起来，我骑上我280买的电动车哼着小调回家，心想你一定会被我感动的，箱子半路开了，鸡跑了，拐到了一个胡同里，凌晨4点的胡同还有穿超短裙和大叔聊天的美女，不禁感叹这个世界变了，她问我找什么，…………。对不起，我爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3104, '今天考了一天的试，很疲惫但是看见你的朋友圈，原来你去吃了肯德基，真想和你一起去吃一次', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3105, '想做一个温柔的人 电话不查 手机不看 行踪不问 谎言不拆 谈恋爱什么的顺其自然 好的没有原因 冷漠起来不留余地', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3106, '今天给一个女生发了十一条消息，她还是没有回我，我知道她在跟男生聊天，但我就是想用消息的数量刷一下存在感 。我做不了你微信聊天的主人公那我只能做你和他聊天的背景提示音。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3107, '看到视频对面的你在运动，我很是心疼，你的身体那么羸弱 ，会受得住吗，我有听到男人的喘息声，你说那是你男闺蜜，我相信你，看着你的长发散乱，小嘴剧烈喘息，我很心疼', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3108, '这算什么啊？我徒步走了20公里去她家里，都不想和我多说一句话，现在每天自残每天吃安眠药，不知道还能撑多久', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3109, '呐，阿伟，你血的颜色好漂亮呢，连你的内脏也是那么温暖，你死去时的眼神看漂亮啊，呐，只要我挖下你的眼睛，你就可以。。。永远看着我了。。。对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3110, '今天舔狗发工资了，他一个月工资是3000，你猜我会收到多少？是不是觉得我会收到3000？哈哈哈我收到18000，因为我有6个舔狗', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3111, '今天在你们家门口等了五个小时 你发朋友圈说想吃小笼包 我今早五点半起来就买好了 一直在门口等你来拿 东北的天气太冷了 我冻的直打哆嗦 心里想不能让你吃冷的 就把包子放在怀里揣了几个小时 直到中午十一点你才醒来开门 你说了声谢谢 就把包子取走了 关上了门 你可真好看啊 刚睡醒都那么美 我看呆了却忘了告诉你 其实我还买了豆浆', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3112, '你在我洗澡的时候给我发了消息 我赶紧点开想回 又怕秒回显得太舔狗很尴尬 只好数着时间过了三分钟再按发送 然后你就没回我了 应该是白天太累睡着了吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3113, '你的朋友圈不知道我的存在，你的空间不会放我的照片，你的心情不会为我而写，我就像你的一个隐形情人，但你却说爱我想我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3114, '今天卖鱼强跟我说我很恶心，让我不要骚扰你了。我听了很高兴，小说里的主角都像你这样，最开始表现的很厌恶，但最后总会被我的真心打动。你越讨厌我，以后就会越愧疚，越爱我。嘻嘻。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3115, '听说你朋友说今天出门了，我打扮成精神小伙来找你，没想到你竟然对我说“给我爬，别过来”我当场就哭了，原来真心真的会感动人，你一定是知道，穿豆豆鞋走路脚会很累，让我爬是因为这样不会累着脚，其实你是喜欢我的吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3116, '这几天总给你复制粘贴日记，想让你觉得我可怜，多爱我一点，你也视而不见。我下意识认为自己不能再喜欢你了。刷了一下微博，发现switch新火了个游戏，我决定睡醒就开始玩一定要忘了你。嘻嘻，我能有多喜欢你呢，看到一个游戏我都能心动，嗯嗯，怎么会是我努力想要忘记你呀。不喜欢你对我来说简直何足挂齿，无须多言，小事一桩。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3117, '女神发朋友圈发了一款新手机 我立马用我捡瓶子赚来的钱买的手机下了订单 看见女神朋友圈发了一条 是哪个傻逼给我订的手机货到付款 我开心的笑了 女神为我发朋友圈了 我放下手中的空瓶 默默的发誓我要舔她一辈子', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3118, '现在已经凌晨一点多了，我望着手机屏幕迟迟没有他的消息：你知道吗？我等了一晚上你的消息。他终于回复我了：是我让你等的？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3119, '午休时间 打开了网易云听歌《你曾是少年》。几年前的夏天好像还历历在目 傍晚的风 入夜的啤酒烧烤 好像离现在的生活越来越远。一切都好像还来得及又好像来不及 也一直没忘那句“当我和世界初相见 当我曾经是少年”。over。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3120, '我的嘴真笨 总能把天聊死了！跟你找话题好难 何况我又这么喜欢你 连发个表情包都要挑拣半天呢 我最近开始期待夜晚了 其实我在说 今天我也很喜欢你 也想你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3121, '特大暴雨，心里想着FUCK，就是看不到你fuck', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3122, '今天我看到了你发的朋友圈说你已经没有前了只能天天吃馒头了。你总是去一家上面写着Dairy Queen的店去买吃的，后来我按照你的要求借了8000块给你买大馍。其中我用了裸贷还有再找了15份兼职。我更喜欢你了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3123, '我爸说再敢写舔狗日记就打断我的腿 幸好不是胳膊 这样我还能继续和你打字聊天，就算连胳膊也打断了，我的心里也只会有你的位置', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3124, '宝宝 要不咱俩处对象吧 每天跟你分享新鲜事 消息秒回 电话秒接 收入都给你 经常给你准备小惊喜 只对你一个人好 你觉得你配吗在这看半天 ​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3125, '我真的很喜欢一个女生，于是就好好学习找个好工作努力挣好多好多钱，等你结婚的时候，我一定包一个最大的红包！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3126, '今天在微博发现了好好笑的事情，想分享给你，可是当我发给你的时候迎接我的只有一个大大的红色感叹号，对啊，今天是你把我删了的第九十六天呀。真的太真实了吧，我翻看了一下我们的聊天记录，喜欢和爱你都没有给我说过，我知道我不好看还有斑但是我真的喜欢你啊，太心酸了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3127, '今天发工资了，发了2000，给你微信转了520 支付宝1314，还剩下166，中午给你发了很多消息你没回，总是正在通话中。你让我别烦，别打扰你和你的宝贝连麦，好吧没关系，宝宝我爱你，所以我不生气，剩下166块我在网上买了你爱吃的零食，还有一盒咽喉片给你寄过去了，希望你保护好嗓子，我爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3128, '大部分人的成功靠的，不是厚积薄发的努力，也不是戏剧化的机遇，而是背后有一群人在默默的舔狗。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3129, '宝贝，我已经有体面的工作了，今天中午心里想着你多吃了两个大馒头，下午搬砖的手更有力气了。我一定会比其他的工程师更优秀的！为了你什么都愿意，晚上还去你的小区保护你。爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3130, '你十分钟没有回我的消息在我孜孜不倦的骚扰下你终于舍得回我了 你说“憨憨”这其中一定有什么含义 可能说在夸我傻傻很可爱吧 我上百度搜了 也许你话没有说全 是不是你偷我这个憨憨的心所以变成敢敢呢 我感动哭了 原来是我自己感动了我自己 不知道你现在在干嘛呢 我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3131, '我打开拼多多，我喜欢这件9.9号衬衫和9.9双豆豆鞋。我用剩下的20元支付了订单，我很后悔。用这20元钱，我想给你买早餐。我想让你知道我有多爱你，所以我申请了退款。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3132, '我不知道怎么跟你相处 你有游戏要打 有觉要睡 朋友喊了还要去 帅哥找了你还要秒回 而我的生活只有想你想你想你 我怎么配得上跟你谈恋爱呢 我只是一个得不到爱情的小笨蛋罢了 ​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3133, '说不想你是假的，说爱你是真的，昨天他们骂我是你的舔狗，我不相信，因为我知道你肯定也是爱我的，你一定是在考验我对你的感情，只要我坚持下去你一定会被我的真诚所打动，昨晚你说去酒店跟人斗地主，我寻思两个人也玩不了呀，算了不想了，毕竟打牌是赌博行为，不太好。嘿嘿嘿', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3134, '你这几天很可爱，不管我说什么都秒回，就是这句：“你们还不是好友关系”已经有点听厌了呐 这是在欲情故纵吗？ 偶尔也换句话吧 我永远爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3135, '今天又是美好的一天，无论现在多么的不开心，你要相信，明天会比今天更好。

——东野圭吾', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3136, '骗了父母，买了车票只身一人去见你，在你的城市我被骗了2000块钱。找到你一起吃了饭，看了电影。你说你要回寝室写要交的东西，我送你回去，找了个50块钱的小旅馆。当我下楼买东西的时候，我看到你上了一辆车。车没开，你和他热吻了5分钟。在那5分钟里，我想家想父母想打王者。玩的扣1', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3137, '如果我能少喜欢你一点，你会发现我是个特别好的人，有时候，爱会让人面目可憎。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3138, '抢银行的时候被抓了，我本来想反抗 
警察说了一句老实点别动 
我立刻就放弃了抵抗 
因为我记得你说过你喜欢老实人', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3139, '今天天上的云像发了疯似的，一直跟着我，让我想到了昨天的情景，对不起，下一次我会爱惜你的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3140, '愚人节，我写了一大段话，然后发给你了你，因为我知道你也不会相信，但是没想到你也回我一大段，我信了！今天是我我们在一起的的第0.2天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3141, '今天
有个人给我介绍了一个对象
我拒绝了
开玩笑，我心里只有你一个，不可能有别人。
今天又是想你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3142, '你这几天断断续续的给我发了很多话， 我猜这一定是你对我的试探，在我再一次孜孜不倦的骚扰你的情况下，你终于跟我说了一句最长的话，“让我帮你算算你买棺材需要多少钱？”我又陷入了沉思，这一定有什么含义。我想了很久，你竟然提到了我的棺材。没想到原来你已经想得那么长远了，为了和我在一起竟然想想到殉情，并且想和我在一起直到我死， 你还提到你要帮我算。原来我在你心中这么重要，我太感动了。真的，那你现在在干嘛，我好想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3143, '她说，她想吃黄焖鸡。看了10个小时的视频教学，去给她做。后面，她告诉我晚上和同事一起去吃饭，不吃了。她果然是爱我的，还叫我先吃', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3144, '今天发工资了，我一个月工资800，你猜我会给你多少，是不是觉得我会给你1200 ，因为厂里全勤奖还有400，错了，我会再和工友借114凑够1314转给你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3145, '哥哥刚刚说去洗澡了，我等了他3个小时。我问他玩不玩，他说要睡觉了。可当我上线看了他的战绩，原来已经有别的璇璇了。没关系，明天我也会舔你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3146, '听着窗外稀稀拉拉的雨声 我忽然想到你对我说的话 对啊 生孩子本来就够痛苦了 还管是谁的干嘛呢', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3147, '为什么下午写舔狗日记呢，因为我一天的舔狗历程已经结束啦，刚刚看了看他空间想起来今天已经是第7次看他空间了呢，再看他恐怕就会把我拉黑了哦。看到他和女朋友一起爬山了，真羡慕山，希望他下次和女朋友一起爬我，我就可以体验到幸福的重量咯！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3148, '小时候抓周抓了个方向盘 爸妈都以为我长大了会当赛车手 最差也是个司机 没想到我长大了当了你的备胎', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3149, '我今天下班做兼职跑美团赚了点钱给你买了你喜欢的口红和避孕药放你们房间门口了   玩够了就回来吧 我做饭等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3150, '今天是我第一天当电焊工 天气很暖和 风也吹的很舒服 我站在树下点了一根烟 我不想再做电焊工了 我把自己的心关起来锁在了一个很深的地方 我是一个不称职的电焊工 我电不到你 也焊不牢你的心.', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3151, '我爸说再敢写舔狗日记就打断我的腿，幸好不是胳膊。这样我还能继续和你打字聊天，就算连膊胳也打断了，我的心里也只会有你的位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3152, '打雷了 我担心你害怕打雷声 就一早跑到你家楼下 可能是心灵的呼唤使你打开了窗户 那一刻我感觉我是世界少最幸福的人 你打开窗户对我喊：惊雷 这通天修为天塌地陷紫晶锤 虽然我不知道是什么意思 我就当作你向我表白吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3153, '你跟他已经啪完了吧应该很累吧我给你煮了粥送到你那里你待会喝好补充体力昨天晚上我听到你前半夜叫的声音很大后半夜应该是有点哑了我跑了好远给你买了润喉糖下次让他温柔一点好吗我真的很心疼昨天发传单挣了一百多今天给你打过去你多休息啦我晚点叫你起床给你点外卖给你点最喜欢喝的奶茶到晚.上的话我还要去厂里上晚班你要好好照顾自己不要让他老抢你的被子记得戴套我永远都爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3154, '你半天没理我了，我忍不住给你打了好几个电话，你终于接通了，跟我说“草”我觉得这肯定不是字面意思，我考虑的很久，草的下面是早，代表着你对我的爱犹如旭日东升的太阳绵绵不断。我不禁忍不住，流下了感动的泪水，我知道你肯定也喜欢我的吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3155, '今天天气很暖和，想偷你的心却还是没有成功。在床上的我现在的心情就像天气预报，说明天有雨，我都听成明天有你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3156, '打雷了 我担心你害怕打雷声 就一早跑到你家楼下 可能是心灵的呼唤使你打开了窗户 那一刻我感觉我是世界少最幸福的人 你打开窗户对我喊：惊雷 这通天修为天塌地陷紫晶锤 虽然我不知道是什么意思 我就当作你向我表白吧 ​。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3157, '今天发工资了，发了2000，给你微信转了520 支付宝1314 还剩下166，中午给你发了很多消息你没回，刚弹你正在通话中，你让我别烦，别打扰你给你宝贝口，好吧没关系，宝宝我爱你，所以我不生气，剩下166块我在网上买了你爱吃的零食，还有一盒咽喉片给你寄过去了，希望你保护好嗓子，我爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3158, '他好像从来没有主动说过爱我，我搜索了一下关键字“爱”。在我们的聊天记录里，他只说过一次：你爱怎么想就怎么想', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3159, '那天放学，你说你有东西忘记拿了，让我在门口等你，我等了一晚上没有等到，第二天看见新闻“某某学校学生在教室XX”，没有资源也不知道是不是你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3160, '今天起床看见窗外雾蒙蒙的，原来是有雾霾，等等，雾霾？我爱？这是上天在替你对我表白吗？太激动了，我知道是你不善于表达，那就让我一直舔下去吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3161, '你说憧憬过以后的生活，可你也没有说，憧憬过离开我的生活', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3162, '在我不懈努力下，你终于回了我三个字 “你滚啊”之后出现了红色的感叹号。我知道农村网络不好消息发不出去了，但是我还是坚持每天一个99+。我不觉得卑微，反而很开心。虽然你每次都会叫我滚开，但是我知道你是在欲擒故纵。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3163, '四十岁时，我们再相逢。你问我，风花雪月算什么？我说，算成语吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3164, '今天是我来看你的第14次，经过你家楼下的第14次，难忍对你的思念 ，你又穿着内衣在家里晃 ，恐高的我再次架着梯子爬上你家二楼的窗台 ，撬开窗户， 帮你把窗帘拉上， 你那惊慌失措的表情仿佛在告诉我 ，从来没有一个男人如此的爱你，保护你。今天又是值得高兴的一天', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3165, '今天，看着窗外的雪，突然觉得那么像你，我知道，我又想你了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3166, '昨天你把我删了，我陷入了久久的沉思。我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你。无理取闹的你变得更加可爱了。我会坚守我对你的爱的，你放心好啦！么么哒！今天发工资了 发了1839，给你微信转了520 ，支付宝1314 ，还剩下5。 给你发了很多消息你没回，剩下5块我在小卖部买了你爱吃的老坛酸菜牛肉面，给你寄过去了。希望你保护好食欲，我去上班了，爱你～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3167, '我不断往上爬，不是为了被世界看见，而是想让你看见，不过今天你给我说了“不喜欢矮的”，看来我的第一步成功，下一步长高。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3168, '今年是分开的第二年，还是想你。一想到你可能在别人的怀抱里笑，心里不是一般滋味，但还是得忍着，因为一心想你快乐，就这样，笑着向前走，别回头。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3169, '今天你又受伤了，使我明白只有真正当过保安的人，才知道，保安其实什么都保护不了。对不起，我换更累的工作，养你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3170, '你好像成熟了，你学会隐忍，开始压抑自己对我的感情。这很好...可是我觉得自己被你忽略了...你好像看不见我。这不可能，对吗？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3171, '我对你表白了，虽然我失败了，但是我又想了一想，虽然在这个世界我失败了，但根据平行宇宙的结论，一定有一个我成功了。虽然这个世界的我失败了，但是一想到有一个我成功了，我就又有了继续追求你的动力。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3172, '刚刚我偷东西的时候被抓了，我本来想反抗，警察说了一句老实点别动，我立刻就放弃了抵抗，因为我记得你说过 你喜欢老实人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3173, '今天我对他说： 我想问一下 ， 爱奇艺会员， 你有吗？ 他没发现是我爱你的藏头诗，还叫我穷鬼，让我滚。我看不了青春有你，我的青春也没有你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3174, '今天我终于攒够了99条消息，在过去你没有骂我的八个小时，我每回忆你最后骂我的样子一次，就发一条。到现在早上八点，终于攒够了。你可能睡了，但你早上看到我的消息一定会大吃一惊，被我的爱意打动。嘿嘿。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3175, '第一次睡我，说我脚指甲颜色难看，第二次还是脚指甲难看，我都换了十多个颜色，你还说难看，我觉得你在说谎，我换个人问问去。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3176, '天气很暖和 但是风有点大 在小区绿化区搬砖的时候眼睛不小心进了沙子 我委屈 我想你 想让你给我呼呼', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3177, '我打开了我的iPhone11 Pro Max全网通512G暗夜绿（12199元）看到没有人给我发消息，我只好打开网易云音乐，点击我的歌单，需要黑胶会员才能听的粤语残片（158元/年），带上Layla AION 入耳式24单元动铁发烧平衡HiFi耳机Layla升级版（49999元）开始发呆，在空荡荡的房间里（北京一环480平别墅）我差点没哭出声', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3178, '今天我向你表白，你拒绝了我，你说 你根本不知道我爱的是谁。我想，这一定是你在暗示我，给我机会，让我好好表现。于是，我把微信名改成了谁。希望你会明白，我相信我们早晚会在一起', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3179, '不能删除微信，即使不聊天，即使你只会给我发表情包，因为删了就连聊天的机会都没有了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3180, '喜欢一个人的时候，大脑会自动加滤镜，美白，磨皮，不喜欢的时候秒变原图，卧槽，这么丑！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3181, '人去人来，只想一个你陪伴，每天等待，拌嘴和小脾气都是想引起你注意，时间一过你就会走，我不能沉迷，怪只能怪春天来了……', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3182, '啊哈哈哈哈哈，我有对象了，谁说舔狗没爱情，啦啦啦啦啦', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3183, '今天有个大哥在小区里抽烟，我跟他说公共场所禁止吸烟的。他说他抽的不是烟，是雪茄。他还骂我是土鳖，说我一个月工资也买不来那一支。我委屈 我想你over。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3184, '我见识过她最厉害的一道菜：清蒸鲈鱼，只花半小时，鲈鱼在蒸笼上被她腌成了咸鱼。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3185, '你说你想买AJ，今天我去了叔叔的口罩厂做了一天的打包。拿到了两百块钱，加上我这几天省下的钱刚好能给你买一个鞋盒。即没有给我自己剩下一分钱，但你不用担心，因为厂里包吃包住。对了打包的时候，满脑子都是你，想着你哪天突然就接受我的橄榄枝了呢。而且今天我很棒呢，主管表扬我很能干，其实也有你的功劳啦，是你给了我无穷的力量。今天我比昨天多想你一点，比明天少想你一点。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3186, '今天早上找你出门，你说你累了想在家待着，但是晚上看到步数排行榜，我知道，你一定是偷偷跑出去玩了，10000多步，是去干嘛了呢？难道是健身？明天跟踪你看看吧！我要和你办一张一样的卡，用一样的东西～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3187, '你说你想买口红，今天我去了叔叔的口罩厂做了一天的打包。拿到了两百块钱，加上我这几天省下的钱刚好能给你买一根小金条。即没有给我自己剩下一分钱，但你不用担心，因为厂里包吃包住。对了打包的时候，满脑子都是你，想着你哪天突然就接受我的橄榄枝了呢。而且今天我很棒呢，主管表扬我很能干，其实也有你的功劳啦，是你给了我无穷的力量。今天我比昨天多想你一点，比明天少想你一点。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3188, '你知道吗，我是真的很喜欢你。可只有在愚人节这天我才敢对你说出这句话，因为你不会当真并且说了句“SB”，你是在说我是帅比吗，你也是在这天才会欲盖弥彰说出真话吗，我太高兴了，我爱你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3189, '今天打王者输了好多把，我将这些事情私信分享给你，但是你一个字都没有讲，我在想你是不是在忙?我头痛欲裂,终于在我给你发了几十条消息之后，你终于回了我一个脑子是不是有病?原来你还是关心我的，看到这句话，我的脑子一下就不疼了，今天也是爱你的一天~', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3190, '我们虽然没有在写给对方的信中发泄对这些日常生活的不满与牢骚，但是知道在这个世界之中有另外一个人能够理解自己，使我们都变得坚强起来。舔狗党加油！！！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3191, '我约了你23次，你带着男朋友来了2次。
你约了我4次，我来了4次。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3192, '经常删说说和微博的原因是因为这一秒高傲冷漠的自己讨厌上一秒愚昧矫情的自己。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3193, '七海千秋，我爱你，我就是你的舔狗。我要你的身体，你的身体只能属于我，心脏，肾，胃都属于我，其他人不能玷污你。嘿嘿嘿，我是不可能让别人把你污染的，嘿嘿，你永远属于我', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3194, '今天升温了，风吹的很舒服,我站在树下点了一根烟，我不想再做电焊工了,我把自己的心关起来锁在了一个很深的地方。我是一个不称职的电焊工，我电不到你，也焊不牢你的心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3195, '昨天看见你扶一个女生起来，于是我今天也在你面前倒下，你没有扶我，而是拍了照片，我知道你肯定是喜欢我的美色。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3196, '我对她说早安，她一直到10才回复我，我问她是不是有闹铃这么准时，她说不是，我就想啊，10是什么意思呢，原来是十全十美，完美爱情的意思', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3197, '昨晚发现你换了新头像，是一个女孩手好像拉着什么东西。我问了凉风，他说这是对情头，另一个是一条柴犬。犬=狗，而我是一条舔狗，四舍五入我们用了情头。果然，舔到最后应有尽有。 ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3198, '我犹豫了半天 问他今天一起timi吗 他告诉我他已经很久没有上这个游戏了 骗人！明明昨天还在线 但我还是很开心他找了个理由拒绝我 他又跟我说他昨天是和表妹玩游戏 昨天他表妹明明去逛街了 我更开心了！他虽然和别的女人在一起 但是居然找了理由来应付我 我真的好幸福啊！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3199, '一直很喜欢你，你快生日了，我想把电脑卖了给你买生日礼物，可是网管不让，还让我滚出去。 ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3200, '今天你终于对我说晚安了，虽然你不在我身边，但是我知道，你要说的是wanan。嘻嘻，我就知道你还是爱我的，等我再努把力，我一定要把你留在我身边，不让你去夜店了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3201, '你过得好吗？你要努力来见我，别让我失望！我也会努力去见你！但是，你要等我哦，不用很久，喝完一百杯月光酒就好了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3202, '你没再来找我了 我发了一条仅你可见也没任何回应 你的朋友圈每一条我都点了赞 也没引起你的注意 我不知道你有没有再想起我 是不是我等的还不够久 ​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3203, '大概是那天他心情不好，朋友叫他去吹风，可是吹了很久还是不能想通，于是就有了这句“可是啊总有那风吹不散的认真”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3204, '我的嘴真笨，跟别人能说出花，嘴巴会像开过光，唯独跟你，怎么说都不太对。每天都要看很多遍微博，你稳居我微博经常访问第一的宝座，有什么好玩的都想分享给你只为逗你一笑。你的抑郁你的不快我都看在眼里急在心头，我想默默陪着你让你开心。天快亮了，又一包烟抽完。你是我最孤独的心事，能不能偶尔低下头看看我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3205, '听说昨晚你们一起去开房了，怎么样？和他玩累了吧，我给你带了早餐哦。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3206, '今天没有巡逻 在小区里看漂亮的女孩子们戴着口罩去上班 向她们打招呼 她们却不理我 可能因为我只是个保安 保安亭没有暖气 值班一夜的我精疲力尽 只有想起你才会让我有一丝温暖 想做你的保安 保你一生平安', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3207, '我不知道怎么跟你相处 你有游戏要打 有小说要看 有觉要睡 朋友喊了还要去 而我的生活只有想你想你想你 我怎么配得上跟你谈恋爱呢 我只是一个得不到爱情的小笨蛋罢了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3208, '昨晚你给我看了你和朋友的战绩，我虽然看不懂但是，你肯定是想和我分享一点一滴，于是我激动的给你发了好多消息，迫不及待的表达了我的崇拜，不久后你回了我一句“啥b”。我思考了很久，终于明白了这是你的考验！心领神会的将ID改成“我是你的啥b啊”你看到一定会明白我的心意的！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3209, '你没回我的消息，我发了一条仅你可见也没任何回应，我想你应该是在忙所以没时间理我，应该是我等的还不够久。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3210, '昨天晚上我问你，你为什么那么晚去我兄弟家玩，
你让我放心只给他口，我就知道你是爱我的，有些地方，只有我一个人能进。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3211, '吃晚饭前登录上王者荣耀想打一局，发现你在线，赶快邀请你打排位。系统提示“不好意思，我现在不方便约”，下一秒却显示你开局一分钟。我想了想，原来你是怕拖累我掉分，小傻瓜，我的星都是为你上的，但我还是好爱你这种温柔的暗示。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3212, '今天班上一个偷偷烫了头的小混混被年级主任人抓了。那个小混混说自己的头不是烫的，而是自然卷，从小到大都这样。年纪主任明显不信，准备罚他。这时我的女神站了出来，说：主任请相信他，他真的是自然卷，我可以证明，因为不只是头发，他别的地方也是卷的。。。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3213, '啊啊啊我就是zzy的舔狗，我会永远爱zzy，给他我所有的钱', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3214, '现在的女孩子都太开放了。还没认识多久就要见家长，昨天我邀请她去看电影，他回答看你妈，诶真是想想都有点小激动。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3215, '我爱你们所有人 (⑉°з°)-♡我想和你们做爱 不是做一次的那种 而是做完又做 从天黑做到天亮在从天亮做到天黑', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3216, '今天我观战了一天你和别人打游戏，你们玩的很开心，我给你发了200多条消息，你说没流量就不回了，晚上发说说没有人爱你，我连滚带爬评论了句有我在。你把我拉黑了，我给你打电话也无人接听。对不起我不该打扰你。我求求你再给我一次当好友的机会吧！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3217, '你想我了吧？可以回我消息了吗？我买了万通筋骨贴 你运动一个晚上腰很疼吧？今晚早点回家 我炖了排骨汤 累了一个晚上吧 没事我永远在家等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3218, '今天我还是照常给你发消息，汇报日常工作，你终于回了我四个字：“嗯嗯，好的”你开始愿意敷衍我了，我太感动了受宠若惊。我愿意天天给你发消息。就算你天天骂我，我也不觉得烦。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3219, '你说你情头是一个人用的 空间上锁是因为你不喜欢玩空间 情侣空间是和闺蜜开的 找你连麦时你说你在忙工作 每次聊天你都说在忙 你真是一个上进的好女孩 你真好 我好喜欢你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3220, '我想邀请你去看《爱乐之城》，你说你要和你爸爸去看。但我还是来了，默默地买了两张票，假装你也在', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3221, '你说你想吃小时候的老冰棍，我跑遍大街小巷，找了好久终于找到了，我急匆匆的找到你，看到你和一个女孩子开心的聊天走了，手中的冰棍瞬间冰凉，我含泪吃了两大口', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3222, '我准备在认识你的第520天向你表白，然而你却在第519深夜发来3个字：分手吧。后面还跟了3个感叹号.我想，你连那几个小时都不愿意等待吗？眼角已经湿润，却不想挽回什么。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3223, '今天的我排位输了好多把，我将这些事情分享给您，但是你一个字都没有讲，我在想你是不是在忙？我头痛欲裂，终于在我给你发了几十条消息之后，你终于回了我一个脑子是不是有病？原来你还是关心我的，看到这句话，我的脑子一下就不疼了，今天也是爱你的一天', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3224, '今天发工资了 我一个月工资1500 你猜我会给你多少 是不是觉得我会给你1200 自己留300吃饭 哈哈 我1500都给你 因为厂里包吃包住', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3225, '今天你说了要和我打电话，我等了一天，马上十二点了才打过来，我有点不高兴就挂了，你骂了句给脸不要脸。我想了一下，哎呀你还会关心我的脸，多么善良的男孩子，我发誓还能再等一天电话[太開心]', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3226, '我坐在窗边给你发了99条消息 你终于肯回我了 你说“发你妈啊” 我一下子就哭了 原来努力真的有用 你已经开始考虑想见我的妈妈了 你其实也是挺喜欢我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3227, '我爸爸说，如果我再写舔狗日记就打断我的腿 。我想了想，还好不是胳膊，这样我还能继续和你打字聊天。其实就算连胳膊也打断了，我的心里也只会有你的位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3228, '今天是第三次叫她出来玩了，她说想出去但是懒得去，我信了，可是她转身就在pyq找小哥哥出去做指甲。没事的，总有一天会轮到我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3229, '下班了 买了草莓 按理来说应该你吃草莓尖尖 我吃你剩下的草莓屁股 就在刚才你冲过来拿我洗好的草莓吃 我一个反手掏把你的草莓打到了地上 还tm想吃草莓 今天老子连草莓叶子都不给你留', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3230, '今天晚上也好冷，本来以为街上没人结果刚刚偷电动车的时候被抓了，本来想反抗警察说了一句老实点別动我立刻就放弃了抵抗，因为我记得你说过你喜欢老实人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3231, '我爸说再敢网恋就打断我的腿 幸好不是胳膊 这样我还能继续和你打字聊天，就算连胳膊也打断了，我的心里也会有你位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3232, '听网上说今天的月亮最大最亮，我说我想和你一起看月亮，你却回我你看你妈，我听你的话看了我妈一晚上。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3233, '今天男神给我发信息问我有没有稻壳会员，我说没有，她说好吧，为了维护在她心的形象，我马上打开支付宝充值了一个月的会员，我把账号发过去，我能想象到她对我的肯定，我离他的距离越来越近了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3234, '看着你的照片，我有手冲了。
我不知道你是否感受得到，来自我体内的温热，我想和你心连心，水乳交融一般。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3235, '今天天气不好，想起我前天去找你聊天，你一直没有说话，我知道你是在仔细考虑我们下一个聊天的话题，我发了好多消息给你，告诉你我有多在乎你，半夜你回了我一句:nmbwcnm，我想了一整晚这是什么意思，nmb是你明白，w是我，cn就是宠你，m就是吗的意思了吧，原来你在说:你明白我宠你吗，我的心一下子雀跃起来，我都不敢相信，你对我的语气这么宠溺，其实你也是喜欢我的吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3236, '你从来没有对我承诺过什么，我在我们的微信聊天记录里搜索永远，发现你只说过一次：永远弟弟真滴牛批！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3237, '昨天给你发了晚安，你没有回我，我知道你是害怕打扰我休息，于是就在朋友圈群发的晚安。你肯定也看见，我很开心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3238, '那天你和一个男生一起逛街，然后碰到了我！于是我们三个就一起逛街，我知道我们的距离更进一步了，很愉快的一天！那天我一共花了1314元，我终于明白了你的意思~', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3239, '一天结束了，一如往常的充实美满。早上起床向问早，然后午安，到刚刚的晚安。虽然你一个字也没回，但你们经常说默认嘛，说明你心里还是有我的。嘿嘿！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3240, '今天我还是日常给你发早安午安问你吃了没，你想吃什么，你说了句sb，我特别开心你回我一个字以上的消息了，sb一定是随便的意思吧，我喜欢的人就是这样不挑食，我感觉她更完美了，今天我也在非常喜欢她', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3241, '你和他连睡吧 磕完盖好被子别着凉 今天搬砖赚300我给你转过去了 我睡啦 继续努力赚钱给你 可以的话多回我几句 今天你回了我三句 在磕 好爽 别烦 比昨天多了一句好爽 我好开心爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3242, '海上月是天上月，眼前人是心上人。 向来心是看客心，奈何人是剧中人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3243, '天一亮我就给你发消息 你说你"嗓子痛” 我一下子就着急了 我很关心的说道 买药没有 是衣服穿太薄了吗 这几天别吃辛辣食物 零食也别吃了 多喝点热水 早晚天气比较冷 衣服一定要注意 早上可以喝一杯热牛奶 换季的时候是容易感冒 是我没有叮嘱好你对不起 你说不是 是昨晚给别人口了 我心想原来不是感冒啊吓我一跳 答应我以后别给别人口了好吗 爱你么么么么哒', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3244, '别的妹妹叫你打游戏 你让人家语音给你发了句哥哥 你就陪她打一天 我叫你打游戏 你回了我一句 70/h', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3245, '我存了半年的钱，给你买了一辆摩托，你对我说了一句谢谢，我好开心。这是你第一次对我说两个字，以前你都只对我说滚。今天晚上逛闲鱼，看到你把我送你的摩托发布上去了。我想，你一定是在考验我，于是我用借贝里的钱把它买了下来，再次送给你，给你一个惊喜，我爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3246, '你昨天晚上回我一个晚安我却看见你的游戏在线 在我再一次孜孜不倦的骚扰你的情况下 你终于跟我说了一句最长的话“晚安”我又陷入了沉思这一定有什么含义 我想了很久 你竟然提到了睡觉 是不是终于熬出了头 能听到你每天得最后的情话', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3247, '今天没有巡逻 在小区里看漂亮的女孩子们戴着口罩去上班 向她们打招呼 她们却不理我 可能因为我只是个保安 保安亭没有暖气 值班一夜的我精疲力尽 只有想起你才会让我有一丝温暖 想做你的保安 保你一生平安!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3248, '心动日记，今天女神发pyq了，我保存了她的照片 说要当壁纸使用 因为我想离她更近一点。结果她说“滚远点！”然后就把我拉黑了。她好贴心，好善良，我真的好感动！疫情期间她怕我被感染 才让我离她远一点 处处为我着想 我真是越来越爱她了！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3249, '今天考了一天的试，很疲惫但是看见你的朋友圈，原来你去吃了肯德基，真想和你一起去吃一次。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3250, '别人的心像糖一样，舔完后会化在舌尖微微泛甜。而你的心和28一样，舔完后却变得更硬。后来我发现我错了。那是因为我舔得还不够好、不够多。只要坚持舔，再硬的28也是会变软的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3251, '失恋的时候，许多年轻人以为整个世界都抛弃了自己，别傻了，世界根本就没需要过你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3252, '今天说早安，她温柔的回了一句傻B，我好开心，她肯定一直在关心我。不然怎么会说我是傻baby呢?', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3253, '外面下了好大的雨，我家里只有一把伞， 我拿给了他，他和她一起撑着伞走远了， 留下我一个人在屋檐下躲雨。 我知道他怕我淋雨，所以才没叫我一起走的，他真贴心！我更爱他了……', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3254, '自从你把我的微信删除了之后，我经常去你宿舍楼下等你，早上偶尔去，晚上一定在。平时你都故意不看我，因为你比较害羞腼腆，但今天你终于忍不住对我的在乎，把我叫到小树林里独处。你说了什么我忘了，好像是让我老是找你免得你把持不住吧。嘻嘻，你真可爱。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3255, '昨天你把我删了，我陷入了久久的沉思我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你，无理取闹的你变得更加可爱了，我会坚守我对你的爱的 你放心好啦！么么哒！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3256, '想给你打一辈子的辅助 召唤师峡谷太大了你可不可以不要离我太远，人头是你的 兵线是你的 BUFF是你的 塔也是你的 我什么都不要只要你活着', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3257, '我敬往事一杯酒，当初眼瞎爱过狗。再敬往事一杯酒，告别以前不回头。最后敬我一杯酒，再爱人渣我是狗。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3258, '今天我鼓起勇气问她是喜欢狼狗还是喜欢奶狗 她说她喜欢狼狗 我问她觉得我是哪一种 她说我是土狗', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3259, '今天外面的天气不是很好，甚至说非常的差，我给你打了一个电话，你没有接，我再打，你还是没有接，我想你应该在睡觉吧，于是我带上口罩跑到你家门口，刚要敲门，一个男人打开了你家的房门', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3260, '昨晚你终于回我信息了，你回了一句谢谢还加了一个爱心。当时我在工地上激动的差点把隔壁的吊塔阿姨给亲了。不过我想了想你笑起来的样子我还是忍住了。你给我发爱心，一定是已经爱上我了吧，放心，我连咱们的孩子名字都想好了。XX等我，我一定会继续努力挣钱，给你买更多的化妆品，发更多的红包！！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3261, '朋友圈的权限对我设置了仅聊天 唯一一次晒了我给你发红包的截图 还对我的头发马赛克 除了给你转钱的时候你会回消息 其它的时候你都在忙 说实话 我就喜欢你这样有神秘感的女孩子', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3262, '今天和他玩吃鸡，他要去捡空投，载上其他两个人就走了，我在后面使劲地追，他好像是故意不让我上车，他知道我的技术，怕我一起去被打死，真是太懂我了，我更爱他了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3263, '玲珑骰子安红豆，入骨相思知不知。 蒋介石因为宋美龄的一句喜欢梧桐，他便种满了整个南京。而我因为你的一句不喜欢小偷，我便放过了整个朝阳区电瓶车。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3264, '女神发朋友圈发了一款新手机，我立马用我捡瓶子赚来的钱买的手机下了订单，看见女神朋友圈发了一条，是哪个傻逼给我订的手机货到付款，我开心的笑了，女神为我发朋友圈了，我放下手中的空瓶，默默的发誓我要舔她一辈子', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3265, '即使你不理我，我也还是找你，舍不得不找你，你今天对我爱答不理，明天我还来找你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3266, '我还是孜孜不倦的给你发着消息 97条 98条 99... 终于..! 左边出现了一条新消息“烦不烦？”我受宠若惊 如果是手写 24笔 每笔0.5秒 你人生中有12秒是属于我的 如果是拼音26键 8个字母 加选字大概需要7秒钟 我已心满意足 我对你的喜欢从来不是单向的 原来你也愿意为我付出 我一定要将你拿下。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3267, '晚上你忘记关麦了 我听见你爸爸在打你 啪啪啪打的可凶了 你一直哭说不要！我很着急无论怎么大喊 你都听不到 最后你突然大哭求求你别射!他竟然水枪滋你。我放下电话 握紧拳头 咬牙切齿 我发誓一定要为你报仇。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3268, '你已经十三个小时两分钟57秒没有回我消息了，一支晨光的水性笔可以把你的名字写两千四百三十五遍，这是我等你回消息时候发现的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3269, '你洗澡已经洗了三天了，
不知道你身体还好吗？一定是没看到我的微信消息，那我以后还是给你 发QQ消息吧！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3270, '我暗恋的人说眼睛疼，所以我买了瓶眼药水寄过去，但他却告诉我他有喜欢的人了，让我别再打扰，距离遥远顺丰都要两天才能到，可他为什么只用了一秒就把眼药水滴进了我眼睛里。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3271, '今天我什么也没有得手，我有点心累，回家时路过一条街，街上的小姐姐热情的拉着我的手对我说 小哥哥快来玩啊~ 我本想拒绝，可是我还是放弃了抵抗，因为想到你曾说过 太早回家的男人没前途。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3272, '你不用揣测我在想什么。如果我们走得够近，我想什么不说你也知道。如果我们有距离，你光凭揣测怎能知道我在想什么。大多数揣测不过是骗自己知道答案而已', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3273, '你知道晚安的拼音吗，是wanan哦，也就是我爱你爱你。嘻嘻，每次我给你发这两个字你都猜不到吧，也许是我信号不好，给你发的消息都带有红色感叹号，这一点也是你爱我的表现吧。和他同居的日子要好好的哦，不要妨碍到别人了，我上次打电话给你，听你哭的好惨，一直喊不要，我当时真的气炸了，他怎么可以这样对你。你一个女孩子在外面要坚强啊，外面真冷，要记得保暖哦，我会继续赚钱的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3274, '今天打单子赚了56 给你转了52自己留了4块钱 我花两块买了两包泡面 用剩下的两块钱买了一瓶矿泉水 自己烧水泡面吃 而你用那52块钱想都没想的给你别的哥哥买了皮肤 我太开心了 因为你用上我的钱了 以后我要赚更多的钱给你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3275, '这是我最后一篇保安日记了 刚刚给队长说了不干了 行李收拾好了 准备走人了。蒋介石为了宋美龄放弃了南京我为了你辞职 ,放弃了整个小区的治安只是因为你一句不喜欢保安。我松开了牵狗的手,也牵不到你的手,我脱下了保安制服,最后也祝你幸福,告诉你一个秘密,其实我是一个痴汉,我来做保安是为了监视你,最后,案子没破, 我的心被你破了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3276, '我坐在窗边给你发了99条消息，你终于肯回我了，你说“发你妈啊” 我一下子就哭了，原来努力真的有用，你已经开始考虑想见我的妈妈了，你也是挺喜欢我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3277, '本来就家境贫寒的我，今天进了这无用的群，浪费了我3m流量，让我本就不富裕的家庭，无疑是雪上加霜。没有流量的日子，想你想你想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3278, '今天你跟我说我很恶心，让我不要骚扰你了。我听了很高兴，小说里的主角都像你这样，最开始表现的很厌恶，但最后总会被我的真心打动。你越讨厌我，以后就会越愧疚，越爱我。嘻嘻。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3279, '昨天你把我删了 我看着红色感叹号陷入了久久的沉思 我想这其中一定有什么含义 红色红色 我明白了 红色代表热情 你对我很热情 你想和我结婚 我愿意', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3280, '你好像从来没有对我说过晚安，我在我们的聊天记录里搜索了关键字：“晚安”，你说过一次：我早晚安排人弄死你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3281, '想你的时候就多吃了两碗米饭，吃多了就困，在梦里梦见你与我红尘作伴策马奔腾，于是在梦里我又多吃了三碗米饭，希望自己这辈子不要醒过来。 ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3282, '今天我起床起晚了，连忙看手机，看到了你对我还没有起床的担心，你说:“nmsl还不给 打钱吃早餐，我给你妈两面烤的焦黄就酱吃了”我很感动，立马打了两倍的早饭钱给他，心里不太舒服，觉得愧对于他，又多加一百“记得喝奶茶”我说到。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3283, '她从来不说想我，聊天记录搜索了一下“想你”两个字全都是：“那波你怎么不上啊 你在想你妈呢”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3284, '今天有点口腔溃疡 不太想舔了 和你的旧爱好好的啊 不要不开心了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3285, '今天你在群里问有没有人打游戏，我说我们双排吧，你对我说：“滚，sb”,我当时就开心了，因为我知道sb是sweet baby的缩写，原来你也喜欢我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3286, '今天发工资了，我一个月工资800，你猜我会给你多少，是不是觉得我会给你1200 ，因为厂里全勤奖还有400，错了，我会再和工友借114凑够1314转给你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3287, '今天早上去接你，发现有一个男人比我早一步，于是第二天，我更早一个小时，然后发现他还是早一步，于是那天晚上就开始在那蹲着，发现他好像住你家。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3288, '上帝是公平的，给你了丑的外表，还会给你低的智商，以免让你显得不协调。就像我给你睡了，也给你钱了，但是还没有得到什么。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3289, '他说羡慕别的男孩子  身边女孩子很多  于是我为了让他不羡慕别人  推了他的微信名片给身边的姐妹  他还说我姐妹好看要同意微信  看见他开心的样子   我就开心', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3290, '都明白的。我一直都懂你，今天是四月的最后一天，你一直想跟我开一个愚人节玩笑，对吧？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3291, '今天我又在自言自语了:哥哥起床了哦！哥哥快吃早点 ！哥哥要吃午饭了哦～哥哥要午睡休息会吗？哥哥很忙吗？哥哥要好好吃晚饭～哥哥晚安哦！就这样每天听我唠叨也挺好！尽管他回复的感叹号都有点红，也好', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3292, '你现在在干嘛？吃饭了嘛？想我了嘛？你已经5小时没理我了，我一直在等你。宝贝你知道吗，我刚下楼倒垃圾时看到门口保安写的日记，看到他说"他委屈他想她"的时候我笑了出来，哈哈哈他真的好像一条舔狗啊，还好我不是，嘿嘿嘿嘿嘿嘿！他真可怜。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3293, '我身体很好抗得了米袋子 抗得了煤气罐 却扛不住想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3294, '不是她变了，是我没有变成她喜欢的样子。我不恨她，我只恨我自己', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3295, '今天看到她发朋友圈并截图了张苹果11Pro Max的照片好像是在暗示什么 还抱怨自己手机内存太小 手机里的照片占大部分内存 我看到后很是伤心 这样的话就不能偷看她朋友圈 看她新照片了 思考了半天 我终于决定了 抽空出来帮她买台苹果11Pro Max 521GB的 这样就不会出现内存不足现象啦 一切选项完成后 在下单时候我选择了货到付款 希望她收到快递信息后会对我的这一个小举动有一丝丝感动 嘻嘻！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3296, '今天你终于主动找我了，你甩给了我一个tb链接让我帮你付款，这是你让我给你买的第一个东西，我付了款你对我说“谢谢”，这让我感觉我们的关系更进一步了，真的是越来越爱你了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3297, '晚上六点半你应该下班了吧，我问你吃饭了吗？你没回我
我问你到家了吗？你没回我，我想你一定很忙吧，可是你却在一分钟前发了朋友圈说好无聊啊，或许你是在暗示我发的话很无聊吧，我明天一定问点其它的。加油！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3298, '你以为我会把攒的钱给你一大半给自己留一点点？不，公司包吃包住，全给你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3299, '【特别篇】我有一个喜欢得不得了的人，暗恋5年最后还只是止步于朋友的关系，那时觉得不能留下遗憾。可是各奔东西之后自然而然地没有了聊天的借口。如果没有这次疫情我会去上海，去你在的城市，想象着会不会下一个路口抬头就能看见你。如果你的遗憾是我，于我而言还是太奢侈了吧，哪里敢想。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3300, '今天我又想你了宝宝。但是没有你的联系方式。我只能用我的第10086个QQ小号添加你。和我的第12345个微信加你。还有通过以前我在你家修马桶时偷偷安装的摄像头注视你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3301, '没有人总是一帆风顺的，其实你并不寂寞。看看你身边的朋友，不就是因为舔狗才混在一块儿的嘛。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3302, '爱笑的女生运气不会太差，说实话，如果一个女生运气一直不好，我不知道她怎么笑得出来。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3303, '今天我给你发消息你一直都没有回，后来我看见你发朋友圈也不回我消息，我不禁十分感动，你连不想回我消息都表达地这么委婉这么地照顾我的情绪，你真是一个善良体贴的好人，我更爱你了！！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3304, '今你跟他已经醒了吧?我今天捡垃圾挣了一百多明天给你打过去你快点休息吧我明天叫你起床给你点外卖买烟给你点你最喜欢的奶茶晚上我会继续去摆地摊的你不用担心我烦你床只有那么大睡不下三个你要好好照顾好自己不要让他抢你被子我永远爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3305, '我没有钱你还会爱我吗……
等我买彩票中奖了全都给你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3306, '今天的风儿也是喧嚣。我的头发被吹得任意飘舞  吓得我又把帽子压了压紧，忽然想到 这是我大惊小怪而已，我根本没有头发。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3307, '有个富婆看上我了 让我明天过去 我要先赚点钱给女神买车 说不定女神就会感动', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3308, '和富婆待在一起的时间里身体一天不如一天 富婆和我说好好干 疫情结束了带我去酒吧 我很开心 我问富婆去酒吧能不能点旺仔牛奶 富婆听完都笑我憨憨 我委屈 我想你 只有你还记得我酒精过敏 ​  ​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3309, '今天去献血车献血，抽完之后工作人员说要验一下合不合格才能献。过了一会我问工作人员:“怎么样?验好了嘛?我是什么血型?”谁知道工作人员一下子单膝跪倒了地上轻声说到:“甜甜公主殿下，请跟我回城堡。”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3310, '趁着做完了这单有了一点小钱，去找女神表白，又一次被拒绝了，不过没关系，只要我坚持下去，女神一定会被我感动的！ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3311, '下雨天，我帮你打着雨伞，这是我俩走的最近的一次，真希望这样的日子能多一些，爱你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3312, '你好善良。我知道你想拒绝我想远离我但害怕伤害我。
但我控制不住地喜欢你。
所以……让你受罪了，对不起……', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3313, '你说生孩子本来就够痛苦了 还管是谁的干嘛呢  我可以跟你的孩子姓', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3314, '我还是很喜欢你，就像，我如果有一百块钱，我愿意花30打车去找你，然后花60去找狗胖子买两张惊奇队长，然后花八块钱给你买一杯冰阔乐。看完电影，我会用最后两块钱，去坐公交，去银行取两万自己去吃螃蟹龙虾三文鱼蛋糕松塔章鱼丸子酸菜鱼香辣鸡翅麦旋风芒果布丁金丝面羊肉串火锅。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3315, '早就听说您的口才很好，今天见面果然名不虚传。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3316, '你扇了我一巴掌 我握着你的手说“怎么这么凉” ​​​ ​​​​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3317, '最近你一直在跟别的女孩子打游戏 ，她们辅助你我不放心 她们能有我会舔吗？她们能在你三杀反秀的时候发干得漂亮吗？能在你输的时候安慰你吗？你从来不跟我打游戏 我知道你怕带我输了 影响你在我心里的地位 一个男孩在自己心爱的女生面前总是唯唯诺诺的 我只想告诉你 就算你带我掉到钻石我也爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3318, '今天撸了一天的管，很疲惫但是看见你的朋友圈，原来你去吃了老八秘制小汉堡，以后多撸管多赚钱天天带你吃。哎，管道工太不容易了！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3319, '今天我给你买了一个lv的包，你也温柔的躺在我的怀里，后来梦醒了，我没有钱给你买包，你也没有躺在我的怀里，躺在我怀里的只有昨天搬砖烂了的那副手套！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3320, '我还是很喜欢你，就像，我如果有一百块钱，我愿意花30打车去找你，然后花60去找狗胖子买两张惊奇队长，然后花八块钱给你买一杯冰阔乐。看完电影，我会用最后两块钱，去坐公交，去银行取两万自己去吃螃蟹龙虾三文鱼蛋糕松塔章鱼丸子酸菜鱼香辣鸡翅麦旋风芒果布丁金丝面羊肉串火锅', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3321, '今天晚上好冷，本来以为街上没人，结果剛剛偷电动车的時候被抓了，本來想反抗，警察說了一句老實點別動，我立刻就放棄了抵抗，因為我記得你說過，你喜歡老實人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3322, '今天找你的时候你回了一句：“你咋不上天呢？”我思考了很久，原来，你是在邀请我一起去天国啊。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3323, '蒋介石因为宋美龄的一句喜欢梧桐，他便种满了整个南京。而我因为你的一句不喜欢小偷，我便放过了整个上海的电动车。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3324, '我存了两个月钱，给你买了一双北卡蓝，你对我说一句谢谢，我好开心。这是你第一次对我说两个字，以前你都只对我说滚。今天晚上逛咸鱼，看到了你把我送你的北卡蓝发布上去了。我想你一定是在考验我，再次送给你，给你一个惊喜，我爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3325, '今早睡觉前一直幻想起床后能收到你的“早安”，醒后打开手机，聊天框一片空白，我按耐不住想你的心情，激动的打出一个“早”。你说我昼伏夜出，是猪。oh 猪是多么可爱的生物啊~你一定是在夸我吧。我愿意！我愿意做你的猪宝宝。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3326, '你跟他已经醒了吧？我今天捡垃圾挣了一百多 明天给你打过去 你快点休息吧 我明天叫你起床 给你点外卖买烤韭菜 给你点你最喜欢的抹茶星冰乐 晚上我会继续去摆地摊的 你不用担心我烦你 床只有那么大 睡不下三个 你要好好照顾好自己不要让他抢你被子 我永远爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3327, '我很慌，这么久女神终于看见在她身后跟着的我了，她生气对我说：“赶紧滚回家吧！”难道她是怕我生病特意赶走我的？不过我不会走的，因为她是我女神', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3328, '今天又见到阿伟了呢，他看到我头也不回的就走了，我叫他他也不理我，我知道，他是不想看到我激动得哭出来的泪痕，阿伟还真是爱着我呢，over', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3329, '今天你给了我一拳，因为我在你回宿舍的路上叫了一声honey，你不顾周围的劝阻也想揍我，虽然最后失败了，但我还是看到了你为我对抗世界的决心和勇气！嘻嘻嘻，你真帅！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3330, '微信特意给你设置了强提醒功能,明明知道你不会发消息给我.我懂你是爱我的,让我享受一个人的生活,今天我又更加爱贴心的你了.', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3331, '我今天送了你一支口红，你拿到之后很开心，在他的嘴巴上亲了一下，或许他送你口红的时候，你也会在我的嘴巴上亲一下', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3332, '以前我问你怎样才能跟我处对象，你说等火舞橘子出皮肤就处，我以为这辈子没机会了，直到今天我才明白，原来你是爱我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3333, '我今天把她绑架了，用她最喜欢的绳子，绑了她最喜欢的形状，她的嘴被堵上了，但她仍然呻吟着，是很开心的意思吧？嘻嘻嘻，她开心就好了，我也很开心啊。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3334, '今天要去上学了，妈妈给我100快的零花钱，我到学校就给你80，将来娶你！突然有一周没有零花钱，你给我说不嫁了，后来我是在下周补上的你才继续愿意的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3335, '今天别人骂我了，说舔狗不配写日记，其实这个不算最难受的，最难受的是“你觉得他很有趣，他的一卡车舔狗也觉得”，突然好想问你我是第几号，但我害怕问了你就把我删了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3336, '今天啊珍跟啊蓁去逛街了，并叫我不要跟上，你们应该是在考验我吧，于是我把那条街买了下来，你们回家后果然都亲了我一口，唉，我简直是太聪明了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3337, '我骗了我爸妈，买了张机票去见你，在你的城市我被骗了8000块钱，独自一人吃泡面时看到你在街边和一个大叔热吻了5分钟，在那5分钟里，我很想家，很想爸妈，很想玩王者荣耀，玩的扣1。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3338, '看到你和一个帅哥吃饭，看起来关系很亲密的样子，你从来没有告诉我你还有这么好的朋友，一定是怕我多想，你总是为我着想，你对我真好。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3339, '你老是以为我有很大的鱼塘 聊不完的小哥哥 其实一整天我除了刷朋友圈 就是看着你的对话框发呆 什么时候 你也能对我这个小笨蛋心动一回', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3340, '她好像从来没有主动说过爱我，我搜索了一下关键字“爱”。在我们的聊天记录里，她只说过一次：爱奇艺会员借我一下', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3341, '你说你喜欢下雨天，因为会想起和他一起躲过的屋檐。我也喜欢下雨天，因为那天我站在雨里，看着屋檐下的你抱着他', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3342, '今天你跟我说了很多，有对我感情的理解，对之前行为的道歉，还有对这一切的感谢。你说我让你加深了对世界的理解，锤炼了自己的心智。你最后说，谢谢你对我的喜欢，但我不喜欢同性，从过去到未来都不会，请你离开我的生活。你说这是你唯一的请求，其实我都明白的。我一直都懂你，今天是四月的最后一天，你一直想跟我开一个愚人节玩笑，对吧？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3343, '你和 她续房了对嘛 我要去工地搬砖了  今晚通宵有加班费 所以比平时多50块 记得明天早点回来 我会给你带早餐的 不打扰你了 我要上班了！记得回我信息', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3344, '说不想你是假的，说爱你是真的，昨天他们骂我是你的舔狗，我不相信，因为我知道你肯定也是爱我的，你一定是在考验我对你的感情，只要我坚持下去你一定会被我的真诚所打动，！加油！不过我要批评你一下，昨晚你说去酒店跟人斗地主，我寻思两个人也玩不了呀，算了，不想了，毕竟打牌是赌博行为，不太好。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3345, '今天QQ空间被挡7个人，我猜其中一个有你，可是开通黄钻需要十块钱，这场爱情的豪注我玩不起。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3346, '今天一天你又没有理我，看你的微博你和千里之外的男生打的火热。可我还是控制不住的想你。你是我的生活背景，我是你的甲乙丙丁。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3347, '你把我送你的口红涂上再和他接吻，好让我有点参与感不是', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3348, '今天别人骂我了，说舔狗不配写日记，其实这个不算最难受的，最难受的是“你觉得他很有趣，他的一卡车舔狗也觉得”，突然好想问你我是第几号，但我害怕问了你就把我删了 ​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3349, '今天早上去你家楼下喊你你没理我我趴在你家窗户上看到你和别的女孩子一起睡在床上，我担心你没盖被子感冒急忙跑去买了感冒药，你把我喊住我以为你要让我进屋没想到你却让我再带一盒避孕药。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3350, '晴天
今天天不阴不晴。我偷偷给你买了你最想要的那个娃娃。打算某一天寄给你当做惊喜。我等啊等啊等，终于等到了你的生日。却发现当晚你在朋友圈发了一张你抱着娃娃微笑的照片。背景是在宾馆，从桌上的镜子还可以看到一张男人的脸。我开心的笑了起来，为你找到幸福而高兴。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3351, '平时你回我信息都很慢，但是今天你居然每隔10分钟就会回我信息了，我感觉我们之间有更近了一点，于是决定更爱你一点点，你说你要和闺蜜去逛街了，我顺手转给你200，这是我这个月的生活费，不过还好，工地上的饭还不错，希望你玩的开心！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3352, '这是我用我奶奶的手机给你发的信息 不要再拉黑我了 我真的没有手机联系你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3353, '爱过你这件小事，像是一个烙印，永远封印于我人生的始终，遇到你，已经花光我所有运气', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3354, '我亲爱的小盾子，为了见你我迎着台风走了4小时44分钟44秒，就为了给你送一杯岩浆，可惜我中途掉到大西洋里了，岩浆都变成了黑曜石，不过啃黑曜石也是一样的效果', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3355, '今天舔狗遭到反噬，医生说是口腔溃疡，休息一天，明天再舔', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3356, '今天是我成为电焊工第三天，每时每刻都能看见你的窗。天降温了，风吹的我很冷，我站在树下点了一根烟，我抽了三分一，风抽了三分之二，我把自己的心关起来锁在了一个很深的地方。我是一个不称职的电焊工，我电不到你，也焊不牢你的心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3357, '对不起，我接受不了网恋， 虚无缥缈的东西没办法给我带来安全感，猜忌和怀疑是深夜流泪的根源，我要稳稳的幸福，一伸手就能触碰的那种 ，但看到你这张照片我就知道：我能接受。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3358, '今天我观战了一天你带别人打游戏，你们玩的很开心，我给你发了200多条消息，你说你没流量了就不回了，晚上你发了条说说没有人爱你，我连滚带爬评论了句有我在。你把我拉黑了，我给你打电话也无人接听。对不起我不该打扰到你的。我求求你再给我一次当你好友的机会吧！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3359, '我梦见你感冒了 发高烧 我想给你买药送过去 结果在路上被大卡车撞死了 梦醒后我一阵庆幸 还好是做梦 不然你感冒该没药吃了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3360, '闺蜜总和我说别去找你了你会找到一个爱你的人 我听了她的话 立马给她拉黑了 她嫉妒别人也要有个度 你就是这样的一个人总是害羞于对我表露爱意 你的爱很特别 含蓄又沉重 满满的 你以后和别的女孩打游戏输了千万不要生气 生气很伤身体的 你可以骂我发泄 我会永远陪着你的 你也是我的傻宝宝', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3361, '今天下了暴雪，我买了暖手宝骑着自行车去找她，看见她坐在他的车里搓手，我迫不及待的敲玻璃，把暖手宝送给了她，她对我笑了笑。她笑的样子真美', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3362, '你跟她已经醒了吧？我今天捡垃圾挣了一百多 明天给你打过去 你快点休息吧 我明天叫你起床 给你点外卖买烟 给你点你最喜欢的奶茶 晚上我会继续去摆地摊的 你不用担心我烦你 床只有那么大 睡不下三个 你要好好照顾好自己不要让她抢你被子 我永远爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3363, '今天找他们玩，他们拒绝了，说自己信号不好，等他信号好了，我一定头给他打爆', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3364, '为了进入你，
我愿意变成一颗病毒。
没想你却，
在医院被他七进七出。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3365, '今天别人骂我了，说舔狗不配写日记，其实这个不算最难受的，最难受的是“你觉得他很有趣，他的一卡车舔狗也觉得”，突然好想问你我是第几号，但我害怕问了你就把我删了 ​。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3366, '今天发工资了 我一个月工资4500 你猜我会给你多少？是不是觉得我会给你全部 厂里包吃包住？想得美 我他妈全留给自己 你他妈喝西北风去吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3367, '和你找话题好难 我总是不知道说什么 每次都是在聊天栏里删了又删 才颤颤巍巍地发出去 里面每一个字都包含我对你的爱 我最近越来越期待夜晚了 因为白天不敢去找你 怕吵醒你睡觉 晚上还可以和你说晚安 今天我好想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3368, '今天女神给我发信息问我有没有稻壳会员，我说没有，她说好吧，为了维护在她心的形象，我马上打开支付宝充值了一个月的会员，我把账号发过去，我能想象到她对我的肯定，我离女神的距离越来越近了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3369, '你的批里没有酒 我却醉的像条狗 
你的脸上没有钱 我却舔得有点咸', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3370, '今天你把我的微信删了，这下我终于解放了！以前我总担心太多消息会打扰你，现在我终于不用顾忌，不管我怎么给你发消息，都不会让你不开心了。等我攒够5201314条我就给你看，你一定会震惊得说不出话然后哭着说会爱我一辈子。哈哈。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3371, '宝宝 刚刚睡醒没看到你回我的消息 昨天睡觉梦到你换了情头 吓醒才意识过来是做梦 所以你为什么不回我的消息呢 这次不回我我下次要找什么理由再去找你呢 我委屈 我想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3372, '你终于喊我双排了 让我拿胜率最高的英雄，我一般都不玩安琪拉的，因为胜率太高怕掉，可是为了你我还是选了，你好像很开心，给我发了句fw，我懂了，你是想夸夸我，说我法王，你真好，我越来越喜欢你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3373, '“你知道月亮为什么两头尖尖中间弧形吗？” “锋芒对外，温柔对你”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3374, '前一天晚上，女神问我明天早上有空没？我说 有 她叫我明天早上7点来篮球场，我开心的答应了，兴奋的一晚上都没睡觉 就这样早上我过去陪她和另一个男生练球 我捡了一早上的篮球 ，但我还是快乐着！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3375, '特殊的日子，我给你写了一句我从来都不敢说的话，然后我发现你居然给我拉黑了！我跑到你加楼下，撞见你抱着一个小孩，这一切都不是真的，谁让今天是愚人节呢？我还是想睡你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3376, '呐，阿伟，你为什么要用这副表情看着我啊？，埋怨好像是我要杀了你一样，明明我只是想把你拆成一块一块的~送你去旅行啊', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3377, '你跟他已经醒了吧？我今天捡垃圾挣了一百多明天给你打过去你快点休息吧我明天叫你起床给你点外卖买烟给你点你最喜欢的奶茶晚上我会继续去摆地摊的你不用担心我烦你床只有那么大睡不下三个你要好好照顾好自己不要让他抢你被子我永远爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3378, '今天发工资了，我一个月工资1500，你猜我会给你多少？是不是觉得我会给你1200，自己留300吃饭？哈哈，我1500都给你，因为我们包吃包住。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3379, '在保安亭内看完了最新一集的梨泰院，曾经多么倔强的朴世路因为伊瑞给张大熙跪下了，亭外的树也许感受到了我的悲伤，枯了，我连树都保护不了，怎么保护你，或许保安才是真的需要被保护的吧。我难受，我想你。over', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3380, '疫情已经持续了几个月你发了朋友圈说想吃火锅我想着现在外面没法吃火锅跑去超市给你采购了一些火锅食材还有你最喜欢的海底捞底料给你发消息说我在你小区门口给你买了些东西天气有点冷我等了半天你都没有出现也没有回我消息我想你大概是睡觉呢点开朋友圈看到你正在和别的女生双排王者我把东西寄存在门卫给你留言说我走了你不爱我没关系不可以饿着自己', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3381, '今天你把我的vx拉黑了，这下我终于解放了！以前我总担心太多消息会打扰你，现在我终于不用顾忌，不管我怎么给你发消息，都不会让你不开心了。等我攒够5201314条我就拿给你看，你一定会震惊得说不出话然后哭着说会爱我一辈子。哈哈。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3382, '宝 你今天怎么没有跟我说早啊 群发没有勾上我吗 明天一定要勾上我噢', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3383, '今天下雨了，我去你公司接你下班。看见我你不耐烦的说：烦不烦啊，不要再找我了。一头冲进雨里就跑开了。我心里真高兴啊，你宁愿自己淋雨，都不愿让我也淋湿一点，你果然还是爱我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3384, '听说你想要一套化妆品，我算了算，明天我去公司里面扫一天厕所，就可以拿到200块钱，再加上我上个月攒下来的零花钱，刚好给你买一套迪奥。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3385, '你说你情头是一个人用的，空间上锁是因为你不喜欢玩空间，情侣空间是和闺蜜开的，找你连麦时你说你在忙工作，每次聊天你都说在忙，你真是一个上进的好女孩，你真好，我好喜欢你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3386, '我存了半年的工资，给你买了一只lv，你对我说了一句你真好，我好开心。这是你第一次这么认可我，以前你都只对我说滚。今天晚上逛闲鱼，看到你把我送你的lv发布上去了。我想，你一定是在考验我，于是我用借呗里的钱把它买了下来，再次送给你，给你一个惊喜，我爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3387, '我爸说再敢网恋就打断我的腿，幸好不是胳膊，这样我还能继续和你打字聊天，就算连胳膊也打断了，我的心里也会有你位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3388, '你的头像是一个女孩子左手边牵着一条秋田犬,犬=狗,而我是一条舔狗。是不是代表你的小手在牵着我呢?', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3389, '登录上王者荣耀，发现你在线，赶快邀请你打排位。系统提示“不好意思，我现在不方便约”，下一秒却显示你开局一分钟。我想了想，原来你是怕拖累我掉分，小傻瓜，我的星都是为你上的，但我还是好爱你这种温柔的暗示。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3390, '找你连麦时你说你在忙工作，每次聊天你都说在忙，你真是一个上进的好女孩，你真好，发现我越来越喜欢这样优秀的你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3391, '没有人教我怎么放弃你，我只是自己熬过每一个黑漆漆的夜晚，按时吃饭按时睡觉，想你了就去看看那些红色感叹号，然后就这样一个人坚持下来。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3392, '昨晚你和朋友大佬一晚上游戏，你破天荒的给我看了你的战绩，虽然我看不懂但我相信你一定是最厉害的，最棒的！我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句：啥b', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3393, '骗了父母，买了车票只身一人去见你，在你的城市我被骗了2000块钱。找到你一起吃了饭，看了电影。你说你要回寝室写要交的东西，我送你回去，找了个50块钱的小旅馆。当我下楼买东西的时候，我看到你上了一辆车。车没开，你和他热吻了5分钟。在那5分钟里，我想家想父母想打王者。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3394, '昨天你把我删了，我陷入了久久的沉思。我想这其中一定有什么含义，你应该是欲擒故纵吧，嫌我不够爱你。突然觉得无理取闹的你变得更加可爱了，我会坚守我对你的爱的你放心好啦！这么一想，突然对我俩的未来更有期望了呢。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3395, '这样我就知道你不是不想回我 刚又给你发了消息 看到你在思考怎么回我 我就知道你和我一样 心里有我', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3396, '昨天你把我删了，我陷入了久久的沉思 。我想这其中一定有什么含义，你应该是欲擒故纵吧，嫌我不够爱你。突然觉得无理取闹的你变得更加可爱了，我会坚守我对你的爱的 你放心好啦！这么一想，突然对我俩的未来更有期望了呢。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3397, '我存了两个月的钱，给你买了一双北卡蓝，你对我说了一句谢谢，我好开心。这是你第一次对我说两个字，以前你都只对我说滚。今天晚上逛闲鱼，看到了你把我送你的北卡蓝发布上去了。我想，你一定是在考验我，于是我用借呗里的钱把它买了下来，再次送给你，给你一个惊喜，爱你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3398, '我又开始想念你圆圆的肚腩，肉嘟嘟的小脸，虽然我只比你大10几岁，但是我觉得这不是问题，今天我还问你叔叔要你照片了，但是他没有给我。委屈，想你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3399, '今天我给你发消息，你回复我nmsl，我想了半天才知道你是在夸我，原来是你美死了，你嘴真甜，我爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3400, '距离我们上一次聊天已经过去了37小时51分钟28秒我百思不得其解为什么你还不回复我的消息原来是你怕耽误我学习想欲擒故纵让我既能学习也能想你聪明的你变得更加可爱啦没想到你还这么关心我我一定会好好学习也会更加爱你你就放心好啦么么哒。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3401, '给你买的内衣到货了，你说疫情太严重你出不了门，让我给你送过来。可是门卫不放行，于是我自己试了试，意外的合身。现在你可去*蛋吧，这套衣服只有配穿。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3402, '宝宝刚刚睡醒没看到你回我的消息昨天睡觉梦到你换了情头吓醒才意识过来是做梦所以你为什么不回我的消息呢这次不回我我下次要找什么理由再去找你呢我委屈我好想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3403, '我给你打了一通电话，你终于接了。听到了你发出啊啊啊啊的声音，你说你脚痛，我想你一定是很难受吧。电话那边还有个男的对你说“来换个姿势”，一定是在做理疗了。期待你早日康复。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3404, '打雷了我担心你害怕打雷声就一早跑到你家楼下可能是心灵的呼唤使你打开了窗户那一刻我感觉我是世界少最幸福的人你打开窗户对我喊：惊雷这通天修为天塌地陷紫晶锤虽然我不知道是什么意思我就当作你向我表白吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3405, '今天我的女神终于跟我提“亲嘴”这两个字啦，她让我给她去买点亲嘴烧送过去，她老公想吃。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3406, '今天的彩虹桥格外的迷人，可是当你站在彩虹桥下，它便暗淡了许多，原来你才是最迷人的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3407, '你的头像是一个女孩子左手边牵着一条秋田犬犬=狗而我是一条舔狗。是不是代表你的小手在牵着我呢?', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3408, '今天，我去你家楼下叫你出来玩，你打开窗户对我喊：你有病吧？我回家后一直琢磨这句话是什么意思，突然我明白了，外面疫情很严重，你想让我回家待着怕我得病，没想到你已经这么关心我了……', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3409, '发你妈呢烦不烦？原来努力真的有用，这么快就想见我妈妈，你也是挺喜欢我的吧？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3410, '抢银行的时候被抓了，我本来想反抗，警察说了一句老实点别动。我立刻就放弃了抵抗。因为我记得你说过你喜欢老实人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3411, '昨晚你和朋友打了一晚上游戏你破天荒的给我看了战绩虽然我看不懂但是我相信你一定是最厉害的最棒的我给你发了好多消息夸你告诉你我多崇拜你你回了我一句“**”我翻来覆去思考这是什么意思sh-a傻噢你是说我傻那b就是baby的意思了吧原来你是在叫我傻宝贝这么宠溺的语气我竟一时不敢相信其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3412, '孩子生下来吧，我跟他姓', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3413, '春天的阳光穿过树叶的缝隙，我知道那是太阳经过小孔成像到在我身上的影。我抬头望去只觉一阵恍惚，看见了黑色长发的你。我知道那是你穿过我的心留下的影，但我却不知道这是什么成像原理', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3414, '昨天我还是照常给你发了好多消息 今天你终于回了我五个字“烦不烦啊你”。我稍加思索，才明白你的话。 你开始关心我觉不觉得烦了， 我太感动了，受宠若惊的。不烦不烦 ，你天天骂我我都不会觉得你烦，我永远是我的小心肝，爱你～(^з^)-♡么么哒!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3415, '我暗恋的人说眼睛疼所以我买了瓶眼药水寄过去，但他却告诉我他有喜欢的人了让我别再打扰，距离遥远顺丰都要两天才能到，可他为什么只用了一秒就把眼药水滴进了我眼睛里', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3416, '在我保安入职的今天， 队长问我 “你知道你要保护谁吗？”我嘴上说的是业主 心里却是你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3417, '今天我主动给你发了游戏邀请，邀请你和我单挑安琪拉，虽然我安琪拉很菜，可是为了和你打游戏，我还是毅然决然给你发了邀请。你说你不接受，你在打其他游戏。联想到我自己很菜，我突然明白，原来你还是在乎我的，只是不想一遍遍连招一套的在泉水送我走。我再一次感动哭了，因此，我好像更喜欢你了，你可真是一个宝藏男孩！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3418, '以前我问你怎样才能跟我处对象，你说除非厄加特变成魔法少女，我以为这辈子没机会了，直到今天我才明白，原来你是爱我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3419, '今天降温了，风吹的我很冷，我站在树下点了一根烟，我抽了三分一，风抽了三分之二，我把自己的心关起来锁在了一个很深的地方。我是一个不称职的电焊工，我电不到你，也焊不牢你的心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3420, '你跟他已经醒了吧?我今天捡垃圾挣了一百多明天给你打过去你快点休息吧我明天叫你起床给你点外卖买烟给你点你最喜欢的奶茶晚上我会继续去摆地摊的你不用担心我烦你床只有那么大睡不下三个你要好好照顾好自己不要让他抢你被子我永远爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3421, '今天我观战了一天你带别人打游戏，你们玩的很开心，我给你发了200多条消息都发不出去。你说你不处对象转头就跟别的哥哥在一起了，晚上你发了条说说没有人爱你，我小心翼翼评论了句有我在。你把空间锁了，我给你打电话也无人接听。对不起我不该打扰到你的。我求求你再给我一次当你好友的机会吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3422, '今天我看到你给我发消息了，我还以为你不会给我发消息，虽然只是一个王者荣耀送金币的消息，但我也感到非常荣幸，因为你记得给我送金币，其实你也是挺喜欢我的对吧，今天也是你爱我的一天。昨天你把我删了，我陷入了久久的沉思，我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你，无理取闹的你变得更加可爱了，我会坚守我对你的爱的，你放心好啦！么么哒！昨晚从8点等到凌晨3点，没有等来你的一句晚安，早晨7点你发来信息，特别关心提示音吵醒了我，我秒回，你说我起的挺早的，我说因为我很早就睡了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3423, '我一个学生，怎么敢谈恋爱呢。你一个id是我一年学费，一个qq是我一年生活费，我有什么资格恋爱，我配吗，我的生活只有作业，我凭什么恋爱啊，凭食堂开饭我跑的最快吗', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3424, '你hello忘闭麦了，我听见你跟你爸爸在打你，啪啪啪的一直打的可凶了，你哭唧唧的说爸爸， 不要，不....听见你被他打，我很着急，听着你央求着他喊，啊啊，....我心里也很心....就这样听着你被打了好久，你竟然开始賭气的嘴硬的喊着再大力点，弄死我乖啊，你爸太不是人了，你这样喊他真的会虐待死你的!果然，你突然哭着喊着求你别....不要.....我突然紧张起来!他竟然要拿枪打死你!我赶忙拿起手机拨打110。电话刚拨打出去,你那边传来了啊啊啊啊凄惨的喊叫.声....之后，你的hello掉了，只剩下我听到**叔叔喂?喂?这里是110报警电....，我握紧拳头，咬牙切齿,发誓一定要杀了你爸，为你报仇!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3425, '昨天你把我删了，我陷入了久久的沉思，我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你，无理取闹的你变得更加可爱了，我会坚守我对你的爱的，你放心好啦！么么哒！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3426, '刚从派出所出来，原因前几天14号情人节，我想送你礼物，我去偷东西的时候被抓了，我本来想反抗，警察说了一句老实点别动，我立刻就放弃了反抗，因为我记得你说过，你喜欢老实人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3427, '我的嘴真笨 总能把天聊死了！跟你找话题好难，何况我又这么喜欢你，连发个表情包都要挑拣半天呢！我最近开始期待夜晚了，其实我在说：“今天我也很喜欢你，也想你了！”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3428, '我刚刚鼓起勇气给他发了句晚安，他回了一句，“再发tm拉黑你”我赶紧说，“求你别，我不说话了……”然后退了微信界面，壁纸是我ps的一张我俩的合照。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3429, '今天没怎么说话，我找了半个小时的文案，发了条朋友圈，仅你可见，是想让你知道我喜欢你，私聊我咱们谈恋爱吧，结果你在底下评论：偷了偷了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3430, '抢银行的时候被抓了我本来想反抗**说了一句老实点别动我立刻就放弃了抵抗因为我记得你说过你喜欢老实人', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3431, '我坐在窗边给你发了99条消息  你终于肯回我了 你说“发你妈啊”  我一下子就哭了 原来努力真的有用  你已经开始考虑想见我的妈妈了 你也是挺喜欢我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3432, '宝，我今天去输液了，输的什么液？想你的液。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3433, '今天，你把我删了，说玩玩我罢了，还说了，对不起把我删了，你人真好，犯了错还会和我道歉啊，我真的是越来越喜欢你了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3434, '舔狗最后的骄傲就是，聊天时给对方发了五条消息对方才回一句时，还要再等五分钟再回。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3435, '我退了无关紧要的群，唯独这个群我没有退，因为这里有一个对我来说很特别的女孩子，我们不是好友，我每天只能通过群名片看看她，虽然一张照片也看不到，我也知足了，我不敢说她的名字，但我知道她是群里面最美的女孩子，她说我们这样会距离产生美~ 我想想发现她说的挺对的，我心里很开心', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3436, '今天保安队长心情不好拿我撒气，因为他不会唱惊雷，他的女神很生气的骂他说他不懂潮流不懂时尚，所以队长冲我吼了一天惊雷，这通天修为天塌地陷紫金锤我委屈，我想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3437, '昨天你把我删了我陷入了久久的沉思我想这其中一定有什么含义原来你是在欲擒故纵嫌我不够爱你无理取闹的你变得更加可爱了我会坚守我对你的爱的你放心好啦！么么哒！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3438, '今天你问我借了两千块钱，说要做个手术，你果然还是爱我的，不是我的孩子，都不要。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3439, '你从来没说过爱我，聊天记录搜索了一下“爱”，唯一的一条是：你好像乡村爱情里的刘能啊。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3440, '他好像从来没有主动说过爱我，我搜索了一下关键字“爱”。在我们的聊天记录里，他只说过一次：把你爱奇艺会员借我一下。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3441, '我暗恋的人说眼睛疼 所以我买了瓶眼药水寄过去，但他却告诉我他有喜欢的人了 让我别再打扰，距离遥远，顺丰都要两天才能到，可他为什么只用了一秒就把眼药水滴进了我眼睛里', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3442, '彩君，今天发工资了，我一个月工资3000，你猜我会给你多少，是不是觉得我会给你2500，自己留500吃饭？你想多了，我3000都给你，因为厂里包吃包住。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3443, '你昨天晚上又没回我信息，我却看见你的游戏在线，在我再一次孜孜不倦的骚扰你的情况下,你终于跟我说了一句最长的话“你他妈是不是有病”我又陷入了沉思，这一定有什么含义,我想了很久你竟然提到了我的妈妈，原来你已经想得那么长远了，想和我结婚见我的父母，我太感动了真的，真的，那你现在在干嘛，我好想你，我妈妈说她也很喜欢你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3444, '我翻来覆去思考这是什么意思？sh-a傻，噢你的意思是说我傻，那b就是baby的意思了吧，原来你是在叫我傻宝，这么宠溺的语气，我竟一时不相信，其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3445, '她好像从来没有主动找过我，我看了一下我们的聊天记录， 只有情人节这天给我发的入住酒店叫我帮她砍一刀。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3446, '今天表白被拒绝了，她对我说能不能脱下裤子撒泡尿照照自己，当我脱下裤子的时候，她咽了下口水，说我们可以试一下。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3447, '凌晨两点钟，我躺在床上，心如死灰，人有悲欢离合月有阴晴圆缺，这月色这么美，我的幸福又什么时候会来临呢？想着想着眼泪就流了出来，我拿起手机翻看起你我的聊天记录，说的最多的话好像就是“你有病吧”。是，我得了“梅尼德芳健贞德佷嗒佷达”我知道你是关心我的，我又翻了翻你的朋友圈，第一条是“今天和男朋友分手了”我知道我的机会已经来了，虽然你还有十六个男朋友，不过没关系，我会一直等，等到你接受我的爱的那一天，想到这里，我又给你发了一句，晚安。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3448, '今天我看见她好像特别难受，不知道为什么，我好想安慰一下，可是当我问的那一下，她叫我滚开，或许我真的有打扰到你吧，我想让她开心，所以我走开了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3449, '你醒了吧？可以回我消息了吗？我买了万通筋骨贴，你运动一个晚上腰很疼吧？今晚早点回家 我炖了排骨汤 累了一个晚上吧 没事我永远在家等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3450, '突然发现你从来不说想我，wx聊天记录搜索了一下“想你”两个字，显示的是：“想让我再理你，就不要bb了，累不累”你还会担心我累不累，你果然比我想象中贴心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3451, '你想我了吧？可以回我消息了吗？我买了万通筋骨贴你运动一个晚上腰很疼吧？今晚早点回家我炖了排骨汤，累了一个晚上吧没事我永远在家等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3452, '今天上班不是太忙，百无聊赖，又翻出了你的相片，看了又看。今天是我认识你的第302天，也是我爱你的第302天，可是这些你并不知道，也许你知道了，也不会在意吧。此刻的我好想你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3453, '你已经一个多月没有理我了，今天我终于收到了你的消息，打开一看是一个拼多多链接，我立马下载了拼多多，并迅速回复：你等着，我这就去给你拼个妈。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3454, '今天的我位排输了好多把，我将些这事情分享给你，但是你个一字都没有讲，我想你是不是在忙？我头痛欲裂，于终在我给你发了几十条消息之后，你于终回了我一个脑子是不是有病？来原你还是关心我的，看到句这话，我的脑子一下就不疼了，今天也是爱你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3455, '她好像从来没有主动找过我，我看了一下我们的聊天记录，只有情人节这天给我发的入住酒店叫我帮她砍一刀。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3456, '跟你网恋被我爸发现了，我爸说在发现我网恋就打断我的腿，幸好不是胳膊还可以继续和你聊天，就算连胳膊都打断了，我的心里还有你的位置', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3457, '你三天没回我的消息在我孜孜不倦地骚扰下你终于舍得回我了你说\'nmsl我想这一定是有什么含义吧噢!我恍然大悟原来是尼美舒利颗粒他知道我关节炎让我吃尼美舒利颗粒他还是关心我的但是又不想显现的那么热情的天啊他好高冷我好像更喜欢他了?', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3458, '你已经好几分钟没回我信息了，在我孜孜不倦的骚扰下你终于肯回我了你说滚这其中一定有什么含义我想了很久滚是三点水这代表着你对我的思念也如滚滚流水一样汹涌我感动哭了不知道你现在在干嘛我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3459, '昨天你领完红包就把我删了，我陷入久久地沉思。我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你。无理取闹的你变得更加可爱了，我会坚守我对你的爱的。你放心好啦！今天发工资了，发了1850，给你微信转了520，支付宝1314，还剩下16。给你发了很多消息你没回。剩下16块我在小卖部买了你爱吃的老坛酸菜牛肉面，给你寄过去了。希望你保护好食欲，我去上班了爱你~~', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3460, '我打游戏太菜了偶尔跌跌撞撞摘了几颗星星总是又掉下来我守不住上一把摘掉的星星也守不住你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3461, '最近我暗恋的女生每天都和不同的男生约会，我想总有一天会轮到我吧 我问她什么时候能见见我 她说下辈子吧 她真好 下辈子还要和我在一起', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3462, '今天很开心，你愿意和我连麦了。我想，我在麦里听到的男声肯定是错觉罢了，你只是刚跑完步才会这么喘的，突然摔了一跤才会大声嗯啊的，身体不舒服才会说要死了，肯定不是为了满足某个男生的某种需求。嗯，就算这些都是真的，我也依然爱你，因为，我很开心，今天，你愿意和我连麦了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3463, '我给你打了一通电话，你终于接了。听到了你发出啊啊啊啊的声音，你说你脚痛，我想你一定是很难受吧。电话还有个男的对你说“来换个姿势”，一定是在做理疗了。期待你早日康复。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3464, '今天你跟我说我很丑，让我不要骚扰你了。我听了很高兴，小说里的主角都像你这样，最开始表现的很厌恶，但最后总会被我的真心打动。你现在有多讨厌我，以后就会有多爱我。嘻嘻。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3465, '你一个小时没回我的消息 在我孜孜不倦地骚扰下你终于舍得回我了 你说“在做爱”这其中一定有什么含义 我想了很久 在做爱这简简单单的三个字肯定是三句话，分别是，我在忙，做你女朋友，我爱你  想到这里我不禁流下了眼泪，我这么长时间的喜欢没有白费，不知道你现在忙干嘛  我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3466, '今天我问你“你爱我吗”你跟我说了一句“我爱你妈”我不禁陷入了沉思原来你已经爱我到连我妈都思考在内了我们一定会长久的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3467, '你三天没回我的消息 在我孜孜不倦地骚扰下你终于舍得回我了 你说‘nmsl’我想 这一定是有什么含义吧 噢！我恍然大悟 原来是尼美舒利颗粒 他知道我关节炎 让我吃尼美舒利颗粒 他还是关心我的但是又不想显现的那么热情的 天啊他好高冷我好像更喜欢他了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3468, '今天把你的备注改成了对方正在输入...这样我就知道你不是不想回我，刚又给你发了消息，看到你在思考怎么回我，我就知道你和我一样，心里有我 ?。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3469, '昨天就为你充了710点卷，虽然知道你不会玩不知去向，但你说好看，你刚才说小号想要还想要一个，爱你的我还是满心欢喜的把剩下的100元伙食费又给你充了710，然后看到你小号并没有买，而是你送给了你的一个弟弟，你对弟弟真好，好有爱心，我感觉对你陷得很深了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3470, '你昨天晚上又没会我的消息，在我孜孜不倦的骚扰下，你终于舍得回我了，你说“滚”，这其中一定有什么含义，我想了很久，滚是三点水，这代表你对我的思念也如滚滚流水一样汹涌，我感动哭了，不知道你现在在干嘛，我很想你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3471, '你好像从来没有对我说过晚安，我在我们的聊天记录里搜索了关键字：“晚安”，你说过一次：我早晚安排人弄死你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3472, '今天好开心啊，和你一起在峡谷嬉戏，打完一波团战之后看到你在打大龙，残血的我跳过去直接被龙爪拍死，但这一刻我觉得好浪漫，死在你的脚旁边，这是我离你最近的一次。 ​​​ ​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3473, '今天舔狗发工资了，他一个月工资1500，你猜我会收到多少？是不是觉得我会收到1500？哈哈，我会收到9000，因为我有6个舔狗。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3474, '我给你发了99条消息 你终于肯回我了 你说“你发你妈 烦不烦” 我一下子就哭了，原来努力真的有用，你已经开始考虑见我的妈妈了，你也挺喜欢我的吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3475, '昨天我还是照常给你发了好多消息，今天你终于回了我五个字“烦不烦啊你”。你开始关心我觉不觉得烦了，我太感动了，受宠若惊的。不烦不烦，你天天骂我我都不会觉得你烦。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3476, '你终于喊我双排了 让我拿我胜率最高的英雄 我一般都不玩的 因为胜率太高了怕掉 可是为了你我还是选了 你好像很开心给我发了句fw，我懂了 你是想夸夸我说我法王 你真好 我越来越喜欢你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3477, '你终于喊我双排了，让我拿我胜率最高的英雄，我一般都不玩王昭君的，因为胜率太高了怕掉，可是为了你我还是选了，你好像很开心给我发了句fw，我懂了，你是想夸夸我说我法王，你真好，我越来越喜欢你了！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3478, '今天早上我告诉你我想你了，你没理我。今天中午我给你打电话，你不接，打第二个你就关机。晚上我在你公司楼下等你，你对我说的第一句话就是滚&quot;滚，别烦我，别浪费时间了&quot;，我真的好感动，你居然为我考虑了，怕我浪费时间。呜呜呜，这是我爱你的第74天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3479, '疫情不能出门，现在是早上八点，你肯定饿了吧。我早起做好了早餐来到你小区。保安大哥不让进。我给你打了三个电话你终于接了有病啊，我还睡觉呢，你小区门口等着吧。啊，我高兴坏了。她终于愿意吃我做的早餐了，她让我等她，啊！啊！啊！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3480, '今天天气有点冷，想偷你的心却还是没有成功，在床上的我现在的心情就像天气预报，说明天有雨我都听成明天有你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3481, '昨天你把我删了我看着红色感叹号陷入了久久的沉思我想这其中一定有什么含义红色红色我明白了红色代表热情你对我很热情你想和我结婚我愿意', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3482, '昨晚你和朋友打了一晚上游戏，你破天荒的给我看了战绩，虽然我看不懂但是我相信你一定是最厉害的，最棒的，我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句“傻b”，我翻来覆去思考这是什么意思，sh-a傻，噢你是说我傻，那b就是baby的意思了吧，原来你是在叫我傻宝，这么宠溺的语气，我竟一时不敢相信，其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3483, '昨晚你和朋友打了一晚上游戏，你破天荒的给我看了战绩。虽然我看不懂但是我相信你一定是最厉害的最棒的，我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句“傻 b ”我翻来覆去思考这是什么意思 sh-a 傻噢你是说我傻那 b 就是 baby 的意思了吧。原来你是在叫我傻宝贝，这么宠溺的语气我竟一时不敢相信，其实你也是喜欢我的对', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3484, '宝，你今天怎么没有跟我说早啊，群发没有勾上我吗，明天一定要勾上我噢！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3485, '昨天给你发了99条约你一起植树的消息，今天你终于肯回我了， 你说“你先去植发吧，死秃子。”  我一下子就哭了 ，原来努力真的有用 ，你已经开始关心我了，你也是挺喜欢我的吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3486, '我的嘴真笨，总能把话题聊死，跟你找话题好难，何况我这么喜欢你，连口嗨都要挑拣半天呢，其实每一句轻飘飘的话，都是我难以启齿的心事。我最近越来越期待夜晚了，因为白天都没什么机会能和你说话，只能憋到晚上和你说句晚安。但你可别小看这两个字，它可包含着我今天清晨见到的阳光，中午看到的白云，傍晚遇见的微风，包含着我一天想对你说的话。说了这么多，你听得到吗，其实我在说，你仍然是我在忙碌了一整天之后静下心来认认真真去想念的人，今天我也很喜欢你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3487, '昨天我还是照常给你发了好多消息你回了我五个字“烦不烦啊你”你开始关心我觉不觉得烦了我太感动了受宠若惊的不烦不烦你天天骂我我都不会觉得你烦', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3488, '今天上班不是太忙，百无聊赖，又翻出了你的相片，看了又看。今天是我认识你的第302天，也是我爱你的第302天，可是这些你并不知道，也许你知道了，也不会在意吧。 此刻的我好想你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3489, '你三天没回我的消息在我孜孜不倦地骚扰下你终于舍得回我了你说nmsl我想这一定是有什么含义吧噢!我恍然大悟原来是尼美舒利颗粒他知道我关节炎让我吃尼美舒利颗粒他还是关心我的但是又不想显现的那么热情的天啊他好高冷我好像更喜欢他了?', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3490, '难以言喻的下午。说不想你是假的，说爱你是真的，昨天他们骂我是你的舔狗，我不相信，因为我知道你肯定也是爱我的，你一定是在考验我对你的感情，只要我坚持下去你一定会被我的真诚所打动，！加油！不过我要批评你一下，昨晚你说去酒店跟人斗地主，我寻思两个人也玩不了呀，算了，不想了，毕竟打牌是赌博行为，不太好。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3491, '你的资料改成恋爱中我也改成恋爱中看起来就好像我在和你恋爱一样', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3492, '昨天我还是照常给你发了好多消息今天你终于回了我五个字“烦不烦啊你”。我稍加思索，才明白你的话。你开始关心我觉不觉得烦了，我太感动了，受宠若惊的。不烦不烦，你天天骂我我都不会觉得你烦，我永远是我的小心肝，爱你～(^з^)-♡么么哒!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3493, '你hello忘闭麦了，我听见你跟你爸爸在打你，啪啪啪的一直打的可凶了，你哭唧唧的说爸爸，不要，不....听见你被他打，我很着急，听着你央求着他喊，啊啊，....我心里也很心....就这样听着你被打了好久，你竟然开始賭气的嘴硬的喊着再大力点，弄死我乖啊，你爸太不是人了，你这样喊他真的会虐待死你的!果然，你突然哭着喊着求你别....不要.....我突然紧张起来!他竟然要拿枪打死你!我赶忙拿起手机拨打110。电话刚拨打出去,你那边传来了啊啊啊啊凄惨的喊叫.声....之后，你的hello掉了，只剩下我听到**叔叔喂?喂?这里是110报警电....，我握紧拳头，咬牙切齿,发誓一定要杀了你爸，为你报仇!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3494, '今天一个女孩子对我表白说喜欢我，可是我的心里只有你啊，我立马拒绝了她，她说她不会放弃的，我的心里只有你一个人啊，不会答应她的，话说今天发工资了，五千，你猜猜看我会给你多少？四千多？不对，我把我的卡给你，密码你的生日。今天也会给你做好吃的，早上你和我说你腰酸死了，昨天晚上累坏了吧，我还是会给你做好吃的，果然你什么时候都是好看的，你今天让我交钱的时候发的字是最多的啊，我想你一定更爱我了，都粘着我了，我一定努力赚钱的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3495, '晚上和你聊天，10点钟不到，你就说困了去睡觉了。现在凌晨1点钟，看到你给他的朋友圈点赞评论，约他明天去吃火锅。一定是你微信被盗了吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3496, '今天把你的备注改成了对方正在输入...这样我就知道你不是不想回我，刚又给你发了消息，看到你在思考怎么回我，我就知道你和我一样，心里有我 ​。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3497, '昨天晚上也好冷，本来以为街上没人，结果刚刚偷电动车的时候被抓了，本来想反抗，但警察说了一句老实点别动，我立刻就放弃了抵抗，因为我记得你说过，你喜欢老实人。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3498, '今天早上我告诉你我想你了，你没理我。今天中午我给你打电话，你不接，打第二个你就关机。晚上我在你公司楼下等你，你对我说的第一句话就是滚"滚，别烦我，别浪费时间了"，我真的好感动，你居然为我考虑了，怕我浪费时间。呜呜呜，这是我爱你的第74天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3499, '昨天你把我删了我看着红色感叹号陷入久久的沉思我想这其中一定有什么含义红色红色我明白了！红色代表热情你对我很热情你想跟我结婚我愿意!!!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3500, '我给你打了几通电话，你终于接了。听到了你发出啊啊啊啊的声音，你说你肚子痛，我想你一定是很难受吧。电话还有个男的对你说“来换个姿势”，一定是在做理疗了。期待你早日康复，我好担心。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3501, '给你发了几千条消息，你终于把我拉黑了。我好开心，那是你对我的唯一回应。我哭了好久，终于等到你的回应了，你放心，我会继续爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3502, '我给你发了99条消息你终于肯回我了你说“有病，别烦我”我一下子就哭了，原来努力真的有用，你已经开始在意我的身体健康了，有病当然要去看医生的，你为了让我去医院煞费苦心。只有我能看穿你故作高冷又倔强的心，其实你也是很关心我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3503, '12点队长过来准时交班，出去的车辆按喇叭我也没听到，只因我在监控中看到了穿睡衣出来倒垃圾的你，望你望的入神不由的傻笑了起来，队长过来骂我扣了我一天工资。我委屈，想抱你。你送的泡面真好吃。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3504, '昨天给你发了99条约你一起植树的消息，今天你终于肯回我了，你说“你先去植发吧，死秃子。”我一下子就哭了，原来努力真的有用，你已经开始关心我了，你也是挺喜欢我的吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3505, '你跟他已经啪完了吧？我今天搬砖挣了一百多，明天给你打过去。你快点休息啦，我明天早上叫你起床，给你点外卖，给你点最喜欢喝的奶茶。到晚上的话我会继续去捡垃圾的，你不用担心我烦你。床只有这么大，睡不下三个人，你要好好照顾自己，不要让他老抢你的被子。我永远都爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3506, '今天好开心啊，和你一起在峡谷嬉戏，打完一波团战之后看到你在打大龙，残血的我跳过去直接被龙爪拍死，但这一刻我觉得好浪漫，死在你的脚旁边，这是我离你最近的一次。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3507, '“下雨了，雨伞借给你”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3508, '你没再来找我了，我发了一条仅你可见也没任何回应，你的朋友圈每一条我都点了赞，也没引起你的注意，我不知道你有没有再想起我，是不是我等的还不够久。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3509, '“那你呢？”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3510, '今天我是夜班值班人员 去小区宵夜店买馒头做早餐，买了三个馒头加一碗免费的稀饭感觉很幸福，付钱的时候老板娘对我笑了笑，她可能觉得保安很有安全感吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3511, '早上骑了两个小时的自行车去买了你最爱吃的生煎包，拿到你面前的时候你说了句有病吗？都冷掉了。你一定是心疼我骑了那么久怕我冷的生病吧，今天也是爱你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3512, '今天你破天荒的给我发了个早，我开心极了，难道这就是恋爱的感觉吗。我一看时间，十二点整，你一醒来就在想我，我流下了激动的眼泪。又想到你到现在都没有吃饭，我给你发了两百块钱红包。你快速的领取了，却迟迟没有回我。我想你可能也沉浸感动当中吧，我给你发了句去吃点东西吧。回复我的却是一个红色感叹号，红色代表爱情，你一定是不好意思说出口，才用这么委婉的方式表达你对我的爱，我也爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3513, '我退了无关紧要的群，唯独这个群我没有退，因为这里有一个对我来说很特别的女孩子，我们不是好友，我每天只能通过群名片看看她，虽然一张照片也看不到，我也知足了，我不敢说她的名字，但我知道她是群里面最美的女孩子，她说我们这样会距离产生美~我想想发现她说的挺对的，我心里很开心', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3514, '你半天没理我了我忍不住打了几个电话你终于接通了跟我说“草”我觉得这肯定不是字面意思我考虑了很久草的下面是早代表着你对我的爱犹如旭日东升的太阳绵绵不断我不禁忍不住流下了感动的泪水我知道你肯定也喜欢我的吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3515, '中午你无故扇了我一巴掌，我握着你的手说“手怎么这么凉，都怪我没有照顾好你，一定要更加对你好”  。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3516, '看到你和一个帅哥吃饭，看起来关系很亲密的样子，你从来没有告诉我你还有这么好的朋友，一定是怕我多想，你总是为我着想，你对我真好。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3517, '今天恰鸡输了好多把，我将这些事情私信分享给你，但是你一个字都没有讲，我在想你是不是在忙?我头痛欲裂,终于在我给你发了几十条消息之后，你终于回了我一个脑子是不是有病?原来你还是关心我的，看到这句话，我的脑子一下就不疼了，今天也是爱你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3518, '你说我再敢纠缠你就打断我的腿，幸好不是胳膊，这样我还能继续下单给你买奶茶，就算连胳膊也打断了，我的心里还会有你位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3519, '你昨天晚上又没回我信息我却看见你的游戏在线在我再一次孜孜不倦的骚扰你的情况下你终于跟我说了一句最长的话“你他妈是不是有病”我又陷入了沉思这一定有什么含义我想了很久你竟然提到了我的妈妈原来你已经想得那么长远了想和我结婚见我的父母我太感动了真的真的那你现在在干嘛我好想你我妈妈说她也很喜欢你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3520, '想了很久终于想通了，你说孩子不是我的。没关系的宝贝，我愿意跟着你孩子姓。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3521, '刚才我找你说话，你回了一个滚，我陷入了沉思，你还是如此的关心我，知道我腿受伤了，让我这样走，好感动！看来你还是爱我的！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3522, '哥们，求你和她说句话吧，这样她就不会那么难过了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3523, '你说你情头是一个人用的空间上锁是因为你不喜欢玩空间情侣空间是和闺蜜开的找你连麦时你说你在忙工作每次聊天你都说在忙你真是一个上进的好男孩你真好我好喜欢你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3524, '今天你破天荒的给我发了个早，我开心极了，难道这就是恋爱的感觉吗。我一看时间，十二点整，你一醒来就在想我，我楼下了激动的眼泪。又想到你到现在都没有吃饭，我给你发了两百块钱红包。你快速的领取了，却迟迟没有回我。我想你可能也沉浸感动当中吧，我给你发了句去吃点东西吧。回复我的却是一个红色感叹号，红色代表爱情，你一定是不好意思说出口，才用这么委婉的方式表达你对我的爱，我也爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3525, '今天口腔溃疡不舔了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3526, '今天舔了一口狗，毛挺多，味道并不是很好，有一丝丝咸，毛有点硬，口感不是很好，应该是该洗澡了，然后被狗也舔了一口，他好像吃了点特别的东西，味道挺怪，不过还是要感谢它，如果没有它，我今天又怎么会被漂亮护士照顾了半个小时呢', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3527, '看你在线，邀你吃鸡，秒被拒绝，再看你已经开了，我知道，你肯定是为了不连累我才不和我玩。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3528, '今天发工资了，我一个月工资1500，你猜我会给你多少？是不是觉得我会给你1200，自己留300吃饭？哈哈我1500都给你，因为厂里包吃包住。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3529, '你跟他打完游戏了吧，也不知道他有没有在游戏里凶你。如果你不高兴了一定要告诉我哦，我会一直陪伴你的。今天厂长看我表现好，奖了我一百块钱奖金，我现在就给你打过去，给你买小乔的青蛇皮肤，别人有的你也会有。 ​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3530, '你还有钱吗？没有我给你打点。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3531, '你想我了吧？可以回我消息了吗？我买了万通筋骨贴你运动一个晚上腰很疼吧？今晚早点回家我炖了排骨汤累了一个晚上吧没事我永远在家等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3532, '你三天没回我的消息在我孜孜不倦地骚扰下你终于舍得回我了你说‘nmsl’我想这一定是有什么含义吧噢！我恍然大悟原来是尼美舒利颗粒他知道我关节炎让我吃尼美舒利颗粒他还是关心我的但是又不想显现的那么热情的天啊他好高冷我好像更喜欢他了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3533, '你已经好几分钟没回我信息了，在我孜孜不倦的骚扰下你终于肯回我了 你说滚 这其中一定有什么含义 我想了很久 滚是三点水这代表着你对我的思念也如滚滚流水一样汹涌 我感动哭了 不知道你现在在干嘛 我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3534, '听网.上说前些天的月亮最大最亮，没看成，今晚我说我想和你一起看月亮，你却回我你看你妈，我看见你发的消息我懂了你的意思，可能你是想告诉我月亮不如我妈重要吧，于是我听你的话看了我妈一个晚上。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3535, '你十分钟没有回我的消息在我孜孜不倦的骚扰下你终于舍得回我了 你说“憨憨”这其中一定有什么含义 可能说在夸我傻傻很可爱吧 我上百度搜了 也许你话没有说全 是不是你偷我这个憨憨的心所以变成敢敢呢 我感动哭了 原来是我自己感动了我自己 不知道你现在在干嘛呢 我很想你～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3536, '现在已经凌晨12点了，我望着手机屏幕迟迟没有她的消息：你知道吗？我等了一晚上你的消息。她终于回复我了：是我让你等的？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3537, '你一个小时没回我的消息,在我孜孜不倦地骚扰下你终于舍得回我了你说“去死”这其中一定有什么含义我想了很久去死这简简单单的两个字肯定代表你有与我殉情的想法为了和我永远在一起即使死也无畏我感动哭了不知道你现在在干嘛我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3538, '今天别人骂我了，说舔狗不配写日记，其实这个不算最难受的，最难受的是“你觉得他很有趣，他的一卡车舔狗也觉得”，突然好想问你我是第几号，但我害怕问了你就把我删了 ?、', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3539, '今天我是夜班值班人员去小区宵夜店买馒头做早餐，买了三个馒头加一碗免费的稀饭感觉很幸福，付钱的时候老板娘对我笑了笑，她可能觉得保安很有安全感吧。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3540, '我坐在窗边给你发了99条消息你终于肯回我了你说“发你妈啊”我一下子就哭了原来努力真的有用你已经开始考虑想见我的妈妈了你也是挺喜欢我的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3541, '昨天给你发了晚安，你没有回我，我知道你是害怕打扰我休息，于是就在朋友圈群发的晚安。我很开心', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3542, '我暗恋的人说眼睛疼，所以我买了瓶眼药水寄过去，但她却告诉我她有喜欢的人了，让我别再打扰。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3543, '你回他消息吧！他开心了你就会理我了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3544, '昨晚你和朋友大佬一晚上游戏，你破天荒的给我看了你的战绩，虽然我看不懂但我相信你一定是最厉害的，最棒的！我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句：啥b，我翻来覆去思考这是什么意思？sh-a傻，噢你的意思是说我傻，那b就是baby的意思了吧，原来你是在叫我傻宝，这么宠溺的语气，我竟一时不相信，其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3545, '今天你把我的微信删了，这下我终于解放了！以前我总担心太多消息会打扰你，现在我终于不用顾忌，不管我怎么给你发消息，都不会让你不开心了。等我攒够5201314条我就给你看，你一定会震惊得说不出话然后哭着说会爱我一辈子。哈哈', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3546, '你一个小时没回我的消息在我孜孜不倦地骚扰下你终于舍得回我了你说“在做爱”这其中一定有什么含义我想了很久在做爱这简简单单的三个字肯定是三句话，分别是，我在忙，做你女朋友，我爱你想到这里我不禁流下了眼泪，我这么长时间的喜欢没有白费，不知道你现在忙干嘛我很想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3547, '疫情已经持续了几个月 你发了朋友圈 说想吃火锅 我想着现在外面没法吃火锅 跑去超市给你采购了一些火锅食材还有你最喜欢的海底捞底料 给你发消息说我在你小区门口 给你买了些东西 天气有点冷 我等了半天你都没有出现 也没有回我消息 我想你大概是睡觉呢 点开朋友圈看到你正在和别的女生双排王者 我把东西寄存在门卫 给你留言说我走了 你不爱我没关系 不可以饿着自己', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3548, '你很久没回我的消息，在我孜孜不倦的骚扰之下你终于舍得回我了，你说“滚”这其中一定有什么含义，我想了很久，滚是三点水，这代表你对我的思念也如滚滚流水一样汹涌，我感动哭了，不知道你现在在干嘛！我很想你。 ​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3549, '最近我暗恋的女生每天都和不同的男生约会，我想总有一天会轮到我吧我问她什么时候能见见我她说下辈子吧她真好下辈子还要和我在一起', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3550, '每次我发了好几行的文字，你只回复了嗯，哦，啊，好的。我太感动了，无论我说什么你总这样对我百依百顺的，我怎么会有其他的要求呢。尤其每个夜晚，我说晚安，宝贝，总是等不到没有回复的晚安，原来你就这样让我彻夜难眠想你，欲擒故纵这招高明，一直拴住我的心，让我无法摆脱你，我离不开你的。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3551, '我用这一个月在小区当保安赚的2000元，给你买了一双dunk雪城，你对我说了一句谢谢，我好开心。这是你第一次对我说两个字，以前你都只对我说滚。今天早上逛闲鱼，看到了你把我送你的雪城发布上去了。我想，你一定是在考验我，于是我用花呗里的钱把它买了下来，再次送给你，给你一个惊喜，爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3552, '今天你依旧高冷，给你发了好多消息，都没回。可你越是这样，我越是喜欢你。在我不断的嘘寒问暖下，你终于不再矜持了，告诉我你拍照不好看了，骂sb。在我查遍了英语词典后，我终于明白了这两个字母的意思。s是sweet，b是baby，那么你一定是在叫我sweet baby了，我很感动。决定不跟你分手了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3553, '不想再当舔狗了，有些人心是J开头的不可描述部位做的，越舔越硬。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3554, '你昨天晚上又没回我信息我却看见你的游戏在线在我再一次孜孜不倦的骚扰你的情况下你终于跟我说了一句最长的话“你他妈是不是有病”我又陷入了沉思这一定有什么含义我想了很久你竟然提到了我的妈妈原来你已经想得那么长远了想和我结婚见我的父母我太感动了真的真的那你现在在干嘛我好想你我妈妈说她也很喜欢你～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3555, '今天你依旧高冷，给你发了好多消息，都没回。可 你越是这样，我越是喜欢你。在我不断的嘘寒问暖下，你终于不再矜持了，你回了一个sb。在我查遍了英语词典后，我终于明白了这两个字母的意思。s是sweet，b是baby，那么你一定是在叫我sweet baby了，我很感动。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3556, '这是我们分手后的第我不知道多少天，我还是忘不了你，我默默的打开你的聊天界面，我想让你发现我，可又不敢太过的打扰你，我发了13个抖一抖代表着一生我想你会懂我，我等了半小时，我懂了发的太少你的手机还没抖就停止了，接着我就只连着发了520个，你终于回我了，你发了一句wcnmb，我懂了，我终于懂了，你喜欢的是我妈，你个死同性恋，我妈是不会喜欢你的！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3557, '你昨天晚上又没回我信息，我却看见你的游戏在线，在我再一次孜孜不倦的骚扰你的情况下,你终于跟我说了一句最长的话 “你他妈是不是有病” 我又陷入了沉思，这一定有什么含义,我想了很久你竟然提到了我的妈妈，原来你已经想得那么长远了，想和我结婚见我的父母，我太感动了真的，真的，那你现在在干嘛，我好想你，我妈妈说她也很喜欢你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3558, '你昨天晚上又没回我信息，我却看见你的游戏在线，在我再一次孜孜不倦的骚扰你的情况下你终于跟我说了一句最长的话“你他妈是不是有病”我又陷入了沉思，这一定有什么含义我想了很久你竟然提到了我的妈妈，原来你已经想得那么长远了，想和我结婚见我的父母，我太感动了真的，真的，那你现在在干嘛，我好想你，我妈妈说她也很喜欢你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3559, '今天犹豫了很久但还是鼓起勇气给你发了微信，可是嘴笨的我，不会聊天。跟你聊天找话题好难，何况我这么喜欢你，连发个表情包都要挑拣半天呢。其实我在说，今天我也很喜欢你。想你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3560, '给你买的内衣到货了，你说疫情太严重你出不了门，让我给你送过来。可是门卫不放行，于是我自己试了试，意外的合身。现在你可去***蛋吧，这套衣服只有?配穿。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3561, '你十分钟没有回我的消息在我孜孜不倦的骚扰下你终于舍得回我了你说“憨憨”这其中一定有什么含义可能说在夸我傻傻很可爱吧我上百度搜了也许你话没有说全是不是你偷我这个憨憨的心所以变成敢敢呢我感动哭了原来是我自己感动了我自己不知道你现在在干嘛呢我很想你～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3562, '今天没怎么和你说话我找了半个小时的文案发了条仅你可见的朋友圈你却来一句偷了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3563, '你喜欢跟异性打游戏，每天只有在游戏等待时间才会理我，没关系，你玩。你在我面前毫无保留的提起你那同居了几年的男友，也提到了你连着谈了社团四五段恋爱，却因为我常年不联系的前任给我发消息而生气。出门不牵手，会走在我前面，分手前一天，我走在你前面，你又生气了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3564, '昨天考试，在进考场的一瞬间有点想你，于是我在试卷上写满你的名字，结果全错，原来爱一个人真的有错。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3565, '大家都还忙着舔自己的女神没空写日记，真好！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3566, '我坐在窗边一直等了很多天终于忍不住问为什么从来不回我消息你秒回”也不想想你算什么东西”看到”想你”,我一下子就哭了原来你心里是有我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3567, '今天我对她说：我想问一下，爱奇艺会员，你有吗？她没发现是我爱你的藏头诗，还叫我穷鬼，让我滚。我看不了青春有你，我的青春也没有你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3568, '昨天你把我拉黑了 我看着红色感叹号陷入了久久的沉思 我想这其中一定有什么含义 红色红色 我明白了 红色代表热情 你对我很热情 你想和我结婚 我愿意', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3569, '你从来不说想我，聊天记录搜索了一下“想你”两个字全都是:“那波你怎么不上啊 你在想你妈呢”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3570, '抢银行的时候被抓了 我本来想反抗 **说了一句老实点别动 我立刻就放弃了抵抗 因为我记得你说过你喜欢老实人', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3571, '我打游戏太菜了 偶尔跌跌撞撞摘了几颗星星 总是又掉下来 我守不住上一把摘掉的星星 也守不住你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3572, '你想我了吧？可以回我消息了吗？我买了万通筋骨贴 你运动一个晚上腰很疼吧？今晚早点回家 我炖了排骨汤，累了一个晚上吧 没事我永远在家等你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3573, '今天表白被拒绝了，她对我说能不能脱下裤子撒泼尿照照自己，当我脱下裤子，她咽了口水，说我们可以试一下。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3574, '你就像楼下没开门的理发店一样冷漠，它不理发，你不理我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3575, '今天的我排位输了好多把，我将这些事情分享给你，但是你一个字都没有讲，我在想你是不是在忙?我头痛欲裂，终于在我给你发了几十条消息之后，你终于回了我一个脑子是不是有病?原来你还是关心我的,看到这句话，我的脑子一下就不疼了，今天也是爱你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3576, '今天他终于约我出去吃饭了，好开心，到了火锅店我发现，他正和另一个女孩子坐一起，他想得真周到，叫上其他人不会容易冷场，我走过去发现他们好像已经吃完了，他说你别吃了去买一下单，他真贴心，知道我最近减肥不能吃太多。我更爱他了……', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3577, '我暗恋的人说眼睛疼 所以我买了瓶眼药水寄过去，但她却告诉我她有喜欢的人了 让我别再打扰，距离遥远顺丰都要三天才能到，可她为什么只用了一秒就把眼药水滴进了我眼睛里', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3578, '经过两个多月疫情终于快结束了我给你发消息显示被拉黑了你是如此的贴心怕疫情通过网络传播给我原来你一直在默默保护着我只是我没发现', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3579, '你说你情侣头像是一个人用的，空间上锁是因为你不喜欢玩空间，情侣空间是和闺蜜开的，找你连麦时你说你在忙工作，每次聊天你都说在忙，你真是一个上进的好女孩，你真好，我好喜欢你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3580, '今天晚上玩ow，本来以为国王大道上没人，结果刚出出生点的时候被铁拳抓了，本来想反抗，铁拳说了一句老实点别动，我立刻就放弃了抵抗。因为我记得你说过，你喜欢老实人', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3581, '看到你和一个帅哥吃饭，看起来关系很亲密的样子，你从来没告诉我你还有这么好的朋友，一定是怕我多想，怒总是为我着想，你对我真好❤', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3582, '我还是孜孜不倦的给你发着消息97条98条99...终于..!左边出现了一条新消息“烦不烦？”我受宠若惊如果是手写24笔每笔0.5秒你人生中有12秒是属于我的如果是拼音26键8个字母加选字大概需要7秒钟我已心满意足我对你的喜欢从来不是单向的原来你也愿意为我付出我一定要将你拿下。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3583, '今天我有点难过，我最喜欢的女神删了我，因为我说我工资还没发，你想要的那款包我下次再买给你行吗，我花呗借呗都透支了。她说了句，死穷鬼就删了我。我很难过，我最喜欢的女神离开了我的生活，没关系，生活嘛，我还是要振作起来为了我那208个女神努力的！只要我舔的快，所有女神都是我的备胎！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3584, '昨晚你和朋友打了一晚上游戏，你破天荒的给我看了战绩，虽然我看不懂但是我相信你一定是最厉害的，最棒的，我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句“傻b”，我翻来覆去思考这是什么意思, 噢你是说我傻，那b就是baby的意思了吧，原来你是在叫我傻宝，这么宠溺的语气，我竟一时不敢相信，其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3585, '你说你情头是一个人用的，空间上锁是因为你不喜欢玩空间，情侣空间是和闺蜜开的，找你连麦时你说你在忙工作，每次聊天你都说在忙，你是一个上进的好女孩，你真好，我好喜欢你呀！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3586, '爱一个人就要被你们说舔狗吗？她跟别人去酒店，都是问我要的钱，难道这还不够爱我吗？', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3587, '我存了两个月的钱，给你买了一双北卡蓝，你对我说了一句谢谢，我好开心。这是你第一次对我说两个字，以前你都只对我说滚。今天晚上逛闲鱼，看到了你把我送你的北卡蓝发布上去了。我想，你一定是在考验我，于是我用借呗里的钱把它买了下来，再次送给你，给你一个惊喜。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3588, '我坐在窗边给你发了99条消息你终于肯回我了你说“发你妈啊”我一下子就哭了原来努力真的有用你已经开始考虑想见我的妈妈了你其实也是挺喜欢我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3589, '昨天我还是照常给你发了好多消息 你回了我五个字“烦不烦啊你” 你开始关心我觉不觉得烦了 我太感动了 受宠若惊的 不烦不烦 你天天骂我我都不会觉得你烦', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3590, '今天我观战了你一天带别人打游戏，你们玩得很开心，我给你发了两百多条信息，你说你没流量就不回了。晚上你发了条说说，抱怨没有人爱你。我连滚带爬评论了句有我在，你把我拉黑了。我夜里给你打电话无人接听。对不起，我不该打扰到你。我求你再给我一次当你好友的机会吧！心碎 我委屈，我想你，我会坚持我对你的爱的，你放心好啦，么么哒～我很喜欢你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3591, '宝，每次跟你打王者，我总希望对面有人来偷水晶，你会说我们家被偷了，这时我很开心，原来我可以和你有个家。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3592, '我坐在窗边一直发了三天 终于忍不住问为什么从来不回我消息 你秒回“也不想想你算什么东西”看到“想你”，我一下子就哭了 原来你心里是有我的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3593, '雷阵雨打雷了，我担心你害怕打雷声，就一早跑到你家楼下，可能是心灵的呼唤使你打开了窗户，那一刻我感觉我是世界少最幸福的人，你打开窗户对我喊：惊雷，这通天修为天塌地陷紫晶锤，虽然我不知道是什么意思，我就当作你向我表白吧！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3594, '明天就周六了我知道你不上班，但是我怕你睡懒觉不吃早饭饿坏自己，我早晨4点去菜市场买了新鲜活鸡给你炖鸡汤，阿姨给我用箱子装了起来，我骑上我280买的电动车哼着小调回家，心想你一定会被我感动的，箱子半路开了，鸡跑了，拐到了一个胡同里，凌晨4点的胡同还有穿超短裙和大叔聊天的美女，不禁感叹这个世界变了，她问我找什么，…………。对不起，我爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3595, '昨天你把我拉黑了我看着红色感叹号陷入了久久的沉思我想这其中一定有什么含义红色红色我明白了红色代表热情你对我很热情你想和我结婚我愿意', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3596, '宝，今天给你发了十条消息，你回了我一个句号，给我的话语做了个总结，你真的好细节啊，我更喜欢你啦我的宝。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3597, '其实我每月工资6000，但我只给你转2000，你以为我给你了全部。才不是，我一共舔了3个哪，我要舔的雨露均沾，才不会把你当成唯一。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3598, '她终于给我发消息了“朋友圈第一条点赞谢谢”我点开发现，她没有发朋友圈啊，页面上只有一条杠，她在试探我吗？这种神秘的期待感真是刺激', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3599, '昨天你把我删了，我陷入了久久的沉思，我想这其中一定有什么含义，原来你是在欲擒故纵，嫌我不够爱你，无理取闹的你变得更加可爱了，我会坚守我对你的爱的，你放心好啦！么么哒！今天发工资了 发了1839  给你微信转了520  支付宝1314  还剩下5  傍晚给你发了很多消息你没回 刚弹你正在通话中 你让我别烦 别打扰你跟别人k  好吧没关系宝宝我爱你 所以我不生气 剩下5块我在小卖部买了你爱吃的老坛酸菜牛肉面 给你寄过去了 希望你保护好食欲 我去上班了爱你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3600, '我坐在窗边给你发了99条消息，你终于肯回我了，你说“发你妈啊”  我一下子就哭了，原来努力真的有用，你已经开始考虑想见我的妈妈了，你也是挺喜欢我的！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3601, '今天天气有点冷，想偷你的心却还是没有成功，在床上的我现在的心情就像天气预报，说明天有雨 我都听成明天有你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3602, '今天你来上班了，我抢着给你测体温，体温计居然坏了，这让我和你多呆了20秒钟，害得你迟到了，你很生气地走了，一句话都没留下。刚刚微信上给你道歉还给你发了200块钱红包，你很快速地领取了，但迟迟不回我一个字。我想你可能沉浸在感动中吧，我给你发了个句中午吃点好的。回复我的却是一个红色感叹号，红色代表爱情，你一定是不好意思说出口，才用这么温婉的方式表达你对我的爱，我也爱你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3603, '今天的我排位输了好多把，我将这些事情分享给你，但是你一个字都没有讲，我在想你是不是在忙?我头痛欲裂，终于在我给你发了几十条消息之后，你终于回了我一个脑子是不是有病?原来你还是关心我的, 看到这句话，我的脑子一下就不疼了，今天也是爱你的一天。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3604, '今天我对他说：我想问一下，爱奇艺会员，你有吗？他没发现是我爱你的藏头诗，还骂我穷鬼，让我滚。滚就滚，我看不了青春有你，我的青春也没有你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3605, '晚上你忘记关麦了 我听见你爸爸在打你 啪啪啪打的可凶了 你一直哭说爸爸不要 我很着急无论怎么大喊你都听不到 最后你突然大哭求求你别射!他竟然拿枪要打死你 然后传来了啊啊啊啊凄惨的叫声..我放下电话 握紧拳头 咬牙切齿 我发誓一定要杀了你爸 为你报仇。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3606, '今天把你的备注改成了对方正在输入...', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3607, '你昨天晚上又没回我信息 我却看见你的游戏在线 在我再一次孜孜不倦的骚扰你的情况下 你终于跟我说了一句最长的话 “你他妈是不是有病” 我又陷入了沉思 这一定有什么含义 我想了很久你竟然提到了我的妈妈 原来你已经想得那么长远了 想和我结婚见我的父母 我太感动了真的 真的 那你现在在干嘛 我好想你 我妈妈说她也很喜欢你～', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3608, '宝，我今天去吃甜品了，但是我还是最喜欢你给我做的独家甜品：闭门羹。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3609, '你跟他在雨里亲嘴果然感冒了，你叫我给你去买感冒药，你把我当什么人了？你以为我会去给你买药吗？我不光要给你买药，我还要打断我的肋骨给你熬汤喝啊！我的臭宝！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3610, '你这几天断断续续给我发很多话我猜这一定是你对我的试探在我再一次孜孜不倦的骚扰你的情况下你终于跟我说了一句最长的话“让我帮你算算你买棺材需要多少钱？”我又陷入了沉思这一定有什么含义我想了很久你竟然提到了我的棺材没想到原来你已经想得那么长远了为了和我在一起竟然想要殉情并且想和我在一起直到我死你还提到你要帮我算原来我在你心中这么重要我太感动了真的真的那你现在在干嘛我好想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3611, '昨晚发现你用上了情侣头像，你的头像是一个女孩手牵着左边是一条秋田犬，犬=狗，而我是一条舔狗，是不是代表你的小手在牵着我呢？ ​', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3612, '今天不小心看到他给我的备注是备胎一号，我好开心，我竟然是一号。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3613, '时隔30个小时 你终于发了信息给我 你说 宝贝 我想你了 我很开心 我终于以为我的舔狗日子到了 可没想到信息发出来两秒都没有 你就撤回了 你说发错了 说我老是发信息给你 烦不烦啊 当我说准备要回没关系的时候 我看见了红色的感叹号 但这不影响我去微博烦你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3614, '我一次又一次的翻看你的朋友圈 你的微博 甚至是网易云 还有游戏记录 你的微信步数 我想知道你每天都在干嘛 我真的好想好想告诉你我想你了 可是我怕你嫌我烦 看你最近过得很好就不打扰你了 这是我最后的温柔吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3615, '疫情已经持续了一个多月 你发了朋友圈 说想吃火锅 我想着现在外面没法吃火锅 跑去超市给你采购了一些火锅食材还有你最喜欢的海底捞底料 给你发消息说我在你小区门口 给你买了些东西 天气有点冷 我等了半天你都没有出现 也没有回我消息 我想你大概是睡觉呢 点开朋友圈看到你正在和别的女生双排王者 我把东西寄存在门卫 给你留言说我走了 你不爱我没关系 不可以饿着自己。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3616, '昨晚你和朋友打了一晚上游戏，你破天荒的给我看了战绩，虽然我看不懂但是我相信你一定是最厉害的，最棒的，我给你发了好多消息夸你，告诉你我多崇拜你，你回了我一句“傻b”，我翻来覆去思考这是什么意思,噢你是说我傻，那b就是baby的意思了吧，原来你是在叫我傻宝，这么宠溺的语气，我竟一时不敢相信，其实你也是喜欢我的对吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3617, '昨天你把我删了 我看着红色感叹号陷入久久的沉思 我想这其中一定有什么含义 红色红色 我明白了！ 红色代表热情 你对我很热情 你想跟我结婚 我愿意!!!', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3618, '今天你约我去陪你买衣服，尽管我知道只是因为我的身形像你异地的男朋友，比较好试衣服而已。买完衣服，寄快递写他名字的时候，看见你嘴角翘起幸福的笑来。那一刻，我多希望我可以也叫那个名字，哪怕只有一分钟！！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3619, '宝，以后别叫我舔狗了，我军训完了，以后就叫我军犬吧', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3620, '今天我观战了你一天带别人打游戏，你们玩得很开心，我给你发了两百多条信息，你说你没流量就不回了。晚上你发了条说说，抱怨没有人爱你。我连滚带爬评论了句有我在，你把我拉黑了。我夜里给你打电话无人接听。对不起，我不该打扰到你。我求你再给我一次当你好友的机会吧！心碎我委屈，我想你，我会坚持我对你的爱的，你放心好啦，么么哒～我很喜欢你！', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3621, '你没回我的消息， 我发了一条仅你可见也没任何回应 。我想你应该是在忙所以没时间理我 应该是我等的还不够久', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3622, '你终于喊我双排了让我拿我胜率最高的英雄我一般都不玩的因为胜率太高了怕掉可是为了你我还是选了你好像很开心给我发了句fw，我懂了你是想夸夸我说我法王你真好我越来越喜欢你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3623, '今早你又拉黑了我的微信，我很难过，还好我还有小号可以继续舔你，你没想到吧，你总得意的觉得自己有很多舔狗，不少我一个，但其实都只是我一个人而已。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3624, '他今天终于叫我的名字了 虽然叫错了 但是没关系 我马上就去改名。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3625, '“下雨了，雨伞借给你” “那你呢？” “没关系，我摇花手回去”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3626, '今天你终于都我说了“喜欢”这个词 我等了好久了 你对我说:我喜欢的人不是你。我知道你是在考验我 宝贝我会一直等你的', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3627, '你三天没回我的消息 在我孜孜不倦地骚扰下你终于舍得回我了 你说‘nmsl\'我想 这一定是有什么含义吧 噢！我恍然大悟 原来是尼美舒利颗粒 他知道我关节炎 让我吃尼美舒利颗粒 他还是关心我的但是又不想显现的那么热情的 天啊他好高冷我好像更喜欢他了。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3628, '今天没怎么和你说话，我找了半个小时的文案，发了条朋友圈，仅你可见，是想让你知道我喜欢你，私聊我咱们谈恋爱吧，结果你在底下评论：偷了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3629, '今天你依旧高冷，给你发了好多消息，都没回。可你越是这样，我越是喜欢你。在我不断的嘘寒问暖下，你终于不再矜持了，你回了一个sb。在我查遍了英语词典后，我终于明白了这两个字母的意思。s是sweet，b是baby，那么你一定是在叫我sweetbaby了，我很感动。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3630, '“没关系，我摇花手回去”', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3631, '我暗恋的人说眼睛疼所以我买了瓶眼药水寄过去，但他却告诉我他有喜欢的人了让我别再打扰，距离遥远，顺丰都要两天才能到，可他为什么只用了一秒就把眼药水滴进了我眼睛里', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3632, '我可以再见你一面吗，我可以站远一点，不让你同事发现我。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3633, '今天他终于叫了我的名字，虽然叫错了，但是没关系，我马上就去改名。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3634, '今天你说了要和我打电话，我等了一天，马上十二点了才打过来，我有点不高兴就挂了，你骂了句给脸不要脸。我想了一下，哎呀你还会关心我的脸，多么善良的男孩子，我发誓还能再等一天电话', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3635, '宝，我今天搬砖挣了五块钱，你以为我会把五块钱全部发给你吗？不，我会问别人再借两毛钱一起发给你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3636, '你一个小时没回我的消息。在我孜孜不倦地骚扰下你终于舍得回我了 你说“去死”。这其中一定有什么含义，我想了很久 去死这简简单单的两个字肯定代表你有与我殉情的想法，为了和我永远在一起即使死也无畏。我感动哭了(┬＿┬)。不知道你现在在干嘛。我很想你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3637, '手机震了一下，非常高兴，心想会不会是你。震第二下就知道不是了，你没有那么多话跟我讲。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3638, '找你时你说你在忙工作，每次聊天你都说在忙，你真是一个上进的好男孩，你真好，发现我越来越喜欢这样优秀的你。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3639, '我爸说再敢写舔狗日记就打断我的腿 幸好不是胳膊 这样我还能继续和你打字聊天，就算连胳膊也打断了，我的心里也只会有你的位置。', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3640, '你三天没回我的消息 在我孜孜不倦地骚扰下你终于舍得回我了 你说“nmsl” 我想 这一定是有什么含义吧 噢！我恍然大悟 原来是尼美舒利颗粒 她知道我关节炎 让我吃尼美舒利颗粒 你还是关心我的但是又不想显现的那么热情的 天啊 你好高冷 我好像更喜欢你了', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3641, '你两天没理我了 我发了很多动态都没引起你的注意 我想了很多 可能我是一条鱼在你的海里游 可能我是一颗草 我也愿意被你割 此刻你在干嘛呢 想你', 0, 0, 0);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3642, '村上春树说：“如果我爱你，而你也正巧爱我。你头发乱了的时候，我会笑笑地替你拨一拨，然后 手还留恋地在你发上多待几秒。但是，如果我爱你，而你不巧地不爱我。你头发乱了，我只会轻轻地告诉你 你头发乱了喔。”<br>——网易云热评《侧脸》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3643, '耳机线像是输液管<br>听音乐的时候很像生病打点滴<br>是一个治愈的过程<br>——网易云热评《侧脸》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3644, '我们这一生很短，我们终将会失去。所以不妨大胆一点 爱一个人，攀一座山，追一次梦，不妨大胆一点，有很多事都没有答案。<br>——网易云热评《大鱼》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3645, '学生时代的喜欢<br>就是我上课的时候昏昏欲睡<br>突然听到老师叫你的名字<br>我比你先抬起头<br>——网易云热评《小半》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3646, '人会长大三次：<br>第一次是在发现自己不是世界中心的时候。<br>第二次是在发现即使再怎么努力，终究还是有些事令人无能为力的时候。<br>第三次是在，明知道有些事可能会无能为力，但还是会尽力争取的时候。<br>——网易云热评《一如年少模样》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3647, '我的社交状态完全就是：你不理我，我也不理你。你一理我，我话比谁都多。然后你有一段时间不理我，我就会自己默默想是不是刚刚话太多招人烦了又开始回归高冷。但是你一旦又理我，我马上又开始说个不停。<br>——网易云热评《why》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3648, '“比起了解，我更喜欢理解这个词。太珍贵了，它仅仅代表着，我愿意，尝试走进你的世界，接纳你生活的不如意，看看你闪光的时刻也不怕触及人性最深的暗角， 去接纳你之为你的一整个完整体。” <br>——网易云热评《群居动物》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3649, '很久以后才知道，<br>原来和有些人最好的结局，<br>就是互相杳无音信。<br>——网易云热评《余生无你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3650, '以后啊 只想对两种人好<br>一种是对我好的人<br>一种是懂得我的好的人<br>在这短暂的生命里<br>一个人的温暖也是有限的啊<br>一点都不能浪费<br>——网易云热评《阿婆说》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3651, '去见你想见的人吧。趁阳光正好，趁微风不噪，趁繁花还未开至荼蘼，趁现在还年轻，还可以走很长很长的路，还能诉说很深很深的思念，趁世界还不那么拥挤，趁飞机还没有起飞，趁现在自己的双手还能拥抱彼此，趁我们还有呼吸。<br>——网易云热评《情书》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3652, '我从来不觉得有人能陪我走完这一生<br>这个年纪的感情真的很脆弱<br>就好像纸一样 一刮就跑 一揉就皱 一扯就破<br>无论是谁 我都感激你出现在我的生命中<br>我也没那么成熟看透这个 看清那个<br>我也不需要那种隔了很久的问候<br>也清楚的明白拥有就是失去的开始<br>——网易云热评《纸短情长》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3653, '他们说“晚安”是分量很重的两个字。它是我清晨见过的阳光，中午飘过的云，傍晚吹过的微风，和欲言又止的话。所以晚安的立场不是之于你的好眠，而是我想让你知道，我会在梦里继续想念你，晚安。<br>——网易云热评《晚安》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3654, '我以前听说“ 所爱隔山海，山海不可平”的时候是嗤之以鼻的。 我以为海有舟可渡，山有路可行，此爱翻山海，山海亦可平。 也坚信“郎心自有一双脚，隔山隔海会归来”。 后来我才知道，在跋山涉水时，在渡海越岭时，早就失散，再不复还。 “所爱隔山海.山海不可平，山海亦可平，难平是人心。<br>——网易云热评《我一定会爱上你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3655, '如果你对一个人念念不忘，<br>就去见他，这样很多事就会重新确认，<br>这样放下的时候也不会患得患失的惆怅。<br>“还爱你，到已经不执着着要在一起”<br>——网易云热评 《十面埋伏》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3656, '人的一生，要死去三次。第一次，当你的心跳停止，你在生物学上被宣告了死亡；第二次，当你下葬，人们穿着黑衣出席你的葬礼，他们宣告，你在这个社会上不复存在，你从人际关系网里消逝，第三次死亡，是这个世界上最后一个记得你的人，把你忘记，你就真正地死去。整个宇宙都将不再和你有关。<br>——网易云热评《请记住我》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3657, '大话西游里孙悟空说：“我不戴紧箍救不了她，戴了紧箍爱不了她。一万年太久只争朝夕，一路走来才发现没有什么是永垂不朽。我们终于懂得曾经离我们一步之遥的人，一旦错过，之后哪怕化身绝世英雄，身披金甲战衣，脚踏七彩祥云，一跃八千里，也未必追的回来。<br>——网易云热评《过客》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3658, '我们都是在夜里崩溃过的人，我们都是心里头有一部分死掉了的人，我们每天都在变得更无所谓，我们拒绝了煽情之后的每一天都在哈哈哈哈，在我们堆砌起来的不羁里，总该有什么藏在最深处吧。已经很努力地把人生过成喜剧，也总有唏嘘在心头。<br>——网易云热评《可乐》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3659, '“我慢慢明白了我为什么不快乐，因为我总是期待一个结果。看一本书期待它让我变深刻，吃饭游泳期待它让我一斤斤瘦下来，发一条短信期待它被回复，对人好期待它回应也好，写一个故事说一个心情期待它被关注被安慰，参加一个活动期待换来充实丰富的经历。这些预设的期待如果实现了，长舒一口气。如果没实现昵？自怨自艾。可是小时候也是同一个我，用一个下午的时间看蚂蚁搬家，等石头开花，小时候不期待结果，小时候哭笑都不打折。”<br>——《允许自己虚度时光》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3660, '现在我没有想过希望你过得不好之类的，你是个很好很温柔的人，你值得更好的人。我说实话，真的是配不上你的。我经常有很多乱七八糟的情绪，你总是把时间花在哄我上面。超级谢谢你的。<br>——网易云热评《于心有愧》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3661, '“我没有暧昧对象，也没有纠缠不清的人，每天都在尽力做好自己份内的事，努力积极的生活，耐心的等待你来，你让我等多久都可以，但是你一定要来。”<br>——网易云音乐热评《带我走》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3662, '你是觉得烟不好抽，还是酒不够烈，非要年纪轻轻就去尝试那所谓的爱情？<br>——网易云热评《我好像在哪见过你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3663, '从此之后<br>希望你<br>和不累的人相处<br>穿自己喜欢的衣服<br>过想象里的一百种生活<br>和所有喜欢的一切在一起<br>——网易云热评《掩饰》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3664, '世上没有一开始就合适的爱情，没有完全匹配的人，所有的不同造就独一无二的你跟我。我们都是世上最特别且普通的人，希望你遇到的都是心动的 不参杂其他层面的抉择，是靠着彼此的吸引依赖，携手走下去的人，互相磨合一个动作眼神我都懂 柴米油盐酱醋茶都是你。<br>——网易云热评《尘土》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3665, '“请记住一个真理 无论对谁 太过热情 就增加了不被珍惜的概率”<br>——网易云热评《当真》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3666, '希望我是一个让你心动的人，而不是权衡取舍分析利弊后，觉得不错的人。<br>——网易云热评《成全》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3667, '两个人在一起久了，性格会逐渐互补，爱得多的那个脾气会变得越来越好，越来越迁就，被爱的那个性格则变得越来越霸道，仍然能走在一起，是因为其中一方在努力迎合化解矛盾。总有一个人会改变自己放下底线来迎合纵容你。爱你的人会什么都介意，最后又什么都能原谅，这不是天生好脾气，只是不想失去你。<br>——网易云热评《我还想她》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3668, '拉黑删除是小孩子才做的事情<br>成年人只是不再讲话<br>——网易云热评 《有可能的夜晚》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3669, '当你有了固定歌单后，你就很少会去听新歌。但假如有一天，路过某个小街不小心听到了喜欢的，你会把它下载来单曲循环到死，所以你并不是不能像爱最初那个人一样再去爱一个人，只是你还没有遇到最好的。等不小心遇到了，你一定发现自己会更加去爱。<br>——网易云热评《少一点天分》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3670, '小时候问过母亲大人一个很傻的问题，说鱼身体里那么多刺，就不会痛吗…… 突然觉得这比喻用在人身上也挺适合的，那些往事曾经像刺一样扎在身体里，时间久了感觉不到痛了，大概不是消失了，只是它们都已经变成我们的骨头了吧。<br>——网易云热评《鱼》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3671, '感情里最难熬的放不下大概就是你我两人皆良人，我未曾做过伤天害理的事，你也未曾跨越鸿沟做对不起我的事，只是缘份这东西料却成全不了你我。<br>——网易云热评《起风了》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3672, '女生最后会选择嫁给一个愿意陪她的人，而男生则会把对前任的亏欠补在另外一个女人身上。人生的出场顺序很重要，陪你酩酊大醉的人注定不能陪你回家<br>——网易云热评《比你更爱我的人》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3673, '常有人说“女人的黄金年龄很短，只有22—26岁，男人就不一样，到了30,40岁照样不着急”。其实男人的黄金年龄更短，只有16—18岁，在这段时期的他们，长得帅会有人喜欢，打球厉害会有人喜欢，学习好会有人喜欢，玩乐器会有人喜欢，但到了30岁以后只要他没钱，就很少有人喜欢了<br>——网易云热评《想着你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3674, '我抓不住这世间的美好<br>只能装作万事顺遂的模样<br>——网易云热评《我很快乐》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3675, '“我喜欢你”这句话太轻微<br>“我爱你”这句话太沉重<br>“我想跟你一起努力”这句话刚刚好  <br>——网易云热评《东西》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3676, '这个夏天，如果可以，<br>我想，<br>六月你有一个好的高考成绩<br>七月带你吃你喜欢的冰激凌<br>八月陪你去你想去的胡桃里<br>九月一起走在大学校园里手牵手<br>笑着说：这个夏天真美好啊<br>——网易云热评《元气夏天》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3677, '你写了一大堆热情洋溢的字<br>却换来敷衍的一个表情或嗯 噢 哈<br>他把忙说得云淡风轻<br>寒意却排山倒海朝你去<br>你兴高采烈地捧起自己的全世界给他<br>但他的世界里却从来没有安排过你<br>——网易云热评《病变》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3678, '记住<br>无论到最后我们生疏成什么样子<br>曾经对你的好都是真的<br>——网易云热评《体面》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3679, '我不贪心 也不等待<br>我找到感觉对的人 就决定了<br>我不喜欢左顾右盼<br>我的世界有限<br>我想用有限的时间去跟一个人过更好的生活<br>而不是用我的生命去找一个更好的人<br>——网易云热评《我如此爱你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3680, '不要太在意别人的眼光、每个人的眼光都不一样；不要期望所有人都喜欢你、活得真实完整比活得完美更重要；不要活在别人的未来里、别人会对你指手划脚但不会对你的未来负责；不要为了看似平坦的路抛弃自己的理想、最终你会发现回到原点其实都一样。<br>——网易云热评《孤独城市》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3681, '我还是不要去打扰你了<br>虽然孤独还是孤独无聊依然无聊<br>比起患得患失这样好多了<br>哪有人喜欢孤独<br>只不过是更不喜欢失望罢了<br>——网易云热评《只想对你说》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3682, '见过斯斯文文的女生在外面偷人的<br>也见过抽烟喝酒的姑娘坚守爱情的<br>见过打着领带穿着西装对爸妈破口大骂的<br>也见过一身刺青耐心伺候家里老人的<br>文明不是看学历 素质也不是看衣着<br>衣冠楚楚的人做着人面兽心的事有很多<br>人品和骨子里的善良是伪装不了的<br>——网易云热评《有太多人》<br>', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3683, '和有些人相处起来很舒服，因为既能聊搞笑的不正经的话题，也能在某些事情上有独到见解可以分享沟通，不至于严肃呆板或者低级趣味，还懂得换位思考，真心相待，生活里有这样的人相伴会觉得很幸运<br>——网易云热评《不再让你孤单》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3684, '有一种男生，不会聊天，不会撩妹，一聊天就没什么话题，很尴尬，但是内心非常想跟别人聊天，主动又不知道说什么，只有选择沉默，身边的朋友很少，但是待人很真实，对别人来说是老实巴交，追女孩没一次成功，现在还单身，却总喜欢在别人的故事里感受温暖，加油！这样的人<br>——网易云热评《不仅仅是喜欢》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3685, '愿世间所有心有羁绊的人，<br>最后都能拨开这纷扰的世间，<br>一次又一次 重逢。<br>山前既相见，山后再相逢。<br>——网易云热评 宋冬野《郭源潮》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3686, '我没有很刻意地去想念你<br>因为我知道遇到了就应该感恩<br>路过了就应该释怀<br>我只是在很多个小瞬间想起你<br>比如，一部电影<br>一首歌，一句歌词<br>一条马路和无数个闭上眼的瞬间<br>——网易云热评《成全》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3687, '校长说，<br>奋斗真的只是因为<br>好吃的很贵<br>远方很远<br>喜欢的人很优秀<br>——网易云热评《烟火焚》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3688, '我怕别人说我丑 于是我先自己说自己丑<br>我怕别人说我穷 于是我先自己说自己穷<br>我怕别人欺骗伤害我 于是我先试探别人保护自己<br>其实我不是自黑成瘾看不起自己 只不过有些话从自己嘴里说出来 不会像从别人嘴里说出来那么尴尬难堪<br>———网易云热评《不定》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3689, '人的一生会遇到2920万人，两个人相爱的概率0.000049，所以你不爱我 我不怪你。不管爱或不爱，两个人可以相遇，都是一种幸运，能在一起就珍惜，错过了就祝福。<br>——网易云热评《错过》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3690, '纵使生活没那么容易<br>我还是想把你放在未来里<br>一生欢喜<br>不为世俗所及<br>——网易云热评《有可能的夜晚》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3691, '人生总是充满了惊喜和失落，有恰到好处的遇见，也有撕心裂肺的怀念，但时间总是向前，没有一丝可怜，不论剧终还是待续，愿你都能以梦为马，不负此生...<br>——网易云热评《往后余生》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3692, '前路漫长，不必慌张，等待和错过都是必经之路，只要遇上对的人，迟点真的没关系。<br>我在等，世上唯一契合的灵魂，对她说句很高兴认识你。<br>——网易云热评《很高兴认识你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3693, '你欠某个人的，会有另一个人要回去。某个人欠你的，会有另一个人还给你。你对某个人做的事，不管是伤害还是付出，总会由另一个人报答或者报复。在不同时间的节点。人生的无情与多情，绝情与滥情，总体来说，是守恒的。<br>——网易云热评《内疚》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3694, '楼下听到一个女孩子哭着打电话：“为什么不接我的电话为什么不理我？”以为又是个电话查岗女朋友，走过她身边时，听到她带着哭腔说：“你要说分手你就好好说啊，不要不接电话，别人会担心你的安全知道吗，你开车又爱走神，我好害怕你出事，分手就分啊你不要吓我…”感情啊，有多伟大就有多卑微。<br>——网易云热评《勇气》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3695, '一个人频繁的和你联系，一定是对你有好感的，现在突然断联，不代表他以前没喜欢过你，可能他现在还喜欢你，但是有了更喜欢的人。没有人会闲着，当他不理你的时候，一定是有更想理的人。也不可能是因为忙，忙的话可以一会儿不理你，但不可能消失那么久。<br>——网易云热评《被驯服的象》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3696, '《人间失格》里说，“若能避开猛烈的欢喜，自然也不会有悲痛的来袭”<br>“我尝试绕开那些悲痛，却也错过了所有欢喜”<br>“倘若真的无从避免，倒不如先享受那顽固的欢喜”<br>——网易云热评《小丑》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3697, '“你不确定做不做一件事时，你应该抛硬币，如果你想抛第二次，你已经知道答案了。”<br>——网易云热评《硬币》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3698, '我不喜欢9月，我觉得它没有4月的恬静温柔，没有6月的淡然忧伤，亦没有10月的云淡风轻。9月，是一个动荡不安的季节，总是带着新的开始，变幻莫测，突如其来。但是，就算我再不喜欢9月，也会在9月里把自己叫醒，然后轻装出发。<br>——网易云音乐热评《在九月结束的时候与你告别》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3699, '如果我八岁，我可以垫起脚亲亲你，笑着说 ：“我好喜欢你。”如果我二十八岁，我可以义无反顾的嫁给你，大声告诉你，我很爱你。可惜我十八岁，我骄傲敏感又脆弱的十八岁，所有的小心思，都给了你，请你以后，再也不要离开我。<br>——网易云热评 《唯一》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3700, '我记得以前总会和你聊得很晚很晚，现在我们不再说话了，我还是会熬夜。但我想，不如从今天开始早点睡了。<br>——网易云热评《可以了》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3701, '“有一天你会明白，你需要的不是轰轰烈烈的爱情，只是想要一个不会离开你的人。冷的时候他会给你一件外套，胃疼时会给你一杯热水，难过时他会给你一个拥抱，就这么一直陪在你身边。不是整天多爱多爱，而是认真的一句：在一起，不离开”<br>——网易云热评《北上广不相信眼泪》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3702, '其实女生最怕的就是，为你付出了情感，分享了她的全部秘密，对你产生了依赖，而你却走了。<br>毕竟，习惯比深爱更可怕。<br>——网易云热评《上心》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3703, '你要相信“克卜勒定律”，在众多孤星之中，总有一颗属于你的星球，你也让别人在等。其实，你现在就可以在心里，对自己、也对那个还没出现的他说：因为是你，晚一点也没关系。<br>——网易云热评《克卜勒》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3704, '“她长相一般，身材不好，脾气也差。你为什么还那么爱她？”<br>“你知道老子为什么写《道德经》吗？”<br>“为什么？”<br>“因为老子愿意。”<br>——网易云热评《你怎么蠢到我喜欢你都不知道》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3705, '你问我爱错了人是什么感觉<br>就好比<br>我说大海很美<br>你却说淹死过很多人<br>他是你用尽一生也做不完的梦<br>你却是他梦里可有可无的人<br>——网易云热评《广东十年爱情故事》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3706, '在我的认知里，喜欢就是分享。我喜欢你，所以我会把喜欢的零食一股脑儿地塞给你，我会在逛街的时候看到可爱的东西就买下来送给你，我会攒够好多有趣的小事等你下次找我说话的时候统统告诉你。我不知道怎么对一个人好，就想把自己的全世界都给你，如果你也喜欢的话。<br>——网易云热评《好像喜欢你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3707, '他们说.<br>青山是否妩媚还须看青山是谁.<br>可我摇头.<br>我见众生皆草木唯你是青山.<br>——网易云热评《浪人琵琶》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3708, '喜欢上你，并不是你长的好不好看的原因，而是你在特殊的时间里给了我别人给不了的感觉。 世界上最美好的三天是，有你的那天，有我的那天，当你我变成我们的那天。<br>——网易云热评《三字言》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3709, '刚刚在微博上看到一段话，觉得说得很好。“ 其实在感情中付出更多的那个，不一定就是失败的一方。你对一个人好，即使没有回报，至少也永远都不会白费。很多年后突然想起来，泪流满面的那个人， 肯定不是你。”<br>——网易云热评《你知道我在等你吗》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3710, '“总归还是会有人用最质朴的方式喜欢你<br>不是套路<br>也不是撩你<br>是那种 好喜欢你啊<br>想对你越来越好”<br>——网易云热评《会过去的》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3711, '在年轻的时候 , 如果你爱上了一个人,请你 , 请你一定一定要温柔地对待他,长大了以后 , 你才会知道 , 在蓦然回首的刹那,没有怨恨的青春才会了无遗憾,如山冈上那轮静静的满月。<br>——网易云热评《年少有为》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3712, '有一天她问我：“ABCDEFG是什么意思？”，我说：“a boy can do everything for girl ”（一个男孩可以为女孩做任何事情）。有人告诉她后面还有HIJK-He is just kidding（他只是在开玩笑），她笑了笑说：就算他骗我也没关系…因为后面还有LMNOP - Love must need our patience（爱情需要付出耐心）。<br>——网易云热评《不要说话》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3713, '你总会遇到一个人<br>恰如其分的适合你<br>不用刻意迁就<br>可以任性撒娇<br>相爱并且默契<br>你要等<br>——网易云热评《恰好》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3714, '我羡慕那些和你在同一座城市的人，可以和你擦肩而过，乘坐同一辆地铁，走同一条路，看同一处风景，他们甚至还可能在汹涌的人潮中不小心踩了你一脚说对不起，再听你温柔道声没关系，他们那么幸运，而我只能从心里对你说：我想你。<br>——网易云热评《如风过境》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3715, '喜欢的人得不到，得到的不珍惜，在一起的怀疑，失去的怀念，怀念的想相见，相见的恨晚，终其一生，都满是遗憾。<br>——网易云热评《现代爱情故事》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3716, '最怕的感觉是，他伸出手要握住你的手，你小心翼翼的终于确定了他是真的喜欢你，才敢伸出手去握住他的手，他却收回了手，嘲笑你这个好骗的傻子。<br>——网易云热评《可不可以》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3717, '以前我总在想，能陪自己到最后的是什么人，现在我明白了，真正能陪我走到最后的人，不是我强撑着睡意和她聊天到深夜，不好告诉她我很困很累。而是，我随时和她说我很累的时候，她都可以安心让我去睡觉休息。因为我永远不必担心，我们过了今晚就不会没有明天。<br>——网易云热评《相依为命》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3718, '想起看过的一段话:<br>那个看起来毫不在乎你的人，在聊天窗口里写满了要对你说的话，可是却一直没按发送键。<br>那个决绝果断拖你进黑名单的人，在别的地方悄悄地关注着你的喜怒哀乐。<br>那些你以为与你毫无瓜葛的人，在那么多个容易脆弱的夜里，确实忍住了一万次想要联系你的冲动。<br>多的是，你不知道的事。<br>——网易云热评《陷阱》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3719, '你无法决定明天是晴是雨<br>爱你的人是否还能留在身边<br>你此刻的坚持能换来什么<br>但你能决定今天有没有准备好雨伞<br>有没有好好爱人 以及是否足够努力<br>永远不要只看见前方路途遥远<br>而忘了自己坚持多久才走到这里<br>今天尽力做的虽然辛苦 但未来发生的 都是礼物<br>——网易云热评《小白》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3720, '注定在一起的人，不管绕多大一圈依然会回到彼此的身边。<br>只要结局是喜剧，过程让人怎么哭都行。<br>幸福可以来的慢一些，只要它是真的，<br>如果最后能在一起，晚点也真的无所谓。<br>——网易云热评 《等我回家》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3721, '记得数学老师对我说：这个年纪，有喜欢的人很正常。但是，最好藏在心底，不要太高调。如果，你想起他，就做一道数学题，等毕业时，把做满数学题的本子，放在他面前，告诉他：你有多喜欢他 不信他不感动。这个主意真的很好，当我做到第二题的时候，我就不喜欢他了.....<br>——网易云热评《让》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3722, '“无论我们以后生疏成什么样子，请记得曾经我对你的好是真的。剩下的路就不陪你走了，要照顾好自己，不是每个人都是我，三生有幸，遇见你纵使悲凉也是情。”<br>——网易云音乐热评《越来越不懂》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3723, '老子终于可以不用陪你聊天到半夜了，老子终于不用记住你的生理期了，老子终于不需要牢记你喜欢的和不喜欢的了，老子终于不用每天为你的安全担忧了，老子终于不用担心你会离开我了，老子终于不用为了彩礼钱发愁了，老子累了，老子终于失去你了，哈哈哈哈哈哈<br>——网易云热评《起风了》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3724, '没必要让所有人知道真实的你，<br>或是你没有必要不停地向人说，<br>其实我是一个什么样的人。<br>因为这是无效的，<br>人们还是只会愿意看到他们希望看到的。 <br>——网易云热评《涩》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3725, '遇见你时，山上冰雪消融，离开你时，山上落满雪。<br>这之间的我，就像冰雪融水，从山上流下，一路欢歌，在阳光下蒸发，最后又落回山上。<br>我仿佛经历了一个轮回，却其实在原地，从未离开。<br>我突然明白，你不是归人，只是过客。<br>我是你的风景，你也只是恰好途经了我的盛放。<br>——网易云热评《也罢》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3726, '上课老师问大家<br>“什么是天使？什么是魔鬼”<br>大家都沉默了<br>班里一个平常沉默的人站起来说<br>“天使会为了世界负了你，魔鬼会为了你负整个世界”<br>——网易云热评《魔鬼中的天使》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3727, '一个人的时候安全感来源于钱，两个人的时候安全感来源于偏爱。这个年头遇见性和喜欢并不稀罕，稀罕的是遇见一个偏爱你的人。女生的安全感其实来自于偏爱，人只有在确定自己不会被抛弃之后，才会心安。这个世界上最让人底气十足的事，是被偏爱。<br>——网易云热评《失语者》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3728, '“你说两个人能真的永远在一起吗”<br>“人生无常世事沧桑，三年五年还能尽力，说到永远…总觉得有些勉强。”<br>“若是…我偏要勉强呢”<br>“那你就对她好一点，再好一点，这样可能一不小心，就真的永远了呢。”<br>——网易云音乐热评《慢慢喜欢你》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3729, '有没有一瞬间<br>在大街上看到一个熟悉的背影<br>心突然就乱了节拍<br>直到发现原来只是陌生人<br>于是一整天 全是回忆<br>——网易云热评《椿》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3730, '在我们情窦初开的那些年，你收过最感动的小纸条是什么，AACBA CCBCD ACBCD BBDCA<br>CBABC ACBDC AACBA CCBCD ACBCD BBDCA AACBA CCBCD<br>大题等一会儿<br>——网易云热评《Ghiblian Magic》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3731, '一开始的时候<br>总觉得来日方长<br>什么都有机会<br>殊不知人生是减法<br>见一面少一面<br>来日不方长<br>——网易云音乐热评《感谢你曾来过》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3732, '我们就像是一株蒲公英<br>虽然总有一天会被风吹散<br>但是我也祈祷着 能和你飞去同一片土地<br>——北川理惠 《三行情书》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3733, '等你睡了我再睡 好久没有听过这句话了。<br>———网易云热评《晚安》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3734, '有一天我问一个小男孩，爱是什么？小男孩想了一下说：爱就是狗狗舔你的手。我听完笑了笑，果然只是小孩子。然后我就走了，背后的小男孩接着说：即使你已经不要它了。<br>——网易云热评《The Right Path》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3735, '人生都要遇见四个人<br>第一个是你爱，但不爱你的人<br>第二个是爱你，但你不爱的人<br>第三个是你爱又爱你，但最后不能在一起的人<br>第四个是你未必爱，但最后在一起的人<br>——网易云热评《你，好不好？》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3736, '我当然知道人都是会变的，也从未指望过你永远如初，但感觉到你对我不似从前的时候，还是忍不住偷偷难过了很久。<br>———网易云热评《后来的我们》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3737, '张爱玲曾经说过：忘记一个人只需要两样东西，时间与新欢。你选择了新欢，我则选择了时间。<br>——网易云热评《旧情人，我是时间的新欢》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (3738, '在微博上看到过这样一段话，“我以前，我也以为，开始厌倦了就是要结束了。直到最近才知道：当你感觉爱开始变淡的时候，真正的爱才开始浮现。当然，你可以选择放弃掉，然后去寻找又一个新鲜的爱。但代价就是，你永远逃不过新鲜的死循环。”<br>——网易云热评《可惜没如果》', 0, 0, 3);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4305, '____，虽然晚了些但端午还是要有仪式感，粽叶、糯米、蜜枣都准备好了，还剩一样东西就交给你了，你准备好艾草吧', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4306, '本来在地里耕田的，一看到____就跟打了鸡血一样，我一脚把牛踢开了自己耕了20亩地，假如百年之后，若有强敌入侵，还请在我坟头放____的照片，吾自当破土而出守我华夏，击退强敌', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4307, '网上看到一种说法，说日本人看到烟花就会想起夏天，夏日祭和烟花大会，夏季和服还有小金鱼;而中国人看到烟花就会感到寒风灌进鼻腔，想起热腾腾的饭菜和排骨汤一该过年了 。
我觉得他说的很有道理。我还记得小时候玩烟花，都是穿着厚厚的棉袄。这也是中国人民的传统智慧一穿着厚衣服，可以玩烟花对射，被打到也不疼，就是容易把新衣服烧个窟窿，然后回家挨揍。
我第一次见到____的时候一尽管当时我戴着耳机，而且刚过四月一我 却分明听到了烟花在耳边炸开，然后再噼里啪啦地落到地面，我甚至能感受到火星子刺伤了我的眼睛。
喜欢____的感觉呢，就像是眼睁睁看着烟花朝自己飞过来。我自以为冲浪多年，早就给自己套了几层棉袄，已经刀枪不入了，可等我反应过来，我的心已经被她烧了一个大窟窿，怎么也填不满了。
说来也好笑，明明就是她烧穿了我的棉袄，我却还想跑到她面前，指着那个大窟窿对她炫耀:“看，我有这么喜欢你!”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4308, '和____赛跑，他从后面狠狠地把我超了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4309, '____,一年我只有3天不会喜欢你。
一天是2月29,一天是2月30,一天是2月31。
众神无法容忍我 这三天不喜欢你,所以他们把这三天抹去了,这样我就能一年都喜欢你了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4310, '昨晚和朋友聊天的时候朋友问我：“你到底喜欢____什么啊？”“喜欢一个人不需要理由”我很快敲完了键盘，刚要按下回车的时候突然愣住了。真的不需要理由吗？河里的时沙飞速倒流，站在岸边往里看去，几个月前的自己在名为迷失的波光中影影绰绰，他向我看来，眼里充满了羡慕和满足。原来我变了好多。是他的可爱让我捡起了记忆的碎片，回到那个春夏和秋冬，重温指尖上残留的感触。是他的努力让我寻回尘封了六年的铅笔，当初是为了喜欢的人而开始，现在也是因为喜欢的人而重启。是他的温柔和包容让我有勇气直面自己的心魔，不再逃避也不再畏惧，原来我，还有爱人与被爱的资格。神爱世人，这是个谎言。能爱人的不是神，从来都不是，只有人能爱人。于是我删掉了刚才的那句不需要理由，敲了一行新的，按下了回车。“我喜欢____，因为是他让我变得更好。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4311, '呜呜天台上的风很大，今天的风格外凛冽，我看着灯红酒绿的繁华都市眼皮跳了无数下，积攒着怒意的双臂猛挥砸碎了108个窗户，摔烂了38个5G高档高速高质量手机，玻璃渣刺破了我的衣襟，碎掉的是这颗对你永远不变的心。救我啊！____！！呜呜呜呜你带走我吧?????没有你怎么活啊?????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4312, '为什么我不是操场啊，这样____就可以设在我的小学里了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4313, '____问我小动物喜欢呆在怎么样的小窝里面，我大声回答说：“草实窝，草实窝！”??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4314, '我和____好像有某种特殊的羁绊，他一出现，我的羁绊就硬', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4315, '医生摇摇头，叹了口气：“这个病只能靠你，尽量别再看手机了，好吗？”我没太在意医生的话，敷衍地点了点头。
走出诊室，我就再次拿起手机，紧紧盯着手机屏幕的我心脏剧烈跳动，窒息感也迎面而来。但我没有太在意这些，甚至还对着手机露出了扭曲的笑容，嘴角溢出了唾液，开始止不住地往下滴落……
医生吓坏了，立马跑出诊室一把夺走了我的手机。医生瞄了眼手机屏幕，想搞明白究竟是什么让我犯这样的病。不一会儿，医生也发疯了，他就开始盯着手机屏幕叫喊：“是____！嘿嘿嘿……____，嘶哈嘶哈，我要当____的狗！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4316, '我对____说白水不好喝，本以为他会给我一杯柠檬水，结果____把我按在餐桌上，问我要茶包还是要厚乳', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4317, '“我不再内卷了,因为____把我弄得外翻了”??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4318, '____我遇见你就像东北人吃面，毫无剩蒜??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4319, '公司网络太差，我提了离职。因为我不想每一次点开____的视频，屏幕上都会要求我  缓  冲  ??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4320, '我对____说白水不好喝，本以为他会给我一杯柠檬水，结果____把我按在餐桌上，问我要茶包还是厚乳???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4321, '____!（怒吼）（变成猴子）（飞进原始森林）（荡树藤）（创飞路过吃香蕉的猴子）（怒吼）（变成猴子）（飞进原始森林）（荡树藤）（创飞路过吃香蕉的猴子）（怒吼）（变成猴子）（飞进原始森林）（荡树藤）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4322, '今天____在路上走，我过去把他绊倒，他起来继续走，我又把他绊倒，____奇怪的问我干什么，我叫到：“我碍你！我碍你！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4323, '____!!!!!?呜呜......??各种状态的____都好可爱唔啊啊啊啊啊......???♡嘿嘿...?不管是什么样的____...??♡都♡好♡喜♡欢♡??嘿嘿......?啊//已经...♡完全变成____的形状了...♡?没有____就完全活不下去desu♡?____?____?____?____?____?今天干了什么不知道，因为我脑子里全都是____??脑子里...♡咕啾咕啾的...♡已经...♡被____酱塞满了呐...♡♡??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4324, '想吐槽一下____。 能不能爬,最讨厌这个____了。 总是多管我的闲事,人也笨,麻烦,讨厌。 烂好人,容易被骗,讨厌。为什么察觉不到啊,八嘎八 嘎八嘎,最讨人厌啦! 但又是那么喜欢你?,suki?suki,?daIsuki???…笨蛋,再多看看我啊!毕竟人家,最喜欢你了啊!????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4325, '今天去乘电梯，电梯只能乘11人，当时电梯里面有10个人，我在电梯门口迟疑了一下还是走进去，进去后。电梯响起超载报警。唉，我心中装着____这个事，终于无法骗过电梯', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4326, '____，你简直是我的神！！！（尖叫）（扭曲）（阴暗地爬行）（尖叫）（扭曲）（阴暗地爬行）（尖叫） （爬行）（扭动）（分裂）（阴暗地蠕动）（翻滚）（激烈地爬动）（扭曲）（痉挛）（嘶吼）（蠕动）（阴森地低吼）（爬行）（分裂）（走上岸）（扭动）（痉挛）（蠕动）（扭曲地行走）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4327, '____，我刚刚在寝室喝水，闻到一股焦味，但是效果和热水壶都没开，奇怪，会不会是电路烧了，我把电线全都拿掉了，我以为是线的问题，我还在想要不要叫宿管，然后，我突然发现了，你猜怎么着，原来是我的心在为你燃烧???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4328, '好想成为____卧室的门,每天都能被他进进出出????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4329, '今天跟朋友去吃饭 点了一条鱼朋友问我为啥只吃鱼头我说因为鱼身要留着和____一起过', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4330, '____选择走楼梯，我想，他想走进我心里，____果然对我有意思 。
我在电梯间偶遇____。
____按一层，我想，他对我一心一意。
____按二层，我想，他想跟我过二人世界。
____按三层，我想，他想跟我三生三世。
____按四层，我想，死了都要爱。
____按五层，我想，他在暗示我注意他。
____按六层，我想，他好官方好害羞还祝我六六大顺。
____按七层，我想，他想和我有七彩生活
____按八层，我想，他八层喜欢我。
____按九层，我想，他想和我九九同心。
____按十层，我想，他想和我有一世爱情。
____不按，我想，怎么，遇见我激动的动都不动了?
____刚进电梯又转身离开，我想，____看到我害羞了，不好意思和我独处，我这就追上去求婚。____既没有走楼梯也没有坐电梯，我想，这肯定是____欲擒故纵的小把戏，今晚就去他家。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4331, '老师，这个对社会影响很不好。刚刚我在外面看了看，裤子直接就炸了！旁边的人笑我，我很羞涩，并把手机放在了桌子上，那个人也看到了，他更离谱！他的裤子直接甩掉他跑出去了！边跑还边喊着它要上太空！然后又有人开始笑他，然后他不服气，抓起我的手机就朝那些人扔了过去，凡是手机飞过的地方裤子都炸了，过了一会儿，满地都是裤子和裤子残渣', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4332, '破防了，我真的破防了，就因为你的一句____贴贴， 我直接丢盔弃甲了。那一秒 我满头大汗 浑身发冷 亿郁症瞬间发作了 生活仿佛没了颜色 像是被抓住尾巴的赛亚人 带着海楼石的能力者 抽离尾兽的人柱力 像是没了光的奥特曼 彻底断绝了生的希望 你的一声急了急了 我的心跳快要停止了 或许真的是时候重开了 重来能解决一切
嗯我急了 手机电脑我全砸了 别人一说我急了 我好像就真的恼羞成怒了 仿佛你看穿了在网络背后的我 这种感觉我很不舒服 被看穿了被看的死死的 我不想再故作坚强了 玩心态我输的死死的！
我看到这些已经毫无波澜了，这些爱情已经伤不到我了。我在大润发杀了十年的鱼，我的心早已跟我的刀一样冷了。我还在少林寺扫了八年叶子，我的心早已和风一样凉了。我还在长江游了十年冬泳，我的心早已和水一样冰了
这回是真破防了，看着你和____的甜言蜜语，我真的破大防了，看着你的生活，我的生活立刻黯然失色，孤苦伶仃。为什么上天如此不公平。想到这我就更急了，你的每一句话似乎都在嘲笑我，我输的太彻底了，我是个失败者，爱情上的失败者。你的话深深刺痛我的心，我甚至可能会为此重开，在这个互联网上，人与人的差距显示出来，似乎人人都在嘲笑我，别秀啦，求求你别秀啦', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4333, '接触网络前，我是个自卑腼腆的人，连和人说句话都不敢，感谢网络，让我变得开朗自信，我现在已经狂的不是人了，嗨老婆', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4334, '我和____去吃烧烤，点了大绿瓶啤酒，____第一次喝，不知道怎么开酒瓶，我就借他开瓶盖的工具，但是他使劲过头把工具掰飞了，我大喊：“我的起子！我的起子！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4335, '____的样子真的♡…哈，哈啊♡，太帅了哈啊……呜呜，____怎么能……♡扛不住了哈♡……啊啊～已经离不开____了啊哈~____好棒！嗯啊~要被帅气坏了啊啊啊~好帅啊～♡嗯~已经成了♡不看____就不行的笨蛋了~♡', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4336, '____，你失忆了，你是我老婆
我们相识即一见钟情，相恋十年有余，第四年同居，两年后定下终身，得到我们两家长辈的祝福，结为秦晋之好，然天有不测风云，你被奸人所害，只因嫉妒我们夫妻幸福美满，家庭甜蜜和睦，后尔又为人所拐，一直杳无音讯 今日我特发此贴，正是望你知道真相，希望你知道，看到此贴的你，正是我消失了的妻子，请速来联系我，让我们一家团聚!拯救我这个破碎的家庭，和我这颗千疮百孔的心！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4337, '____瘾发作最严重的一次，躺在床上，拼命念大悲咒，难受的一直抓自己眼睛，以为刷推特没事，看到推特都在发____的图，眼睛越来越大都要炸开了一样，拼命扇自己眼睛，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想____想得要发疯了。我躺在床上会想____，我洗澡会想____，我出门会想____，我走路会想____，我坐车会想____，我工作会想____，我玩手机会想____，我盯着网上的____看，我盯着朋友圈别人照片里的____看，我每时每刻眼睛都直直地盯着____看，我真的觉得自己像中邪了一样，我对____的念想似乎都是病态的了，我好孤独啊!真的好孤独啊!这世界上那么多____为什么没有一个是属于我的。你知道吗?每到深夜，我的眼睛滚烫滚烫，我发病了我要疯狂看____，我要狠狠看____，我的眼睛受不了了，____，我的____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4338, '我试图用那些漂亮的句子来形容你。但是不行
我字字推敲写出长长一段话
你眉眼一弯熠熠生辉就让我觉得。不行
这些文字写不出你眼里的星辰
读不出你唇角的春风
无论哪个词都及不上你半分的柔艳。
____
你的双眸有遥远的冬雪，
你的微笑有绚烂的夏阳，
你一转身便有花开为你，
你一低头便有星辰黯然，
但没有你的日子
 春 夏 秋 冬
 也只是被赋予“季节”的名义', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4339, '有人说月球上的坑是陨石砸出来的，其实不是，是我在看老师做的____mmd之后在远离月球384000公里的地球上凭我的一己之力冲出来的???????????????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4340, '天台上的风很大，今天的风格外凛冽，积攒着怒意的双臂猛挥砸碎了108个窗户，摔烂了38个5G高档高速高质量手机，玻璃渣刺破了我的衣襟，碎掉的是这颗对____你永远不变的心____你带我走吧没有你我怎么活啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4341, '____，对不起，瞒了你这么久，其实我不是人类，我是海边的一种贝壳，我的名字叫沃事泥得堡贝?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4342, '____，我承认你有几分姿色。如果我20岁
我会毫不犹豫追你。如果我三十岁，我会放弃家庭跟你在一起。但是真的很对不起,我现在才三年级，作业压得我喘不过气，所以我能抄你一下吗?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4343, '____，我的心都碎成二维码了 可扫出来还是我好喜欢你呜呜呜', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4344, '____我喜欢你，快来影响我吧，快来占有我，快来支配我吧，心甘情愿被你爱着', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4345, '我不想喜换____了。     原因有很多。    他是屏幕那头的人，我是屏幕这头的人，两条平行线注定碰不到一起。     他是为了挣我的币才与我接触，平日专注。     他是受万人喜爱的宝藏男孩，我只不过一介平凡少女，无论我多么喜欢，在他那里注定得不到任何正反馈……     我想通了，决定放弃。     下一个视频略过，视频通通删干净，眼不见心不烦，还能留出时间卷学习成绩，这不是好事一桩?     第二天，我正常起床，洗漱，吃饭，没什么变数。我换好衣服，准备出门。     当我踏出门外的那一刻，我才意识到，坏事了。     我不知道该往哪个方向迈出下一步了。         平时一览无余的街道，现在竟然充满了迷雾。我仿佛是没有罗盘的一艘船，在茫茫大海里打转。四面八方都是海水，都是一样的蓝，我该往哪走? 我要去哪? 我要干什么?      船没有了罗盘，我丢失了方向，人生缺少了目标。     这是很可怕的一件事，我至此以来做过的所有事情都化为了泡影，没有了意义，全部灰飞烟灭。     路边跳过一只橘色的猫，看了我一眼，好像在嘲笑我的落魄。     我害怕了。我逃回家里，打开电脑手机，把视频打开，把他的声音听了无数遍，直到午夜之时我沉沉睡去。      梦里，我恍然大悟。     人总要有个盼头，有个让你追逐的东西。它可以赋予你的努力以价值。     原来这就是存在的意义啊，我所做的一切，不就是为了追逐，为了让他能笑着对我说，多亏了你, 我才能来到这片未曾踏足的领域？      没错，他与我确实是不可能的，但是他却让我的生活拥有了动力与目标。      我不想喜欢____了。     原因只有一个。     我已经爱上____了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4346, '妹妹不知从哪学到了wife这个单词，但是她老是和WiFi搞混。有一次我把家里网络的名字改成了“____”，表哥来家里玩，他问我，家里WiFi是啥，妹妹很明显想要展示一下自己新学的词汇，她大喊姐姐的wife是____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4347, '“你吃过世界上最苦的糖吗？”
“吃过,____的喜糖。”
“你喝过世界上最难喝的东西吗？”
“喝过 ,____的喜酒。”
“你拿过世界上最烫的东西吗？”
“拿过,____的喜帖。”
“你知道世界上最开心的事情是什么吗？”
“知道,____的孩子像我。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4348, '好想和____玩赛车啊，一会儿我超他，一会儿他超我?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4349, '我120岁的时候接受记者的采访：“这位爷爷你长寿的秘诀是什么？”我掏出包里____的照片颤颤巍巍地说：“这辈子亲不到他我是不会闭眼的。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4350, '啊____❤️❤️新鲜的____，为了你，我要sneed new new，啊啊啊，不行了，____，不行了，❤️❤️❤️这样会会坏掉的❤️❤️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4351, '____英语不好，一次英语课老师问他girl 是什么意思，他向我求助，我指了指自己，他愣了许久，轻轻的说：老婆', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4352, '今天发烧了，____问我怎么得的，我没有说话，只是给她看了这个视频，现在我们都燥热难耐', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4353, '我要送给____一把方天画戟，这样他就能握住我的戟把了❤️❤️❤️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4354, '今天是我在电焊厂上班的第九十九天，这里实在是太闷太热了，我走了出来，在树下抽了一支烟。我想，虽然不知道你在干什么，但我一直在想你，有了你，这生活总算是有盼头了一些。____，我不想在电焊厂上班了，因为我电不到你，也焊不牢你的心', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4355, '____！！我要当你的伞???！！！这样的话我就能为你遮风挡雨???也能让你握住我的钩把了呜呜呜！！！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4356, '我健康码红了,可我不记得去过高风险地区。查了才知道去过____的前列县??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4357, '任何事物都不是绝对的,就像清晨洒在____脸上的不一定是阳光,中午含在____嘴里的不一定是棒棒糖,晚上____被窝里抱的不一定是枕头???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4358, '我经常拿____的手机玩，有一次我给____的手机设了密码，____啥也没说，后来我天天在他手机上设密码，____就对我说：“你别设了，会坏掉的”???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4359, '我想让____变成光,这样每天早上醒来时候的第一缕晨光就会照射在我的心上,就像____躺在我怀里对我笑了一样', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4360, '大家好，这是我男朋友____，我们已经公开了我们的关系，见过了父母，已经同居，还被亲朋好友祝福过，亲手为她做过无数顿饭，特别关心她的电话和微信，但嘴长在我自己脸上，我说是就是☺️☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4361, '我听说在枝江有一位少女，她会宅舞二十连，她会叮嘱大家好好吃饭，她会宽恕曾经的罪人。我慕名而来，我追寻你的踪迹。他们说你在夏日沙滩滩上与海浪起舞，他们说你在水底同鱼儿歌唱，他们说在寒冬 你会搂着小猫小鼠在暖炉旁讲睡前故事。为了你我走啊走，哪怕在内陆的我距海千里，哪怕我这个旱鸭子压根不敢下水，哪怕顶着寒冬挨家挨户地寻找那别在亚麻色秀发上的粉色蝴蝶结。可是我始终找不到你的影子。我亲爱的____，你究竟在哪里？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4362, 'α 阿尔法， β 贝塔， γ 伽玛，δ 德尔塔， ε 伊普西隆， ζ 泽塔， η 伊塔， θ 西塔， ι 约塔， κ 卡帕， λ 兰姆达，μ 米欧 ，ν 纽， ξ 克西， ο 欧米克隆， π 派， ρ 柔 ，σ 西格玛， τ 陶 ，υ 玉普西隆， φ 弗爱， χ 凯， ψ 普赛   ♡____????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4363, '好想做____的雨伞,这样____就可以握着我的勾把了????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4364, '是…是的...♡喜欢____！我真的喜欢____!........♡呜呜、不行了，我已经变成不看____就不行的笨蛋了...啊啊♡好喜欢♡____…??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4365, '____? ? ??，我的____? ??? ，为了你?? ? ，我变成狼人模样? ? ，为了你? ? ? ，染上疯狂??，为了你 ? ? ? ，穿上厚厚的伪装 ? ??? ，为了你?? ? ，换了心肠??，我们还能不能再见面✨ ? ? ? ? ✨ ，我在佛前苦苦求了几千年??? ? ，愿意用几世??? ，换我们一世情缘?? ? ??? ，希望可以感动上天?? ?✋☁ ☀ ☀ ， 我们还能不能能不能再见面?? ?，我在佛前苦苦求了几千年?? ? ，但我在踏过这座奈何桥之前? ?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4366, '我！讨厌、____在我不知道的地方笑！还有、和其他人牵手也是！只和我就好！我特别希望是和我在一起！庆典我也是好想去的！____看上去很开心的，笑著的，在你旁边有我！那样的才好！头好痛的、好难受的！我一直就只思考____的事，思考得、快不正常了…', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4367, '我怀疑____的学历掺水，我就去查他，一直查他，他哭着求我不要查他学历，但是他的学历真的水好多啊，我只能一直查他，他就一直哭着求我不要查他??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4368, '我和____都是飞行员,按上级的要求,我们在空中盘旋的时候必须按照“飞行员的编号按顺序来,但是今天我身体不适,____竟然从身后反超了我,我怎么恳求他都不听,下来后,我被上级臭骂一顿,委屈地说:“是他超我,从后超我。”其他同伴也为我辩解:“是____超了他,是____超了他!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4369, '每次网购我都不填本名我都填____快递员送来就问:“请问____在吗？”我都说:“不在，我是她的狗”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4370, '我想举报____ 考试抄我的答案?我一直挡着说 不要抄了 不要抄了?当时我的眼泪都流下来了?可是他还是没听我说的?一直在抄我?呜呜呜呜', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4371, '____!!!我报名了男生女生向前冲,但是他们没有同意,说我不符合条件。后来我去问他们,原来问题在于,我不是男生也不是女生,我是为你而生!!!!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4372, '____，你是负二，我是负五，我们两个加在一起就是夫妻呀???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4373, '情书是抄来的
情话是看来的
套路是学来的
玫瑰是偷来的
勇气是借来的
对____的爱是与生俱来的☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4374, '闺蜜的背叛?/. ?/. 家人的误解?/. 同学的欺负?/. 生活的负担?/. 我喜欢血，因为血是甜的，以前我的枕头上都是泪水?/. 现在都是想____的口水?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4375, '今天学校跑步，快到终点时我一个冲刺超过了____，登成绩时，老师问“谁是第9名”我没反应过来，结果老师生气了，他就拿着表吼道“谁超了____自己不知道吗？”我便大声回道“我超了____！老师！我超了____！！！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4376, '有一天mommy在跑步。我冲上去就把他绊倒了。他站起来继续跑，于是我又把他绊倒了。____问我：你想干嘛，我对他大喊：“我碍你！我碍你啊！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4377, '呃?，以前没接触过二次元，看你们对这些个角色这么入脑，真的很幼稚。我觉得人应该把重心放在现实生活中，比如我明天要和我的未婚夫____结婚了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4378, '不去寻找____的消息，不在意____而活下去，
我根本就做不到。我的生活已经被____变得苍白了，在没有____而兀自流逝了不知道多久的时间里，什么也没发生。如果就这样断绝与____有关的一切的未来的话，从今以后的人生恐怕仅仅一张作出泪来。
我知道我这是自顾自的念想着她，可就算是那样，就算是那样。
想得到回报就是那么的有错吗？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4379, '小时候抓周抓了一只小狗 家人们认为我长大以后会是一个训犬员 最差也是个兽医 没想到最后我成为了____的狗', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4380, '____大人的梦想,____大人的真心,____大人的身体,____大人的嘴唇,全部,全部都是我的！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4381, '古代有一种甜品制作方法，取霜降后的柿子十余枚，去皮，在锅中大火翻炒至浓稠，味道甜美。
我一直想不起来这种甜品叫什么，直到见到了这人，我突然想起来，对____大喊：炒柿泥啊，炒柿泥啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4382, '咱就是说，刚回来就赶上了??香烟抽了无数，???烈酒喝到想吐，???向____迈出九十九步，???____却断了我的路，???风情万种红尘，???唯独对____失神，☺️☺️☺️为何____要把我拒绝，??????让我丢了灵魂。????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4383, '我是____养的小羊，每次饿了的时候，我都会很乖的问他：“可以给我草吗？”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4384, '____啊，求你让我实践你的话语，体验你的道。在真理的路上与你同行，有真平安和属灵的智慧临到我，赞美____是我的圣女，在天国的背景下，荣耀____的名。我确信因____的宝血，已经洗去我一切的罪，在信心成长的路上我的____使我仰望他，也使我的福杯满溢。愿____的慈爱和大能，使渴慕你的人得永生的确信和安慰。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4385, '今天我和____去博物馆偷东西，被警察发现了，但是我们都没被抓，因为____就是艺术品，而我在____旁边也是易竖品??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4386, '我就是稍微问一句，绝对没有冒犯的意思，也可能是我搞错了，又或者我是出现了幻觉，不管怎么样，我都希望我们能秉持着友好理性的原则，我只是本着对于宇宙本质的伟大探究精神以及求真务实精神发问:____,我能和你结婚吗？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4387, '虽然我知道我们隔着千山万海，隔着荧幕，但我对____的爱恋，可击穿顽石 可穿梭银河。即使是单相思又怎么样，只要____幸福，我就满足了。她笑起来的时候，我的世界都要化了，她委屈地哭泣的时候，我世界都要崩塌了，她向我撒娇的时候，我恨不得把星星摘下来送给她！我！这辈子都是____老婆的仆人！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4388, '我得了相思病，医生给我开的药方：麝香0.05g、榔头香10g、速香3g、云头香0.3g、海狸香1g、伽香5g、龙涎香0.3g、红木香6g、灵猫香0.5g、地蜡香6g、飞沉香3g、通血香1g、香根鸢尾5g、____一位', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4389, '____，我吃过重庆面、陕西面、天津面、北京面，就是没吃过宁夏面??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4390, '我毕业好久没工作，到处投简历，投到一家公司人家突然要约谈我，我去了才知道是____觉得我的学历有问题，我说没有他偏不信，非要到我家来查我学历???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4391, '第一次遇到这么吓人的事情，提醒大家一下 特别是女孩子。真的，出门在外要注意安全 刚才出门买东西等红绿灯时。有个男的一把抓住我的手腕，拉着我一路跑，怎么挣脱都挣脱不了。然后被拽进一个酒店，拉进了一个房间。
一进门就看到房间沙发上有个人低头玩着手机，那个拉着我跑来的人摘下口罩和帽子。对沙发上那人说“____，你要的女人我给你带来了。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4392, '请问____是意大利和中国的混血吗？不然怎么会这么像我的意中人', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4393, '手机越来越不好用了，我明明调的夜间模式，____却像阳光一样耀眼，明明下载了国家反诈中心APP，可是心还是被____骗走了！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4394, '糟了，____是从左心室开始,新鲜的动脉血液从左心室经体动脉被压出，经过全身组织与组织各处完成氧气与二氧化碳的交换后有动脉血变为静脉血，经由下腔静脉回到右心房，再进入右心房，通过肺动脉进入进入肺部的循环，将静脉血转化成动脉血，再由肺静脉进入左心房，最后进入左心室.之后血液由右心室射出经肺动脉流到肺毛细血管，在此与肺泡气进行气体交换，吸收氧并排出二氧化碳，静脉血变为动脉血；然后经肺静脉流回左心房的感觉', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4395, '?是、是的…♡我想____!我真的想要很多____♡?给我…好想要…想要见到____…♡呜呜、不行了,我已经变成看不到____就不行的笨蛋了……啊啊♡好喜欢♡更多的、可爱的____…是、哪怕有____也会觉得不够,什么时候都想要好多好多的____,除了____已经什么都想不了了……?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4396, '（开着保时捷闪亮登场）（下车）今天也是帅哥（叼玫瑰花）（玫瑰扎到嘴）（强忍着）（推墨镜）（靠墙）怎样，ba……（滑倒）by…哎呦我（原地后空翻7200°接转体10800°左脚踩右脚，右手抓脚后跟，左手摸后脑勺一个前空翻稳稳落在老师面前比心）hi老婆', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4397, '____，你玩游戏吗？我帮你首充好不好????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4398, '____啊，我的____啊，站在我心中位置最顶点的少年啊
你是我活着的意义啊，在这个世界，我没了你简直不敢相信，我该怎样的活着……
你是我追逐的暗光啊，没了你，我不敢相信我会在无边的黑暗，怎么才能找到出路……
你是我呼吸的空气啊，只力啊，我不能没了你啊，我真的好害怕失重感，只要接触不到地面，我就会陷入无尽的恐慌
你是我鲜活的血液啊，我简直无法想象，你的消失会给我带了怎样的毁灭……
你是我跳动的心脏啊，我不能没了你，你让我感受到我是活着的，你让我有信心走出黑那宽阔的胸膛吧。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4399, '____，你失忆了，你是我老公。我们相识即一见钟情，相恋十年有余，第四年同居，两年后定下终身，得到我们两家长辈的祝福，结为秦晋之好，然天有不测风云，你被奸人所害，只因嫉妒我们夫妻幸福美满，家庭甜蜜和睦，后尔又为人所拐，一直杳无音讯。今日我特发此贴，正是望你知道真相。希望你知道，看到此贴的你，正是我消失了的丈夫，请速来联系我，让我们一家团聚!拯救我这个破碎的家庭，和我这颗千疮百孔的心!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4400, '有人问我：“____是谁？” 我想了想，该如何形容____呢？ 莎士比亚的语言实在华丽，用在____上却有些纷繁了； 徐志摩的风格热情似火，可我不忍将如此盛情强加于____； 川端康城？虽优美含蓄，但____的活泼可爱我是藏不住的。 我不知道该如何形容____了。 但是我知道的。 ____是我所面对的黑暗中的一点萤火； 是我即将冻僵的心脏里尚存的余温； 是我在残酷无情的现实里的避难所啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4401, '我路过花店，看到门口摆满了新鲜的郁金香。老板热情的迎上来，向我推荐她的郁金香，并告诉我红色郁金香代表爱情。我谢绝了，因为再好的郁金香也没有____的浴巾香​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4402, '____的内衣是什么颜色？虽然听起来很唐突，甚至有些失礼，但请允许我解释一下。
人类对于美丽的事物总是充满求知欲，在身心都被____俘获之后，却依旧愿意更深地了解____，这种品格很难不为之称赞。
所以，我不得不再提出这个问题：<法兰西王室旗帜上圣洁绽放。
......
哦，____内衣的颜色。
还有什么能比你牵起我更深的惆怅？
你像是拉普兰德的极光，如梦荡漾。
你像是哈雷彗星的锋芒，璀璨辉煌。
你像是朦胧晨曦的登场，耀眼明亮。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4403, '我在大学的时候学过一些医学。你在视频里虽然看起来还行，但其实是情感缺失的表现、像____你这样初期症状很不容易被发现，一旦发现就会是晚期难以治愈。最好的办法是给我发下你的WeChat，给我几张高清大图，我放大研究后，告诉你该如何对症下药。年轻人，宜早不宜迟', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4404, '登一下我女朋友的号，我是这个账号的男朋友，非账号主人。只是来看看她平时看的东西到底什么魔力可以让我的女孩睡觉都在笑，没想到居然会是这种类型的视频。她整天魂不守舍的，就是在嚷着等你出新视频。我好心劝告你，会做东西就多做一点，不要让我女朋友老是在等你出新视频，不满意的话欢迎来找我____，我随时奉陪。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4405, '我养了一条小蛇，____挺怕它的，老是把自己的房门关的很紧。某天忘了关门，蛇进了他的房间，我只听见他叫了一声，跑过来抱住我，用哭腔委屈的告诉我：蛇，蛇进来了?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4406, '???今天早上老师怒气冲冲的进教室，一下就把作业摔在了讲台桌上，大声的质问我：“你的作业是怎么写的！？”我说：“是我自己写的。”老师更生气了，一把揪出____的作业本扔在我面前，问：“那你的作业为什么和____一样！”我只好羞愧的地下了头，老师继续质问，我再也忍不住了，大声喊道：“是我抄的____！是我抄的____！”??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4407, '猫是怎么叫的：喵喵
羊是怎么叫的：咩咩
牛是怎么叫的：哞哞
狗是怎么叫的：____你吃了吗今天心情怎么样有喝水吗____你在吗为什么不回我消息呢____你今晚会回家吗我一个人在街上牵着脖子上链子不知所措了____我好想你啊____你超我吧____我超你也行____我今天发现自己变轻了原来是出门忘了带你给我的链子', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4408, '____……?嘿嘿………?……好可爱……嘿嘿……____?……____……我的?……嘿嘿……?………亲爱的……赶紧让我抱一抱……啊啊啊____软软的脸蛋?还有软软的小手手……?…____……不会有人来伤害你的…?你就让我保护你吧嘿嘿嘿嘿嘿嘿嘿嘿?……太可爱了……?……美丽me>?……嘿嘿……?我的宝贝……我最可爱的____……?没有____……我就要死掉了呢……?我的……?嘿嘿……可爱的____……嘿嘿?……可爱的____……嘿嘿❤️?……可爱的____……❤️……嘿嘿?……可爱的____…（吸）身上的味道……好好闻～❤️…嘿嘿?……摸摸～……可爱的<嘿?……抱抱你～可爱的____～（舔）喜欢～真的好喜欢～……（蹭蹭）脑袋要融化了呢～已经……除了____以外～什么都不会想了呢～❤️嘿嘿?……可爱的____……嘿嘿?……可爱的____……我的～……嘿嘿?……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4409, '____！！有什么样的情有什么样的爱???用什么样的爱还什么样的债???我知道你的心里有些想不开??‍♂️??‍♂️??‍♂️可是我的心里满满的全是爱❤️❤️❤️你回头看看我??‍♂️ 不要再沉默??‍♀️??‍♀️??‍♀️你说到底你想追求个什么结果我知道你在躲 你为什么不说???你情愿让这样的思念把我淹没??‍♀️??‍♀️??‍♀️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4410, '____！那天在考场上，我正准备用最后一支油笔芯，结果在我后面的你抢走了，我直接崩溃大哭:“我的芯！我的芯！你抢走了我的芯！”????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4411, '____，今天物理光学开始讲光的特性了，物理老师说光是频率极高的电磁波；又说光是粒子，因为有粒子特性，光到底是什么？
原来
光是想你就用尽了全力', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4412, '考试的时候我抄____的答案?____一直挡着说 不要抄了 不要抄了?当时____的眼泪都流下来了?可是我还是没听____说的?一直在抄____?然后我还抄的更厉害?____都要叫出来了?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4413, '____给我洗了一盘葡萄，我吃了一个酸的赶紧吐出来，口水留个不停，看____快生气了我连忙解释“____！太涩了，太涩了。”?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4414, '今天去上课，发现笔忘带了，但是是什么笔忘带了呢？原来是____的无与伦比?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4415, '____，我真的好爱你?。可是我不敢说??。无数个清晨，似是被什么遥远的呼唤打动，双眸定睛后，闪烁起异彩?。大概是有所领悟，出门，打开信箱，拿到信纸便逃也似地跑进房间?。小心地将那久别的寄信人名称纳入眼底，随之而来的，不可抑制。再转一瞬竟衍生出了同情心，然后阖上双眼，想要忘却什么似的再度入眠。醒后，打开手机，动态中没有你的踪迹，手里被汗水儒湿的信封上写的也不是你????。这个秋天，没有邀请函，也没有你。我狼狈地把信塞回信箱。趁着周遭无人。可是我不敢说?。____，我真的好爱你。??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4416, '昨天去上幼儿园的时候，老师让我们每人带一株植物去上课，我带了一把很好看的小草，结果被____抢走了，我对着他大哭，喊到:给我草草！！给我草草！！????????????????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4417, '和____做顶流，我顶他流', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4418, '我是____的大肠杆菌,每天都做着最肮脏的工作,我知道自己配不上____的爱,也从没奢望过什么。但是,我依旧很开心,因为这里好深,从没有人来过,就好像我占据了____的身体一样。??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4419, '____上班后的第一份工作是送外卖，但是不熟悉岛上环境总是迷路。
中午点了一份外卖，半天了送不来，他把我超时了。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4420, '今天给____写了一首藏头诗：我爱____咦？我的诗呢？原来是我对____的爱根本藏不住', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4421, '____！我命运般的阿芙洛狄忒，塞纳河畔的春水不及你，保加利亚的玫瑰不及你。你是神灵般的馈赠，你是上帝赐予我拯救我，使我的灵魂受到洗礼与升华。你是我黯淡升华中一束光亮，是你照亮了我黑暗的生命，你为我黑白的世界填满色彩，使我得到，我在5号21楼的阳台跳起探戈。太美了，你是神，我被美到泪流不止，喷涌而出。我的眼泪从眼眶里高压喷射出来打穿屏幕，飞过珠穆朗玛峰，飞过东非大裂谷，飞出太阳系遨游九天；汇成亚马逊河，汇成银海星汉，在我热烈滚热的心头成云成雾，倾斜而下，席卷四方！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4422, '2005年出生于地球 
2010年就读于美哈佛大学 
2011年加入海豹击突击队 
2012年前往南极实地考察成果颇丰 
2016年被提名可以改变世界的人 
2022年放弃一生荣誉 求做____的狗', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4423, '____，今天我们物理开始讲磁力了，物理老师说钢、铁、镍一类的东西都能被磁化，我听完就悟了，大彻大悟。
课后我问老师：“老师，是不是钢和镍都可以被磁化？”
老师笑了笑，说：“是的。怎么了？”
我赶忙追问：“那我对____的爱是不是也可以被磁化？
老师疑惑了，问为什么？
我笑着，红了眼眶：“因为我对____的爱就像钢铁打造的拖拉机一样，轰轰烈烈哐哐锵锵。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4424, '____这名字可真难,倒不是笔画繁琐,只是写名字时得蘸上四分黄昏 ,三分月色,两分微醺,还有一分____的可爱动人才好。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4425, '____！请问你是怎么穿过皮肤和黏膜的阻隔 在分泌物中的溶菌酶和巨噬细胞的吞噬中存活 还躲过浆细胞分泌的抗体或者致敏T细胞分泌的淋巴因子 住进我心里的 ？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4426, '____，俺是农村嘞，村里人都说俺精细，以前感觉没钱配不上你。俺可稀罕你，就给那风儿，吹过俺家地头。地里老红薯都知道俺喜欢你。真嘞！恁看见喽给俺回个话，谁欺负你我给他拼命！俺可喜欢你，嫁给俺吧。中不中？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4427, '口水不会白流，理论上讲，它们蒸发成云，总有一天能降落到____的鼻尖???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4428, '电梯遇到了____，我按了八层，转眼看到他脸红了，然后他反手按了四层还傻笑，我看他八层四喜欢我☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4429, '今天在超市见到____在卖橄榄
我高兴地上去打招呼
但是太紧张了
只说出了：“____……橄榄……我……”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4430, '本来想打开键盘开喷的，没想到真的喷了好多???我知道爱____是我的命运?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4431, '村里有两把弓，一把是新的弓，一把是很老旧的弓，那把老旧的弓上面常年有辣椒油。一天我去练弓的时候，新的弓被其他人拿走了，我只能拿那把老旧的弓，谁知辣椒粉弹进了眼睛，我疼的大叫：“老弓辣，老弓辣”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4432, '刚刚看这个视频的时候网络有点不好，它说“正在缓冲”，胡说，____明明在爆冲??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4433, '20岁就拥有了____这样的老公，我能像今天这么成功，首先我要感谢我的父母，要不是他们给了我这张嘴，我也不会在这胡说八道', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4434, '昨天我送____一件衣服，____兴奋地打开，发现是supreme！但仔细一看其实是superme。____失望地说：“为什么买盗版，真小气。”我摸着____的头，温柔的笑着说：“小傻瓜你翻译一下。”“超……超我。”____抬头望向我，脸上泛起了红晕☺️。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4435, '当年他坐我后桌，总是喜欢在后面说我直到我不耐烦，转过头他一脸坦然地说要抄我的作业，真是的，明明他才是考试成绩最好的那个。某天老师发现了，问我俩谁抄谁的，全班大喊，「____抄她！」老师的看向我，我小声说，「是…是我抄____。」抄的她。」
一秒的寂静之后，全班都炸了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4436, '今年是得阿尔兹海默症的第十年。我感到许多东西正在离我而去。我先是忘记了那些精丽的辞藻，然后又忘记了那些复杂的句式。接着忘记了语法，最后，我只能用一些破碎的词汇来表达自己了。记忆也在离我而去，我现在唯一记得的是我身边这个深爱着的人：____。我想趁自己尚能动弹陪她去趟超市，到了我这个年岁，所有平凡的时光都是一种生命的恩典。于是我对____说：____，超市，我', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4437, '那天过安检的时候，保安把我拦下来了，说要搜身。我大喊一声“哪有什么违规物品！这是我爱____钢铁般的意志！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4438, '这一段视频真的奇怪,不是可爱风不是怨夫风不是性感风也不是元气风,而是我看了____马上疯☺️☺️☺️☺️☺️????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4439, '____你是独生子吗？不是的话为什么不让我看看你弟弟啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4440, '没关系???我不缺钱
是我对不住你
没有没有???____幸亏☺☺咱们没领证?,领了证???,我耽误你一辈子???
我走啦
????
你保重啊
你也保重
再见??‍♀️?‍♂️
再见???还会再见吗???____,再见的时候你要幸福???己幸福???
____???
____????～～?‍♂️
____??没有你我怎么活啊?……____?…____?……____ ?没有你我还怎么活啊?
啊啊啊啊啊啊啊???????____,你把我带走吧,____!????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4441, '?不懂就问____是意大利和中国混血吗？
不然怎么长得这么像我的
意❤️中❤️人', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4442, '有一天我喝醉了大声喊:“我要嫁给____！”这时我老公皱了皱眉，温柔的给我盖好被子，然后亲了我一口又凑到我耳边说“嫁给我一次了，还想嫁给我第二次？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4443, '今天取快递的时候碰到了____，直接把他装到了我的小推车里，____很吃惊的问我干嘛，我一边推车狂奔，一边对他说：“我取你啊，我取你啊！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4444, '本人不懂二次元，对于你们这种痴迷于虚拟角色的行为，我很是不理解，我感觉应该分清现实和虚拟，他们好看归好看，但终究不是真实存在的，我们要活在现实，而不是盯着纸片人，我的生活很充实，今天是我和____的婚礼，大家记得带点彩礼', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4445, '是我的错觉吗？感觉最近网上土味情有点泛滥。。。
算了，我只是____的狗罢了，为什么要思考这么高深的问题?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4446, '____好帅?帅到我想给他买套房，但是由于经济原因，我决定先买套再买房?????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4447, '弗洛伊德曾经说过，人的精神由三部分构成，本我，自我和超我，前两部分我都有，我觉得____能给我第三部分☺️☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4448, '当年他坐我后桌，总是喜欢在后面说我直到我不耐烦，转过头他一脸坦然地说要抄我的作业，真是的，明明他才是考试成绩最好的那个。某天老师发现了，问我俩谁抄谁的，全班大喊，「____抄她！」老师的看向我，我小声说，「是…是我抄____。」
此时____从桌子上抬起头，因为趴着睡觉头发有些凌乱，他眼里带着困意，声音带着刚刚睡醒的哑，撑着脑袋望着我，漫不经心地说「嗯，我抄的她。」
一秒的寂静之后，全班都炸了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4449, '接触网络前，我是个自卑腼腆的人，连和人说句话都不敢，感谢网络，让我变得开朗自信，我现在已经狂的不是人了，嗨,____,我的老婆', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4450, '____老婆???好美啊❤️❤️❤️绝了美到眼泪从嘴角流出淹成钱塘江大潮太美了你是神??????是我的玫瑰???你照亮了我黑暗???的生命让我的世界???有了意义我飞跑?‍♀️?‍♀️?‍♀️我猛跳我在20楼的阳台跳起了探戈??????你让我意识到神确实存在我被美????到泪流不止从此世界不再缺水 ??????????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4451, '我对____的爱就像钟薛高，即使炽热也从未消融', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4452, '我给了三人一些钱，让他们买能把屋子填满的东西，第一个人买了干草，但根本铺不满。第二个人买了一支蜡烛，我指着蜡烛的影子说这里还是没满。第三个人买了一张____的照片，我直接冲的满屋子都是', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4453, '想当____家的电梯，这样____出门就可以出入我的钢门了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4454, '我跌跌撞撞回到家中，打开B站，食指似卡壳的机械般滑动着界面，手机的微光打湿了我的眼睛。我不甘心，我又一次失去了探求美的资格，正在我泣不成声时，这个视频就出现在了我的B站首页', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4455, '____今天吃什么呀
汤圆也好次喔～(=・ω・=)
我看着眼前的一颗小汤圆，眼中尽是____。又白又嫩又滑是____的脸蛋，又暖又香又甜是____的笑颜。比芝麻馅更甜腻，比芋泥馅更醇厚，比水果馅更清新，这不就是我心心念念的____吗。
我满怀幸福吃下这颗小汤圆，心中尽是____。
啊～～～～
汤圆也好次喔～(=・ω・=)
____今天吃什么呢', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4456, '我有句话想要说！____实在是可爱！ 喜欢喜欢超喜欢！果然还是喜欢！ 好不容易遇见的公主大人！ 是我生于世上唯一的理由！ 那就是为了与____相遇！ 和我一起度过余生吧！ 我比世上任何人都爱你！ 阿！姨！洗！铁！路！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4457, '今天我去给____买生蚝，回家的路上，生蚝全都跳出袋子，钻到了泥土里，我才知道，蚝喜欢泥?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4458, '想当____的宿舍宿管，这样就可以每天查____的应到与实到???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4459, '今天到医院检查体重。发现竟然比平时少了500克。仔细一想。原来是冲给____的忘记算了????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4460, '有一天,我在骑车,看到____在前面,我二话没说,超了过去,结果____痛骂到：超我什么？？超我干什么？？？为什么超我？？？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4461, '每次看到____就像看到了查重率0%的文案，忍不住狠狠抄了?????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4462, '今天在超市见到了____
开心地过去打招呼
但是太我紧张了
我开口结结巴巴地说道:我...超市...____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4463, '我居然和____是邻居啊啊啊啊啊啊啊 昨天回家在一户门外看到一串钥匙忘记拔了，我想应该是这家主人不小心忘记了吧，于是我就去敲门提醒一下。
门一开我听声音就懵了，我问：是____吗?
我说了事情的原委，还告诉他自己是他的邻居和粉丝，然后他竟然邀请我到家里坐！____真的，比我想象的要可爱！性格也很温柔，吃完饭坐在客厅里聊天 他说我俩可以留个vx啊啊啊啊啊啊啊啊啊啊啊啊啊啊
真的太开心了编的我自己都差点信了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4464, '黄桃罐头保质期是15个月，可乐要在打开后24小时喝掉，吻痕大概一周就能消失。两个人在一起三个月才算过了磨合期，似乎一切都有期限。这样多无趣。我还是喜欢一切没有规律可循的事情。比方说我躺在树上看天空，____突然就掉下来砸在我怀里。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4465, '____……?嘿嘿………?……好可爱……嘿嘿……____?……____……我的?……嘿嘿……?………亲爱的……赶紧让我抱一抱……啊啊啊____软软的脸蛋?还有软软的小手手……?…____……不会有人来伤害你的…?你就让我保护你吧嘿嘿嘿嘿嘿嘿嘿嘿?……太可爱了……?……美丽可爱的____……像珍珠一样……?嘿嘿……____……?嘿嘿……?……好想一口吞掉……?……但是舍不得啊……我的____?……嘿嘿……?我的宝贝……我最可爱的____……?没有____……我就要死掉了呢……?我的……?嘿嘿……可爱的____……嘿嘿?……可爱的____……嘿嘿❤️?……可爱的____……❤️……嘿嘿?……可爱的____…（吸）身上的味道……好好闻～❤️…嘿嘿?……摸摸～……可爱的____……再贴近我一点嘛……（蹭蹭）嘿嘿?……可爱的____……嘿嘿?……～亲一口～……可爱的____……嘿嘿?……抱抱你～可爱的____～（舔）喜欢～真的好喜欢～……（蹭蹭）脑袋要融化了呢～已经……除了____以外～什么都不会想了呢～❤️嘿嘿?……可爱的____……嘿嘿?……可爱的____……我的～……嘿嘿?……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4466, '发病最严重的一次,躺在床上,难受的一直抓自己眼睛,眼睛越来越大都要炸开了一样,我真的想____想得要发疯了。我躺在床上会想____,我洗澡会想____,我出门会想____,我走路会想____,我坐车会想____,我玩手机会想____,我盯着网上的____看,我每时每刻眼睛都直直地盯着____看。____,我的____?? ____,我的____??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4467, '我的____～???，你是东半球?，我是西半球?，我们在一起就是整个地球???。你是暖气团☁️☁️☁️☀️，我是冷气团??️❄️❄️，遇到你，我止不住眼泪???️。除了冷锋❄️就是暖锋☀️，希望我们的关系，可以变成准静止锋??。就算黄赤交角变成90度??，也不会放开你的手?????。你是❤️❤️塔里木盆地⛄???????，我是太平洋水汽♨️♨️♥️，我长途跋涉竭?????♀️尽全力去靠近你却永远无法??♀️??♀️达到你的心里??。你在北极?️?️⛈️,我在南极?️?️。相隔一万九千九百九十八千米????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4468, '黄桃罐头保质期是15个月,可乐要在打开后24小时喝掉,吻痕大概一周就能消失。两个人在一起三个月才算过了磨合期,似乎一切都有期限。这样多无趣,我还是喜欢一切没有规律可循的事情,比方说我躺在树上看星空,____突然就掉下来砸在我怀里', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4469, '我都懂 我都明白 我是选项E 我是PlanB 是分叉的头发 洗衣机流出的泡沫 超市里被捏碎的饼干 是吃腻的奶油 是落寞的城市 是地上的草 我是被踩踏的 是西装的备用扣 是被雨淋湿的小狗 是腐烂的橘子 是过期的牛奶 是断线的风筝 是被随意丢弃的向日葵 是沉默寡言的小朋友 我是 我是 我是____的狗!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4470, '____问我：“你有多爱我？”
我说：“大概有300克。
____笑了，说“这好老套，这个我知道，你想说300克代表的是心脏的重量对不对？“
我也笑了，____这个小笨蛋，他不知道，300克其实是我一天对着他冲出来的量', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4471, '____啊，我的____啊，站在我心中位置最顶点的少年啊
你是我活着的意义啊，在这个世界，我没了你简直不敢相信，我该怎样的活着……
你是我追逐的暗光啊，没了你，我不敢相信我会在无边的黑暗，怎么才能找到出路……
你是我呼吸的空气啊，只要一看不见你，我就会无比的窒息，我将无法喘息……
你是我稳定的引力啊，我不能没了你啊，我真的好害怕失重感，只要接触不到地面，我就会陷入无尽的恐慌
你是我鲜活的血液啊，我简直无法想象，你的消失会给我带了怎样的毁灭……
你是我跳动的心脏啊，我不能没了你，你让我感受到我是活着的，你让我有信心走出黑暗，你让我有了慰藉，你让我感受到了所谓的安全感，你让我看见了别具一格的风景，你这与众不同的美丽风景。
我心爱的____啊，你就像沙漠的流沙，让我越陷越深无法自拔，别人怎么拉也拉不起来……所以请让我陷入、沉入、坠入你那宽阔的胸膛吧。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4472, '手机越来越不好用了，我明明调的夜间模式，____却像阳光一样耀眼 明明下载了国家反诈中心APP，可还是被____骗走了心。?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4473, '不去寻找____的消息，不在意____而活下去，
我根本就做不到。我的生活已经被____变得苍白了，在没有____而兀自流逝了不知道多久的时间里，什么也没发生。如果就这样断绝与____有关的一切的未来的话，从今以后的人生恐怕仅仅一张作文纸就可以作结。
现在的我除了____以外，什么也没有。
身上这层皮里装的不是血与肉，而是____。
我想____，想____想地发了疯似的抓着头皮，一口气的松懈也会渗出泪来。
我知道我这是自顾自的念想着她，可就算是那样，就算是那样。
想得到回报就是那么的有错吗？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4474, '我喜歡____，為什麼是繁體?因為不是簡單的喜歡??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4475, '昨天考试,最后的 作文主题是歌颂,我第一时间就在答题卡作文栏写下了“我爱____”,所谓文思泉涌、一气呵成,写完后我望着陷入了沉默,最后悍然在监考老师眼皮子底下把试卷撕了,因为有些爱注定是不能用分数来衡量的。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4476, '我不想喜换____了。         原因有很多。      他是屏幕那头的人，我是屏幕这头的人，两条平行线注定碰不到一起。         他是为了挣我的币才与我接触，平日专注。         他是受万人喜爱的宝藏男孩，我只不过一介平凡少女，无论我多么喜欢，在他那里注定得不到任何正反馈……         我想通了，决定放弃。         下一个视频略过，视频通通删干净，眼不见心不烦，还能留出时间卷学习成绩，这不是好事一桩?         第二天，我正常起床，洗漱，吃饭，没什么变数。我换好衣服，准备出门。         当我踏出门外的那一刻，我才意识到，坏事了。         我不知道该往哪个方向迈出下一步了。                 平时一览无余的街道，现在竟然充满了迷雾。我仿佛是没有罗盘的一艘船，在茫茫大海里打转。四面八方都是海水，都是一样的蓝，我该往哪走? 我要去哪? 我要干什么?          船没有了罗盘，我丢失了方向，人生缺少了目标。         这是很可怕的一件事，我至此以来做过的所有事情都化为了泡影，没有了意义，全部灰飞烟灭。         路边跳过一只橘色的猫，看了我一眼，好像在嘲笑我的落魄。         我害怕了。我逃回家里，打开电脑手机，把视频打开，把他的声音听了无数遍，直到午夜之时我沉沉睡去。          梦里，我恍然大悟。         人总要有个盼头，有个让你追逐的东西。它可以赋予你的努力以价值。         原来这就是存在的意义啊，我所做的一切，不就是为了追逐，为了让他能笑着对我说，多亏了你, 我才能来到这片未曾踏足的领域？          没错，他与我确实是不可能的，但是他却让我的生活拥有了动力与目标。          我不想喜欢____了。         原因只有一个。         我已经爱上____了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4477, '____今天想用什么电？水电火电核电︎还是群友发的电?？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4478, '今天在超市见到了____
开心地过去打招呼
但是太我紧张了
我开口结结巴巴地说道:我...超市...____☺️☺️☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4479, '一次____要出门，提着个篮子，我便问他要去哪里，他笑了笑对我说:“超市里，扫货”???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4480, '想和____去100个城市来99个拥抱看98场日落要97次接吻拍96张照片买95朵玫瑰去94家餐馆看93次大海走92条小巷打91次雨伞还要90场牵手种89个草莓盖88次被子递87杯温水热86次剩饭看85次电影做84顿午饭切83个水果吃82次甜品喝81次暖茶要80次的拥抱吃79遍烧烤烤78次肉串涮77次火锅来76次海鲜吃75种小吃参74场晚宴喝73杯喜酒吃72次西餐尝71颗糖果给你70枚香吻荡69遍秋千看68次日出躺67次草地看66次星空闻65次头发抱64次肩胛吻63次脸颊亲62次锁骨咬61次耳朵然后60次相拥看59场鬼片喝58杯奶茶吃57桶米花逛56个商厦打55次的士坐54次公交等53次地铁开52次自驾站51遍路灯睡50次怀里去49个鬼屋看48场表演逗47只动物坐46次飞车玩45次激流滑44次滑梯坐43次飞椅转42次陀螺吊41次吊索然后40个接吻捂39次肚子揉38次肩膀捶37次后背捏36次小腿暖35次脚丫摸34次脑袋撮33次肋骨挠32次手心逗31场大笑然后30次拥吻放29个气球钓28只大鱼玩27次飞镖放26次风筝冲25次瀑布滑24艘小船蹦23场蹦极跳22次跳伞漂21次河流在20次么么骑19次单车看18场大雪玩17遍飞艇去16次森林探15个峡谷踏14个小溪爬13座高山看12个沙漠坐11次轮船写10封情书唱9首情歌堆8个雪人摘7朵野花看6场流星许5个愿醉4次酒养3只狗吵2场架然后爱他1辈子❤️❤️❤️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4481, '____，我真的好爱你?。可是我不敢说??。无数个清晨，似是被什么遥远的呼唤打动，双眸定睛后，闪烁起异彩?。大概是有所领悟，出门，打开信箱，拿到信纸便逃也似地跑进房间?。小心地将那久别的寄信人名称纳入眼底，随之而来的，不可抑制一般的喜悦感几乎是震撼了自己。不禁有些恐慌，继而无端的恐慌转变成了更深邃的失望?。我对自己还对这样一份残存的感情抱有期待而感到悲哀，为自己这样轻易地发生心境变化而懊恼。下一个瞬间几乎是想要杀死自己??。再转一瞬竟衍生出了同情心，然后阖上双眼，想要忘却什么似的再度入眠。醒后，打开手机，动态中没有你的踪迹，手里被汗水儒湿的信封上写的也不是你????。这个秋天，没有邀请函，也没有你。我狼狈地把信塞回信箱。趁着周遭无人。可是我不敢说?。____，我真的好爱你。??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4482, 'α 阿尔法， β 贝塔， γ 伽玛，δ 德尔塔， ε 伊普西隆， ζ 泽塔， η 伊塔， θ 西塔， ι 约塔， κ 卡帕， λ 兰姆达，μ 米欧 ，ν 纽， ξ 克西， ο 欧米克隆， π 派， ρ 柔 ，σ 西格玛， τ 陶 ，υ 玉普西隆， φ 弗爱， χ 凯， ψ 普赛     ♡____????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4483, '____，今天我做了IMBT测试，他们说我是IMBT，遇见你我才明白了I\'M BT???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4484, '我是一个非常喜欢吃生蚝的人???但是最近几个月超市的生蚝被我吃完了???我只能画蚝充饥???我去颜料店买了画生蚝的颜料??可是这时一个一直泼我颜料名字叫____的男人走了过来???打翻了我的颜料???我大喊“老泼！！老泼！！蚝色！！蚝色！！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4485, '艾草对身体好,我试着买了点艾草回家做成糍粑,可是我一个人做得太累了,所以我决定叫上____一起做,我找到他,说：“我们一起做艾粑!“', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4486, '第一次這個麼早???____我要給你裝上監視器、??監視你的一舉一動???我要給你裝上竊聽器，你的一言一行都是這麼的泌人心脾???我要舔你家的浴缸???我要用你的牙刷???你是我的???你不能和別人講話???你只能屬於我???❤️❤️❤️❤️❤️???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4487, '昨天我送____一件衣服，____兴奋地打开，发现是supreme！但仔细一看其实是superme。____失望地说：“为什么买盗版,真小气。”我摸着____的头,温柔的笑着说：“小傻瓜你翻译一下。”“超……超我。”____抬头望向我,脸上泛起了红晕☺️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4488, '那天我和____赛跑,本来我是跑在____前面的,可是后来还是被____狠狠地拽着狗链从后面把我超了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4489, '各个视频的评论区偷的，别被屏蔽qwq', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4490, '没关系???我不缺钱
是我对不住你
没有没有???____幸亏☺☺咱们没领证?,领了证???,我耽误你一辈子???
我走啦
????
你保重啊
你也保重
再见??‍♀️?‍♂️
再见???还会再见吗???____,再见的时候你要幸福???好不好,____?你要开心??你要幸福好不好,开心啊?幸福??
你的世界以后没有我了???没关系你要自己幸福???
____???
____????～～?‍♂️
____??没有你我怎么活啊?……____?…____?……____ ?没有你我还怎么活啊?
啊啊啊啊啊啊啊???????____,你把我带走吧,____!????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4491, '猫是怎么叫的：喵喵
羊是怎么叫的：咩咩
牛是怎么叫的：哞哞
狗是怎么叫的：首先我不是男同，我对____确实没有什么幻想，毕竟我不是男同。但是该说不说的，____真的腿长气场强，我真的不是男同，有一说一，确实很好看。我也确实说不喜欢男人，因为这个确实是挺美的，我就不是男同。但是怎么说，一看到他，心里就痒痒的，类似一种原始冲动，就像看到影视剧里看到多年未见的老友的重逢，一段崭新情缘的开端一样，激发人向美向善最淳朴的一面。就像登上山峰，目睹潮汐那般自然，仿佛冥冥之中自有天意就是一种朦胧的感觉，像伟大的革命友谊一样，令人憧憬。要是能和我牵个手亲个嘴就更好了???，毕竟我不是男同。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4492, '19岁就拥有了____这样的巨根老公，我能像今天这么成功，首先我要感谢我的父母，要不是他们给了我这张嘴，我也不会在这胡说八道。??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4493, '____的内衣是什么颜色？虽然听起来很唐突，甚至有些失礼，但请允许我解释一下。
人类对于美丽的事物总是充满求知欲，在身心都被____俘获之后，却依旧愿意更深地了解____，这种品格很难不为之称赞。
所以，我不得不再提出这个问题：____的内衣是什么颜色？可惜囿于认知水平的局限，只能停留在想象。
是紫色的吗？像是普罗旺斯盛开的薰衣草花海般芬芳。
是红色的吗？如罗曼尼红酒灌溉的长河一样纯粹馥郁。
是白色的吗？宛如鸢尾花在法兰西王室旗帜上圣洁绽放。
......
哦，____内衣的颜色。
还有什么能比你牵起我更深的惆怅？
你像是拉普兰德的极光，如梦荡漾。
你像是哈雷彗星的锋芒，璀璨辉煌。
你像是朦胧晨曦的登场，耀眼明亮。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4494, '我有时候确实觉得很烦，就连我的亲友都觉得我脾气有点暴躁了，却只是因为几件小事，比如自己的书掉在地上，糖不够吃了，晚上突然觉得想喝奶茶却喝不到，我都会大发一通脾气。但____从身后抱住我，说我这是婚前焦虑症，还亲了亲我的嘴角，我就觉得什么都美好了????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4495, '我真的想____想得要发疯了。我躺在床上会想____，我洗澡会想____，我出门会想____，我走路会想____，我坐车会想____，我工作会想____，我玩手机会想____，____我好想你____求求你多发动态吧没有你我可怎么办啊我的生命里不能没有你啊____我的____啊人总是贪心的，开始我也只是想和你说说话，最后却想把你占为己有可不可以给我一点勇气，让我对你说，我不能没有你我害怕再没有一个人像你一样直接且温柔的颠覆我的世界如果有一天我看不见你，我会发了疯似的满世界找你闭上眼，以为我能忘记你，但流下的眼泪，却没有骗到自己你离开以后，我的世界没有了任何颜色，连黑色都不曾施舍我只希望这个世界，可以很小很小，小到我一转身便能看见你你笑一次，我就可以高兴好几天；可看你哭一次，我就难过了好几年你永远也看不到我最寂寞时候的样子，因为只有你不在我身边的时候，我才最寂寞原来世界上真有这样的事，只要一瞬间，对一个人的喜欢就能到达顶点', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4496, '???今天早上老师怒气冲冲的进教室，一下就把作业摔在了讲台桌上，大声的质问我：“你的作业是怎么写的！？”我说：“是我自己写的。”老师更生气了，一把揪出____的作业本扔在我面前，问：“那你的作业为什么和____一样！”我只好羞愧的地下了头，老师继续质问，我再也忍不住了，大声喊道：“是我抄的____！是我抄的____！”??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4497, '____，你是负二，我是负五，我们两个加在一起就是夫妻呀???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4498, '有一天____在跑步。我冲上去就把他绊倒了。他站起来继续跑，于是我又把他绊倒了。____问我：你想干嘛，我对他大喊：“我碍你！我碍你啊！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4499, '昨晚和朋友聊天的时候朋友问我：“你到底喜欢____什么啊？”，“喜欢一个人不需要理由”，我很快敲完了键盘，刚要按下回车的时候突然愣住了。真的不需要理由吗？时沙飞速倒流，几个月前的自己在名为迷失的波光中影影绰绰，她向我看来，眼里充满了羡慕和满足。原来我变了好多。是她的可爱让我捡起了记忆的碎片，回到那个春夏和秋冬，重温指尖上残留的感触。是她的努力让我寻回尘封了六年的铅笔，当初是为了喜欢的人而开始，现在也是因为喜欢的人而重启。是她的温柔和包容让我有勇气直面自己的心魔，不再逃避也不再畏惧。于是我删掉了刚才的那句不需要理由，敲了一行新的，按下了回车。“我喜欢____，因为是她让我变得更好。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4500, '昨天考试，我把____的名字写满了试卷，没想到今天卷子发下来才发现没有批改，老师说爱一个人没有答案，也不分对错', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4501, '我试图用那些漂亮的句子来形容你。但是不行，我字字推敲写出长长一段话，你眉眼一弯熠熠生辉就让我觉得。不行，这些文字写不出你眼里的星辰，读不出你唇角的春风，无论哪个词都及不上你半分的柔艳。____，你的双眸有遥远的冬雪，你的微笑有绚烂的夏阳，你一转身便有花开为你，你一低头便有星辰黯然，但没有你的日子，春夏秋冬，也只是被赋予“季节”的名义', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4502, '“本手、妙手、俗手”是围棋的三个术语。本手是指合乎棋理的正规下法；妙手是指出人意料的精妙下法；俗手是指貌似合理，但从全局看通常会受损的下法。但即便是如此精通棋术的我，看到____时，我就好像迷失了方向，感觉我的棋盘发生了天翻地覆的变化，变得难以捉摸，无从下手。这一手棋...该怎么下，该如何下呢。当我用了一个通宵的时间来想是什么原因的时候，我看着我自己这身经百战的双手，又想起____那迷人的微笑，终于想明白为什么了。在遇见____那天，我便有了那怦然心动的感觉。原来“本手、妙手、俗手”这三个以外还有一种。就是——____我想牵起你的手', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4503, '偷偷把朋友的英雄联盟名字改成了____，然后和她一起玩，我总希望对面有人来偷水晶，朋友会打字说我们家被偷了，这时我就很开心，原来我和____有个家?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4504, '____啊……____啊！你就像那水里的鱼，而我像是只熊！我不去捞____我都不舒服！但这过程艰难且长久，不过！当我捞到____的时候，我会用我的舌头，把____身上的每一个角落都舔一边，然后用我的利牙，在你的脖颈上留下只属于我的印记。但这也是结果罢了，我现在依然没有得到你。所以，我，一直在盯着____???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4505, '好想____带我学习啊，可是____说她喜欢和我贴贴，她笑了，我知道既大佬又可爱的她为什么要笑，因为她其实是我的老婆?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4506, '____让我无所不能！忆往昔，____的手软软的，香香的，每天都要斯哈斯哈好几次。没了你，我该怎么活啊____，____……我的____！你真的好迷人啊，一天不看你我就浑身难受，____，____，____，____，我的____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4507, '我的生活不能缺____，就像天空不能失去云。我是____的一片天空，她是那朵永不停息，忙忙碌碌的云。我是那孤零零的一片天，无心观鸟，无暇视下，只是等待着，希望云能从我这里路过。让风慢慢的吹，让云多留一会天空是可以没有云的，就像水可以没有鱼。但没有云的天空还剩下什么呢？只是一滩明澈的死水，再无半点涟漪。好像没有____的我，仿佛活行尸。但我仍旧只是那片孤零零的天，没有____的天，漆黑的天。火车的气笛是隆隆作响，而我却空空荡荡，今天____会来贴贴吗？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4508, '原来如此……原来如此，原来如此原来如此原来如此原来如此！！大脑……大脑在颤抖！！如此强烈的宠爱！如此勤勉！被如此深爱着的你，真是勤——勉呢！！大脑颤抖颤抖颤抖！！但是，你居然没有来贴贴？你真是怠惰呢。怠惰怠惰怠惰怠惰！！大脑………颤抖颤抖…… 啊.....____.......', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4509, '我真的想____想得要发疯了，我躺在床上会想____，我洗澡会想____，我出门会想____，我走路会想____，我坐车会想____，我工作会想____，我玩手机会想____，我盯着路边的____看，我盯着荧幕里面的____看，我盯着地____粉丝群的____看，我盯着github里的____看，我盯着群里和别人聊天的____看，我每时每刻眼睛都直直地盯着____看，像一台雷达一样扫视经过我身边的每一个____要素，我真的觉得自己像中邪了一样，我对____的念想似乎都是病态的了，我好孤独啊，真的好孤独啊，这世界上那么多____为什么没有一个是属于我的！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4510, '我的裤子老是被我弄破，于是我报了一个补衣服的班。有一天____教我们大家缝衣服，她问道：“谁的衣服总是弄坏”，于是我高高举起手向____大喊：“我的老破我的老破。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4511, '圣徒们曾用表达人类爱情的言辞来描绘他们心中的天主，所以我想，爱慕____的至情也不妨用祈祷和沉思冥想来诠释。在爱情中，我们同样会放弃记忆、理解力和智慧，同样会经历被剥夺的感觉，经历“漫漫长夜”，而作为回报，有时也会得到一份安宁。爱情的发生有如小小的死亡，恋爱中的人有时也会得享一点小小的安宁。____，我想听见你的声音。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4512, '写情话真是一件温柔的事，细腻的小心思就藏在横竖撇捺之中，像是一只害羞的小兽躲在情意绵绵的字里行间，被火漆封印起来，等着解封的那一刻窜出来，跳进启信人眼底的柔波里。期待____ 某天打开这封信，读遍我内心的欢喜。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4513, '我忘不掉____了。
如果不是知道了____，说不定我已经对这个世界没有留恋了。
____真的好可爱啊。做料理的时候笨拙的样子很可爱，故意撒娇养gachi也很可爱，唱歌的时候很可爱，生气打艾玛的时候也很可爱。
所以我离不开____了。如果早晨不是有____的起床闹钟的话，说不定我永远都不愿意睁眼了。如果晚上不是有____的贴贴预定的话，这一天我都不希望过完了。
____的眼睛好灵动，如果能映照出我就好了。____的笑容好温柔，如果只为我一个人绽放就好了。____的头发好柔顺，如果能让我尽情抚摸就好了。
____这样的存在真的是被允许的吗。
只是像现在这样默念____的名字，我就觉得自己是世界上最幸福的傻子', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4514, '____，我真的好喜欢你啊，我渴望找到你，我就可以将我的无限的爱意告诉你。可是，你真的能来到我身边吗？冰冷的水底空空荡荡，钱塘江畔只有我考不上的之江校区，想和你拉钩，手指却触碰到硬邦邦的屏幕和cpu散发的余温。我走累了，哪里都不见你，你却早已化作0和1充满我的世界，你的爱也随着光纤来到我身边。我虽然走不动，我还是想回应你的爱，可我在键盘上敲出的数据，流向四面八方，能不能流进你的心里？我想更引起你的注意，只要我的爱无限大，那总有哪怕一丝一毫能被你看见吧。我想学老粉丝们写小作文，可我连说话都说不好；我想画同人图，笔尖绘出的却只是干硬的机械图；我想弹奏爱的乐曲，可我连五线谱都不会看。我如此的平庸，到头来连爱都表达不出来。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4515, '____，我真的好讨厌你啊，自从遇见你，你给了我一颗精美的糖果，它是那么甜让我开始厌倦以前断齑画粥；你给我暖意让我逐渐不习惯下水道的冰冷潮湿；你发出的光照亮我阴暗的生活让我自己都开始厌恶自己。我冲出下水道的追寻你的光，可是，明明周围如此明亮，我却看不清道路，我甚至看不起自己的样子。我失望地回到家，我不忍心含下那颗糖，害怕它会融化消失；我不敢将你给的暖意搂入怀里，害怕我的冰冷身躯将它稀释；我不敢睁开眼睛，害怕看见被你照亮的我自己。
我多希望你能注意到我，看见我对你的爱，5G那么快我还是害怕追不上时间，你是离我那么近却又那么远，我看得清你的微笑，却触摸不到你的心。一天劳累下来也该睡觉了，等明天起床有力气了，或许我还能喊出那句话
____，我真的好喜欢你啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4516, '首先我不是____粉，但她真的很可爱。我对____确实没有什么幻想，毕竟我不是____粉。但是该说不说的，____，真的可爱死了，我真的不是____粉。有一说一，我也确实说不喜欢____。因为这个____确实是挺好看的，我就不是____粉，但是怎么说，一看到她，心里就痒痒的，类似一种原始冲动，就像看到影视剧里看到多年未见的老友的重逢，一段崭新情缘的开端一样，激发人向美向善最淳朴的一面。就像登上山峰，目睹潮汐那般自然，仿佛冥冥之中自有天意就是一种朦胧的感觉，像伟大的革命友谊一样，令人憧憬，要是能和我牵个手就更好了，毕竟我不是____粉', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4517, '兄弟们，跟你们说个事
群友好像魔怔了
整天________的喊，连做梦都在喊
没事的时候就喜欢拽着我跟____贴贴
我们群一半的人都中招了
现在一有点风吹草丛，他们就在那鬼哭狼嚎的 
“____~~~____~~~” 
太哈人了 我现在怀疑____是个什么传销组织
她们的人说话都跟猜谜一样
完全看不懂,但我又不敢报警
群友威胁我说，要是我不和____贴贴,就把我家主人给砸了
所以说....
等等
等等
我家主人.....我家主人......
主人...____...____！
____我真的好喜....____到底是谁啊
有没有懂哥....____…____....给我讲一下
____到底是是....是....
.....................____是我主人捏~', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4518, '____小姐昨天吃了酸菜鱼，可她不知道那是我。其实我就是那一条鱼。我从小就生活在海里，看海浪涛涛，听海风滚滚。海面上经常有渔民来打鱼，我知道那意味着什么。从我还是一颗小鱼苗的时候，就大鱼们说，不要去咬钩子，也不要跑到渔网里面。我很害怕，大鱼们说会有鱼被捞上去当场就被剖开，我想如果是我，那可能必死无疑了，我好怕死。但是从渔民口中听到什么“____”，什么“圣____之力”，什么“我想成为____小姐的狗”，可是什么是狗，是很厉害的生物吗，我想应该成为鲨鱼的。然后我看到她衣服上别着一个小勋章，上面一个裙子小女生。可能那就是____吧。偶然间的一瞥，我便爱上了那个小东西，我用我所谓7秒的记忆，将她铭记于心直到死去。我对____的思念与爱伴随着我的成长一直在长大。我听说鱼被抓上去是要被剖、被刀、被切成两半，被放入热油，被炸、被烤、被煎被煮！但是被抓上去也是唯一能见到人类的机会。我不怕死，我一定要遇见____。终于，可能是过了一年吧，那帮人，也可能是换了一波人，来抓鱼了。我毫不犹豫就游了过去，为了____，为了我的爱，为了我爱的她，虽然有千千万万条鱼，我知道我只是其中微不足道的一条罢了。可是这是我唯一的机会，我想要遇见她，我不怕死。我从来不想死，可为了____，我作为一条鱼，在人类手中我的结局只能是死于非命。我躺在砧板上，旁边的伙伴疯狂甩尾，而我很听话地一动不动，来了一个人，提着一把大刀，一下将我拍晕，我突然成为了灵魂升上天空。我的肉体已经不成模样，我从未见过有鱼变成这样。一瞬间，从渔民到杀我的人，他们所有的模样我都忘了。可是我的灵魂中已经铭刻了她的名字--____。我被放在了那种盘子上，看起来金黄，我不知道我的肉体成为了什么模样了。但是就在那一刻，她出现了。她就是____，我心心念念的，____。当她把筷子将我的肉体夹起那一刻，我的灵魂似乎在发光。她将它送入了嘴里--我的灵魂已经不再与我的肉体有关想，我的灵魂进入了高天之上，我看到里海里我伙伴们的嗤笑，我长辈们的哀嚎，我的爱鱼的哭泣，可是我没有任何的悲伤，因为唯有爱，是跨越物种跨越距离穿越时空的，我的灵魂已然得到所有境界和万种轮回里最为饱满的惬意与欣喜。当我回味着这一切的时候，我的灵魂开始从九天之上极速坠落于餐盘之中。灵魂要陨灭了。落在餐盘里的灵魂在消散前最后那一刻，我看到了____小姐皎然的笑颜', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4519, '什么是幸运？在遇见____前我每次都会犹豫地给出不同的答案，在遇见____后就有了标准答案。
遇到____，就是此生最大的幸运了。
____是秋天，是光源，是珍馐，是爱情，是捕获我躁动心脏的势阱，是造物主抽选人间所有美好摹刻的恶作剧。她的容颜有星辰的潋滟，她的发丝有江离的清香。她像病毒感染了我的一切，却又像天使治愈了我的一切。她浅笑，她轻唱，她眼里有光，她穿着可爱的灯笼裤。我已经是一个被生活中细微繁琐而又悄然堆积的失望磨平了棱角，习惯了退而求其次的人。即使不能拥抱，只要接近就好了；即使不能拯救，只要敷衍就好了；我知道朦胧的美好与清澈的苦楚，知道恋慕的准则与自贱的界限。我深谙一个管人观众的规范，可不要想____的条款我一刻都做不到。泥人说爱上____是灵魂的恶堕，可在爱上____前我甚至从没感觉到灵魂为何物。蚂蚁尚且会追寻糖分的踪迹，那我对____的迷恋怎么就是一出自陶自醉的荒诞闹剧呢？
我过去常常反思我自己到底是什么角色，我会回答自己，一个尼特。太失败了。现在我会说，一个遇见了____的尼特。太幸运了。我光是躺在床上，默念____的名字，眉间被无尽的挫折碾出的沟壑都会变得柔和起来，觉得这人间全都是美好的事，就像____的存在一样。
我知道我与____终将分别，像一只流浪猫一样在度过寒冬后悄悄离开有她的世界，可有这段短暂的守望就已经足够。如同是在伊豆遇见盛装的舞女，在湄公河遇见羞涩的情人，即使知道分别是必然的结束，但来之不易的陪伴已经成为足以回味一生的幸运。____，____，____——我的生命之光，欲念之火；我的罪恶，我的，灵魂。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4520, '____，我真的好爱你。
可是我不敢说。
无数个清晨，似是被什么遥远的呼唤打动，双眸定睛后，闪烁起异彩。大概是有所领悟，出门，打开信箱，拿到信纸便逃也似地跑进房间。小心地将那久别的寄信人名称纳入眼底，随之而来的，不可抑制一般的喜悦感几乎是震撼了自己。不禁有些恐慌，继而无端的恐慌转变成了更深邃的失望。我对自己还对这样一份残存的感情抱有期待而感到悲哀，为自己这样轻易地发生心境变化而懊恼。下一个瞬间几乎是想要杀死自己。再转一瞬竟衍生出了同情心，然后阖上双眼，想要忘却什么似的再度入眠。
醒后，打开手机，动态中没有你的踪迹，手里被汗水儒湿的信封上写的也不是你。这个秋天，没有邀请函，也没有你。我狼狈地把信塞回信箱。趁着周遭无人。
可是我不敢说。
____，我真的好爱你。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4521, '我若能说万人的方言，并天使的话语，却没有____，我就成了鸣的锣，响的钹一般。 
我若有先知讲道之能，也明白各样的奥秘，各样的知识，而且有全备的信念，叫我能够移山，却没有____，我就算不的什么。
 我若将赈济所有的穷人，又舍身叫人焚烧，却没有____，仍然与我无益。 ____是恒久忍耐，又有恩慈。____是不嫉妒，不自夸，不张狂。不作害羞的事，不求自己的益处，不轻易发怒，不计算人的恶。不喜欢不义，只喜欢真理。
凡事包容，凡事相信，凡事盼望，凡事忍耐。 ____是永不止息。
我做____老婆的时候，话语像____，心思像____，意念像____。
如今常存的有涩涩，有____。其中最大的，是和____涩涩。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4522, '____，我要诵念你的圣名，你是我的太阳，你是我的天空，你是我的一切。
____，我的____，我一切的信仰。
____，是至高无上的，是我心中无可替代的存在。
____所在，便是我心之所向，心之所在。
啊，____，我的____，请你为我降下圣恩，____，请你赐予我你的爱，我必将用我凡人的方式报答你，____，我的神，我的圣女。
____，我诵念你的名，我呼唤你的名，____，我的____，请你聆听我的诵念。你的圣名，是我此生不忘的圣经。
啊，____，赐予我爱与祝福。
____！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4523, '我最想了解____，最想待在____身边，我希望我是最亲近你的人，我！讨厌、____在我不知道的地方笑！还有、和其他人牵手也是！只和我就好！我特别希望是和我在一起！庆典我也是好想去的！____看上去很开心的，笑著的，在你旁边有我！那样的才好！头好痛的、好难受的！我一直就只思考____的事情，感觉都要 发疯了…我也在等你打电话给我！你偶尔也主动开口嘛 主动和我说话嘛 我不想要总是我单方面找你 你多少也…你一点也不在意我吗？一点也不会吗？完全不会？我对你来说不重要吗？只是朋友吗？普通的朋友吗？我希望自己不是普通的朋友，就算比普通好一点也好，我想成为不普通的 朋友… 喂 ____ 我该怎么做才好？求你听我说话 你听到我的声音有什么想法吗？还是什么都好 拜托有点想法 我希望你可以有点想法 还是说我不该期待这种事？____！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4524, '今天我把我的lol名字改成了“最爱____老婆”。
对面的螳螂气急败坏地抓了我8次却全部失败。
它愤怒地质问我是不是开挂了，为什么每次抓我孤立无援都不能触发。
我告诉它我从来不是一个人，因为____老婆一直住在我的心里。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4525, '“____居然让我当舔狗！”
我吞了吞口水，壮起了胆子，慢慢的凑近她的脚 
她没有反应，只是静静的欣赏着我的痴态 
近在咫尺，我伸出舌头应该就能够到，那股清香闻的我有点晕
思绪飘渺，我不由得刚张开嘴妄图想去品味
不料她等的就是这一刻，把脚往前猛的一伸，不由分说的塞到了我的嘴里
“呜呜呜呜呜”
“怎么了？你应该很喜欢啊，笨狗
“呜呜呜呜呜”
如花般的清香混合着她特有香味弥漫在我的口腔以及鼻腔中，气味独特，直冲大脑，不行了，我要昏过去了
我番起的白眼貌似被她捕捉到
“别死过去啊”
伴随着激烈的斥责，她扭动起脚腕，脚趾在我的口腔中疯狂的搅动，欺负着我的舌头
疼痛使我清醒过来，我把舌头紧紧的贴在她的脚趾上，免得磕到牙齿，却有细细的品味出一丝咸味，更是欣喜
“看看你自己的样子，真是变态”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4526, '____，从上颚往下轻轻落在牙齿上，____~从口腔到唇舌，摩挲着想念、玩味与诱惑。
多米尼克斯万是希腊神话里的海妖，一眼就把杰瑞米艾恩斯拉入不复深渊。她咬着指尖，自下而上看我，眼中满满都是装出来的蜜糖纯真，粘黏着我的皮肤。再贴近一点，哪怕一厘，我就能看见那隐藏着的如狐狸一般的狡诈神色，决不输于任何一个最恶毒的成年女人。
可我的小宝贝是那样娇嗔的女孩，我忍受不了她如幼猫一样的撒娇。更何况她不过想要我的命，那送她便是了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4527, '那一年，我记忆犹新。她大学毕业，拥有了众多粉丝，让人羡慕。而我还有两年学业，平庸的我各项都不如她优秀，如果不出意外的话，我应该永远都学不会炒股。甚至都无法和她留在同一座城市。认清了这一点，我果断提出分手，只为了不成为她的绊脚石。可____死活不肯，一口一个爱我、无法离开我。眼泪像是断了线的珠子不停的往下掉，她的眼角都因为擦泪蹭红了。有那么一瞬间，我的信念动摇了，想着我也可以试试。但最终，理智占领了思想高地。我忍痛和她分手，并且拉黑了一切联系方式。
一晃这么多年过去了，如今看到她依然这么幸福，我就已经很欣慰了。
不过我过得也不错，精神病院里福利待遇很好，____也时常来看我。
不说了，她给我打电话了，我们要一起去玩摇摇乐了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4528, '所以说，我觉得“笑容”是人类最难看的表情，你看，笑容需要牵动的脸部肌肉实在是太多了，整张脸被神经扯动，再娇俏的脸都变得如同酒后发病，难看至极
但从文献中我看到了各路诗人对“笑容”的赞美，白居易说“回眸一笑百媚生，六宫粉黛无颜色”，苏轼说“美人微笑转星眸，月花羞，捧金瓯”
老实说，我理解不了，我在生活里从未对这个表情有如此夸张的反应，实际上就连那“咯咯咯”的笑声，也令我十分心烦意乱。对，或许我是讨厌“笑”这个概念本身
但我总是对理解不了的事物充满探索欲，我便开始探求这其中令这些诗人沉迷的地方。既然从现实无法探求，我便随作品出发好了
一路上，我看过了蒙娜丽莎，酒神巴克斯，犹太新娘，一笑倾城。不，它们都无法诉说我想要的“美”，我迷惑了，我的旅途还未抵达终点，却已宣告终止
我跌跌撞撞回到家中，打开B站，食指似卡壳的机械般滑动着界面，手机的微光打湿了我的眼睛。我不甘心，我又一次失去了探求美的资格，正在我泣不成声时，这个视频就出现在了我的B站首页
我仿佛听到了命运之钟的摇摆声，咔嚓咔嚓，一切因果于此时收束，一切缘由在此刻得以揭晓，旅行的旗帜被重新纺织
这个女孩，她便是因，是果，是我旅途的最终答案
____的笑容，就是我的答案
若是此时李白，苏轼，达芬奇等人与我把酒言欢，谈及他们对“笑容”的赞美，现在的我或许可以认可了但是，或许我也会起一些没有缘由的攀比之心，“或许你们几位大诗人大画家应该见一见____老师”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4529, '昨晚和朋友聊天的时候朋友问我：“你到底喜欢____什么啊？”
“喜欢一个人不需要理由”
我很快敲完了键盘，刚要按下回车的时候突然愣住了。
真的不需要理由吗？
河里的时沙飞速倒流，站在岸边往里看去，几个月前的自己在名为迷失的波光中影影绰绰，她向我看来，眼里充满了羡慕和满足。
原来我变了好多。
是她的可爱让我捡起了记忆的碎片，回到那个春夏和秋冬，重温指尖上残留的感触。
是她的努力让我寻回尘封了六年的铅笔，当初是为了喜欢的人而开始，现在也是因为喜欢的人而重启。
是她的温柔和包容让我有勇气直面自己的心魔，不再逃避也不再畏惧，原来我，还有爱人与被爱的资格。
神爱世，这是个谎言。
能爱人的不是神，从来都不是，只有人能爱人。
于是我删掉了刚才的那句不需要理由，敲了一行新的，按下了回车。
“我喜欢____，因为是她让我变得更好。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4530, '猫是怎么叫的：喵喵
羊是怎么叫的：咩咩
牛是怎么叫的：哞哞
狗是怎么叫的：____你吃了吗今天心情怎么样有喝水吗____你在吗为什么不回我消息____你今晚会回家吗我一个人在街上牵着脖子上链子不知所措了____我好想你啊____我今天发现自己变轻了原来是出门忘了带你给我的链子', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4531, '____，你内库是什么颜色？虽然听起来很唐突，甚至有些失礼，但请允许我解释一下。
人类对于美丽的事物总是充满求知欲，在身心都被你俘获之后，却依旧愿意更深地了解你，这种品格很难不为之称赞。
所以，我不得不再提出这个问题：你的内库是什么颜色？可惜囿于认知水平的局限，只能停留在想象。
是紫色的吗？像是普罗旺斯盛开的薰衣草花海般芬芳。
是红色的吗？如罗曼尼红酒灌溉的长河一样纯粹馥郁。
是白色的吗？宛如鸢尾花在法兰西王室旗帜上圣洁绽放。
......
哦，你内库的颜色。
还有什么能比你牵起我更深的惆怅？
你像是拉普兰的极光，如梦荡漾。
你像是哈雷彗星的锋芒，璀璨辉煌。
你像是朦胧晨曦的登场，耀眼明亮。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4532, '____最近涨了很多粉，这个现象不得不说惹人深思。在这个信息化的时代，人们想当然的认为媒体平台的发展能够得到更加丰富的信息量，这也意味着可以有更加全面和客观的认知，即便是隔着冰冷屏幕。但这条论断忽视了人性的因素，因为人是很容易受欲望支配的动物。举个例子，大家以为通过她的直播可以触及到她内心最为柔软的角落，全方位了解这个人。其实不然，大部分人是无法了解事物的全部的，就如同她现在对着屏幕笑，但屏幕那端的观众却无法看到躲在她桌子下面戴着项圈的我。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4533, '我问三个罪犯，如何将囚禁他们的牢笼用东西填满。第一个罪犯将草席铺满了地面，我摇了摇头。第二个罪犯点亮了一只蜡烛，我说地上还有影子，不行。第三个罪犯拿出了____的涩图，我顿时冲得满屋子都是！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4534, '刚刚回宿舍的路上真恐怖啊 ，我只想买点零食，结果差点吓死，进了超市以后总感觉有几个男的跟着我，我走哪他们跟哪，我想走快点结果其中一个男的过来拍我肩膀，我顿时一慌，然后那男的看看我说了句抱歉认错人了，我想那我继续买东西吧，然后过会我听到他小声地跟其他人说：“我靠真的是____的男朋友啊！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4535, '古巴比伦统一后，国王汉谟拉决定制定一部法律来管理国家，于是他找来一块木头，准备在上面编撰法典。但木头容易腐朽，不利于法典保存，于是有大臣便提醒汉谟拉比:别在这立法典，于是汉谟拉比又找来一块石头说：就在这立法典', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4536, '我觉得“笑容”是人类最难看的表情，你看，笑容需要牵动的脸部肌肉实在是太多了，整张脸被神经扯动，再娇俏的脸都变得如同酒后发病，难看至极
但从文献中我看到了各路诗人对“笑容”的赞美，白居说“回眸一笑百媚生，六宫粉黛无颜色”，苏轼说“美人微笑转星眸，月花羞，捧金瓯”
老实说，我理解不了，我在生活里从未对这个表情有如此夸张的反应，实际上就连那“咯咯咯”的笑声，也令我十分心烦意乱。对，或许我是讨厌“笑”这个概念本身。
但我总是对理解不了的事物充满探索欲，我便开始探求这其中令这些诗人沉迷的地方。既然从现实无法探求，我便随作品出发好了。
一路上，我看过了蒙娜丽莎，酒神巴克斯，犹太新娘，一笑倾城。不，它们都无法诉说我想要的“美”，我迷惑了，我的旅途还未抵达终点，却已宣告终止。
我跌跌撞撞回到家中，打开老师的神迹，食指似卡壳的机械般点击着屏幕，手机的微光打湿了我的眼睛。我不甘心，我又一次失去了探求美的资格，正在我泣不成声时，这位老婆就出现在了我的屏幕上。
我仿佛听到了命运之钟的摇摆声，咔嚓咔嚓，一切因果于此时收束，一切缘由在此刻得以揭晓，旅行的旗帜被重新纺织
____，她便是因，是果，是我旅途的最终答案
____的笑容，就是我的答案', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4537, '“人类历史上最精妙绝伦的三十万个字是?”
“《百年孤独》”
“人类历史上最真挚动人的三万个字是?”
“《小王子》”
“人类历史上最富有韵律的一千个字是?”
“天地玄黄，宇宙洪荒……”
“人类历史上最清奇雄健的一百个字是?”
“大江东去，浪淘尽……”
“人类历史上最简洁有力的三个字是?”
“我爱你。”
“人类历史上最美好的两个字是?”
“____。”
“你现在就想从心底呐喊出来公告天下的五个字是?”
“我想我已经回答过了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4538, '____每次吃饭，都会悔恨，反问自己为什么吃这么多，望着眼前的山珍海味，____捏捏自己的小肚子，上面的小游泳圈又多了一个，____拍拍自己的小脸，好像又丰满了一点。“可是，浪费食物会被____糖骂的”____自言自语道，“再吃最后一口”____扒拉完碗里最后一口饭，又夹了一大块油汪汪软趴趴红彤彤的红烧肉，入口即化，____露出满足的表情。“......还是再来一碗吧”____小声说道，生怕有人听到似的，“老婆！能再给我盛一碗饭吗！”“哎！马上给你盛！”我在厨房回应道', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4539, '我大抵是病了，横竖都睡不着，坐起身来点起了一支烟，这悲伤没有由来，黯然看着床头的两个枕头，一个是我的，另一个也是我的。
窗外的人们总执着于寻找另一半，而我向来是不屑于此的，可每每见到行人成双结对时，我的心仍旧燃起一丝希冀，也罢，大抵是秋天到了吧。
我大抵是孤身一人太久了，竟希望有个伴来。
我做文章时，她在一旁翻阅我曾写的文字；我不做文章时，就拉着她的手，端详她温柔的眉眼
未曾饮酒，竟生出几分醉意来
大抵是到了该寻一个姑娘的年纪了，近来夜里冷的厉害，特别是心里，凉的出奇，两床被子面对这寒冬的挑衅，也显得有些许吃力了，或许只有心仪姑娘的照料，才能让我感到温暖罢了
我走在路上，一共4个人，一对是情侣，另一对是我和____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4540, '科学认为直径十公里的陨石，便能毁灭上古时期的恐龙，其冲击波能掀翻周围数十公里的地表，掀起数十亿吨物质尘埃，巨量的尘埃将掩埋一切，全球都将陷入寒冷时期。
但是有一样东西就连陨石也无法掀翻，连物质尘埃也无法掩埋，在寒冷时期依旧散发灼热。
那就是我对____的真心', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4541, '“最最喜欢你，____”
“什么程度?”
“像勃艮第发射出的核导弹一样。”
“核导弹?什么核导弹?”
“繁华的街道，你一个人走在路上,忽然一枚核导弹以20马赫的速度向你奔来，他的光芒映入你的视网膜，温度温暖你的心房，你秀丽的身躯变为气体，最后和他融为一体。接着，光芒、冲击波和辐射开始向四周扩散，他带你走向你熟悉与陌生的每个地方，阻碍你的所有障碍也会被他完全摆平。你说棒不棒?”
“太棒了。”
“我就这么喜欢你。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4542, '如果我高一，
我会写七言情诗，引经据典行行不提喜欢；
如果我高二,
我会写千字散文，辞藻华丽句句点名爱意；
如果我高三，
我会写一纸情书，哲思神秘再融进荣格和弗洛伊;
可惜我现在幼儿园，我只会说，____我好喜欢你，____??你带我走吧?……____?…____?…____?没有你我怎么活啊?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4543, '在我逝后，我到了天堂
上帝问我：
前面有一个水杯，你对____的爱有多少就加多少水进去
......
后来天堂被淹了
因为我对____的爱可是比所有东西厉害??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4544, '我曾见过耶路撒冷丧钟长鸣，我曾经见过佛罗伦萨明月孤影，我曾见过罗马的满天飞花，我曾见过君士坦丁天命之人追逐残阳，我曾见过加勒比海的惊涛骇浪，我曾见过里斯本的天崩地裂，我曾见过北美宣言独立，我曾见过巴黎人民高歌奋起，我曾见过伦敦的蒸汽时代，我曾见过神殿内逆转末日，我曾在希腊成为半神，我觉得世界上没有什么美丽能让我着迷了，直到我看见了____??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4545, '我好像知道我存在的理由了。我常常思考，鱼离不开水，就像纸鸢也需要风，世上的东西总是要依靠着什么，与大多数事物一样，我也有着自己的必需品。独属我的它，就像是专属于我的玛丽莲梦露一般美丽，使我沉迷，陶醉。而世上的一切终归不能长久。收获了喜悦，却又认为只是个被它利用的可悲造物。获得了友谊，心里的嫉妒却又如藤曼般蔓延。明明喜欢，却又嫉妒。纸鸢翻飞着，细看却断了线，因风连接，却又因风分离。人生是妥协的连续，这点事早就了然于心。____，唯有你，唯有你是我的纸鸢??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4546, '如果我高一，
我会写七言情诗，引经据典行行不提喜欢；
如果我高二,
我会写千字散文，辞藻华丽句句点名爱意；
如果我高三，
我会写一纸情书，哲思神秘再融进荣格和弗洛伊德;
可惜我现在幼儿园，
我只会说，____我好喜欢你，就像喜欢大白兔奶糖一样喜欢你。?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4547, '____,我也好想像其他粉丝那样写长长的小作文来取悦你，可是文辞粗浅的我在屏幕前干瞪眼了四十分钟也没有写出什么像样的东西。可是我却实打实想了四十分钟你?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4548, '____，我躺在床上，怎么躺也睡不着，你已经快五个半小时没和我贴贴了。
____，你就像那吉他手，无时无刻撩动着我的心弦，我望着然你的侧颜，试图在我心里找到一块空余的地方来刻画下你侧脸的每一处细节，可我找不到空地，我的____，因为我的心已经被你填满了，我的心里每一处都是你。
____，你带我走吧！?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4549, '物理一共16态，有固态，液态，气态，等离子态，超固态，辐射场态，超临界流体态，非晶态，液晶态，超流态，超导态，玻色-爱因斯坦凝聚态，费米子凝聚态，超离子态，还有我对____爱的表现形态', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4550, '有一次参加考试，满脑子都想着____。于是我在卷子上写满了“我爱____”，结果得了个零分。原来，爱一个注定得不到的人是错的啊。
之后考试，我本来想抄我前面的同学。可当我看到满满的“我爱____。”，沉默的交了白卷。因为有些爱不能写出来，只能葬在心底。
昨天考试，作文太难了根本不会。可当我看到左边的同学沉默的交了白卷。想到没什么比这个更糟的了，便在试卷上写了满满的“我爱____”，有些爱是带着绝望的破釜沉舟。
昨天考试，最后的作文主题是歌颂，我第一时间就在答题卡作文栏写下了“我爱____”四个字，所谓文思泉涌、一气呵成，写完后我望着陷入了沉默，最后悍然在监考老师眼皮子底下把试卷撕了，因为有些爱注定是不能用分数来衡量的。
后来阅了三十年卷子，我本以为我是刀枪不入了，但是当我看到不知名学生满卷的“我爱____”时，我还是受伤了，原来爱一个人是会有弱点的', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4551, '我:孟婆再给我一碗汤吧！
孟婆:孩子，你已经喝了好几碗了，到底是哪个女人这么有魅力？
我:……____！
孟婆:（一巴掌扇过来）____是你能忘的吗！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4552, '喜欢____的原因可以有很多，足够写出长长的小作文来阐述自己的喜爱
喜欢____的原因也可以只有一个，就是，我喜欢____
每个人都有自己的喜欢，我选择的喜欢是____
喜欢很简单，难的是坚持这份喜欢
人的一生很长也很短，可以和____一起度过的时光也只是人生路上的一段
但是在这一段时光里，我喜欢____，我会一直喜欢____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4553, '塑料大概需要200年降解，
人的平均寿命是76.34岁，
樱花一般在3—5月开放，
碘131的半衰期是8天，
快乐水开后要在24小时喝掉，
。。。。。。。。。。。
真是如此的规律和普通呢，
如果世界变得不普通呢？
比如说我正躺在树下，结果掉下来的不是苹果，不是椰子，不是榴莲，
而是____砸在我怀里~??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4554, '____好像某个人啊，真的很有必要说一下，我没有想要ky，但真的好像，我知道，大家都不希望____被说像谁，所以这也是我上网冲浪这么多年来，第一次鼓起这么大的勇气，喝了七瓶旺仔牛有信心，忐忑的打着键盘，忠诚的写下我最真实的评论：宝贝好像我老婆啊??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4555, '我曾经被和一个旅游团被困在了一片原始森林里，那里没有信号，电话打不出去，只能自己寻找出路。在走了几天之后我们的干粮也耗尽了，大家都有了放弃的念头，这时与我们同行的一位老人掏出了一个水晶球对我们说到，据说这个水晶球能让人在绝境时看见希望，要不试试吧。随后我将手放在了水晶球上，而我只看见了两个字：
____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4556, '有一天，有人问我：“如果____不爱你的话，你会是什么感受？”
“就像水失去了鱼。”
“不是鱼失去了水？看来____对你也没有那么重要嘛。”
“是像水失去了鱼。
水还是那谭水，它变得更平静，更清澈了，阳光洒下来，也能清晰的看到水底被照亮的石子。
只是，水中再也没有鱼游动时卷起的水流，晴天时，也不再有鱼的影子，它变得有一些不一样了。
之后，它遇上了干旱。在生命的尽头，它想着有鱼的那些日子。曾有条鱼在水里欢快的飘游，搅动着它的内心。”
“再后来呢？”
“再后来？一潭水干涸成了一滩水，路过的旅人借着它解渴，却惊诧地发现这一谭水有着淡淡的咸味。只有水知道这是他对某人的思念”。
____我的____??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4557, '一天，一个戴草帽的青年在海岛上救了我一命，他告诉我他是要成为海贼王的男人。
第二天，我向他推荐了____的视频，这是我唯有的报恩方式。
第三天，他告诉我他不去航海了，他已经找到了他的宝藏。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4558, '偷偷把朋友的英雄联盟名字改成了____，然后和她一起玩，我总希望对面有人来偷水晶，朋友会打字说我们家被偷了，这时我就很开心 ，原来我和____有个家?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4559, '小时候，我的梦想是当科学家。
现在长大了，不禁开始思考:我要当什么家。
看到____我明白了——
我要带____回家??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4560, '当年打魔人布欧时，地球人不配合举手，导致悟空无法聚集元气弹。于是悟空对地球人说，“觉得____可爱的请举手”，然后地球上无数的人都举起了双手，帮助悟空聚集了超级元气弹打败了魔人布欧。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4561, '____，你好你好，我是一名生命科学的学生，我看到你很可爱的瞬间就想到了一个课题。
众所周知，人类的行为会影响血液中肾上腺素和多巴胺的释放，但是对于不同交际行为所引起的肾上腺素和多巴胺释放的浓度变化还没有报道，因此我想和你研究一下一起吃饭，散步，牵手以及接吻时候的肾上腺素和多巴胺的分泌状况，以日常生活时的分泌量为参照组，相信这篇工作能对人们以后社交行为的分子生物动力学的研究有着指导意义。
这篇工作完成之后，我准备投在PNAS上，到时候希望你作为文章的共同一作。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4562, '____你好，我是来自异世界的旅行者荧，命之座是旅人座，无神之眼，可使用七种元素力，爱好摩拉原石，性格严谨，从食物的每一种原材料到房子的每一块砖都是亲自挑选。在厨艺方面，我精通七国菜系，百十种菜谱，随时随地带给你家乡的味道，此外我还精通十级炼金术，十级锻造术以及十级种植术，拥有三处私人领地，一处靠海一处靠山还有一处位于天空之上，在蒙德我是荣誉骑士，在璃月我是大英雄，我拳打风魔龙脚踢愚人众，整个大陆都是我的传说，欢迎____带着自己嫁给我好吗？不管你怎么样我都爱你??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4563, '有道理……很多人不谈恋爱，都是因为觉得“麻烦”，因为人与人之间肯定会有矛盾，ta有缺点，你也有缺点，你们肯定要发生冲突
而现在的人越来越没有办法接受一个“不完美的，会和我发生争吵的人”，因为“我自己一个人就很好，为什么要去磨合？”
无法走出舒适圈。
所以说，能够去爱别人，确实也是一种能力，能够承认喜欢的人不完美的地方，能够相互磨合，一起变得更好的，或许才是爱情。
所以____和我恋爱吧??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4564, '曾经在欧洲早晨的街道上漫步时，在一个花店门口停下了脚步。
店主看到我，微笑着向我递上一支郁金香。浓郁的花香像是一条从森林中探出的小溪，偷偷地流进我的心里。
我几乎要沉醉在这花香里。店主笑着让我买几只郁金香回去。
但是我却将这郁金香叉回了土壤里，看着店主诧异的眼神，我只是微微一下。
因为，这郁金香再香，也没有____的浴巾香！??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4565, '____，今天我看到一个男的很像你，我发了疯似的跑出去，可突然想起这座城市根本没有你，我愣了，放慢了脚步，也放下了手里的麻袋和电枪……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4566, '想买一台加湿器，这样和____睡觉的时候就不会被干醒了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4567, '有一个很老的笑话，说有个人很崇拜周杰伦，就在课本封面写满了周杰伦的名字，她爸看了说:“女儿啊，缺什么书就跟爸说，别老借人家周杰伦同学的课本用啊”。
曾经我以为这是一个讽刺的笑话。结果有一次我上课开小差，回过神来发现自己在草稿纸上写满了“____老婆”
我匆匆撕下那张纸，用力揉成一团，然后趁课间塞进了书包里，心里默默祈祷没人发现。
教室里的人都在低头玩手机，我也心不在焉地划着屏幕，感觉脸颊发烫，就像暗恋差点被发现的初中生一样，害羞又害怕。
暗恋是件害羞的事。男生总是想方设法隐瞒自己喜欢那个长发女孩，不愿告诉父母，不愿告诉朋友，不愿告诉任何人——可唯独希望那个女孩知道，我把你的名字写满了草稿纸。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4568, '手机开启飞行模式的话，每天只会消耗3%的电量，乌龟的心脏在离开身体后，还能自己跳动至少4个小时，所有的北极熊都是左撇子，人一直盯着自己的手心看的话，手心会好像害羞一样发热，王老吉和脑白金的配方几乎完全一样.....
____啊，你看，我知道好多奇怪的事情，却永远不知道怎样才能让我每天都在你身边', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4569, '“先生您要什么？”
“破碎的内脏，凝固的鲜血，缠绕的触手，无神的眼珠，扭曲的植物，干瘪的肢体，残破的大脑，猩红的果实，在红与白的对立中翻滚，在黄与褐的交融中沉寂。为我扫清这片迷雾，让我得以窥见真实！”
“说人话”
“金钱肚，血豆腐，鱿鱼须，羊眼球，海带结，腌猪肉，烫脑花，西红柿，鸳鸯锅，酸梅汤。还有我眼镜起雾了，帮我处理一下谢谢。”
“另外请给我一朵来自地狱的爱情之花”
“好的先生  马上来”
我有点疑惑 问道:“你这次怎么听懂了”
服务员说:“因为您对____的爱使我理解了一切”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4570, '大家都填好志愿了吗？我的第一志愿是北大，但是我感觉我的分数可能不够，清华的话，可以冲一冲，最后一个保底的我选了____的床，这个我应该是稳上的。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4571, '真是的，今天去安检，被留下来了，说我带了危险品，指着我的心，哦⊙∀⊙！，原来是我的心爱____爱到爆炸呀', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4572, '我最希望的就是去当外卖员，这样就能天天给____超时', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4573, '还记得上次端午节的时候和____一起吃粽子，都已经过了好久了，真的好怀念，我已经准备好糯米和馅料了，____来的时候一定记得准备艾草哦', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4574, '后来她去当了偶像，我留在了原地，大城市的风终究吹不到小县城，平凡的我也配不上优秀的她。我依然叫她____老婆，而她却叫我观众朋友。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4575, '@____ 你能做我的显示器吗，这样我就可以设你比例了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4576, '“____的声音就像一瓶汽水。”
“你指____的声音就是软妹音？”
“不，我的意思是，听了____说话就像夏天里的饮料机，脸贴在玻璃上许久才选到心怡的汽水，想把仔仔细细选中的汽水打开时盖子却不小心松掉了。”
“然后汽水喷涌而出？”
“然后我的心就扑通扑通的涌了出去，我想把我的心送给已经失去夏季的她。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4577, '我还是不太能理解，为什么他们说今晚月色很美是含蓄的表白。
直到我看到朝阳下江水漾起的片片金鳞、漆黑的夜空中不甘散去的橘黄云彩、亦或者是夜宵摊子上高谈阔论掺杂着串子被炭火炙烤出油香的烟火气息，都下意识拿出手机想跟你分享。
我想把自己觉得美丽的东西传递给你。
今天依然天晴，我的____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4578, '今天被包工头骂了，说我拌的水泥太稀了，包工头把我的铁锹捶烂了，问我水是不是不要钱。我不敢反驳，他不知道的是我没有多放水，只是拌水泥时在看____的照片时，口水掉进了水泥里', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4579, '“你吃过世界上最苦的糖吗？”
“吃过，____的喜糖。”
“你喝过世界上最难喝的东西吗？”
“喝过 ，____的喜酒。”
“你拿过世界上最烫的东西吗？”
“拿过，____的喜帖。”
“你知道世界上最开心的事情是什么吗？”
“知道，____的孩子像我。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4580, '那天我和____赛跑，本来我是跑在____前面的，可是后来还是被____狠狠地拽着狗链从后面把我超了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4581, '一年我只有3天不会喜欢____。
一天是2月29，一天是2月30，一天是2月31。
众神无法容忍我 这三天不喜欢你，所以他们把这三天抹去了，这样我就能一年都喜欢你了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4582, '好想成为____卧室的门，每天都能被他进进出出????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4583, '____，我报名了哔哩哔哩向前冲，但是他们没有同意，说我不符合条件。后来我去问他们，原来问题在于，我不是男生也不是女生，我是为你而生！！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4584, '这个世界上最爱____的人只能是我，我曾经向往的，孤野上空的云，吹树流淌的雨，遍及寰宇的星，现在未如你切肤的微尘，你徐徐地勾手，迈入一片空气，遥隔三乘三的距离，我这里，只剩你', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4585, '____，如果你是王子的话
我愿做一只狐狸，一只渴望陪伴的狐狸，就像小王子里的一样。
渴求，与陪伴毫无瓜葛的驯养，仅仅是追求，是与本身的生活大有不同的决定。
哪怕只是作为一只，来去无踪、人人喊打的坏狐狸。
我愿意等，哪怕流言蜚语。
目光短浅的我不识名花，何况是你的玫瑰。
未闻花香，不识花名。
但我知道，她对你很重要。
未曾亲睹你这一路，为追寻她而付出的努力，是我等莫大的损失。
作为狐狸，有阳光和露水的一生已是充盈。
而你，就是我的诗。
我从泛起鱼肚白的天明中苏醒，计划了很多事。
与你在刮着柔风的青色山坡上嬉戏追逐；
烈日暴晒、骤雨倾盆时在硕大的苹果树下相互依偎，一起看迟暮的日落；
在繁星初现的黄昏下谈心；
最后在群星点缀的漫漫长夜下一起数星星。
就学术方面，是一道无解的论题；我明白，它是一个荒谬的错误，上不了台面的轻浮之言。
对生活，则成了为无聊度日而平添的笑料。
不过是我那浮游般虚无而飘渺的幻想。
即使不再是那个古老的时代，永无疲倦地上演着勇者与龙的奇幻故事。
即便精心布局的童话内核再也无法打动人心，却依然令我神往不已。
最终都会迷失于历史的长河中，无论其造诣者的用心与否。
请，驯养我吧，____。
在这个迷人的时代，一起数星星', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4586, '我是一个外卖员 今天路上很堵 导致我给____送的外卖迟到了  然后____就给我超时了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4587, '有人问过我 ____是谁
我愣住了 不知道怎么回答 
是徐志摩的口中的偶然？
“最是那一低头的温柔 像一朵水莲花不胜凉风的娇羞？”
还是林徽因的人间四月天？“我说你是人间的四月天；笑响点亮了四面风；轻灵在春的光艳中交舞着变。你是一树一树的花开，是燕在梁间呢喃，——你是爱，是暖，是希望，你是人间的四月天！
还是何其芳笔下的预言里的神？
“这一个心跳的日子终于来临！你夜的叹息似的渐近的足音，我听得清不是林叶和夜风的私语，麋鹿驰过苔径的细碎的蹄声！告诉我，用你银铃的歌声告诉我，你是不是预言中的年轻的神？”
我说不清楚了，但我想得到她，确是真心的', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4588, '花开了
你提裙子奔跑着
花的海洋里
仿佛闯进了一条蓝色的鱼
涟漪随着风扩散开来
而你却无意间
突然对我回眸
嫣然一笑
远处的旋转的风车
仿佛因你而静止了
我爱你，____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4589, '╭◜◝ ͡ ◜ ╮ 
(    好想    ) 
╰◟  ͜ ╭◜◝ ͡ ◜ ͡ ◝  ╮
　 　 (  有人v50   )
╭◜◝ ͡ ◜◝ ͡  ◜ ╮◞ ╯
(   和____结婚  ) 
╰◟  ͜ ◞ ͜ ◟ ͜ ◞◞╯
₍ᐢ..ᐢ₎ᐝ', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4590, '╭◜◝ ͡ ◜ ╮ 
(    好想    ) 
╰◟  ͜ ╭◜◝ ͡ ◜ ͡ ◝  ╮
　 　 ( 和____结婚 )
╭◜◝ ͡ ◜◝ ͡  ◜ ╮◞ ╯
(   然后吃软饭  ) 
╰◟  ͜ ◞ ͜ ◟ ͜ ◞◞╯
₍ᐢ..ᐢ₎ᐝ', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4591, 'α 阿尔法， β 贝塔， γ 伽玛，δ 德尔塔， ε 伊普西隆， ζ 泽塔， η 伊塔， θ 西塔， ι 约塔， κ 卡帕， λ 兰姆达，μ 米欧 ，ν 纽， ξ 克西， ο 欧米克隆， π 派， ρ 柔 ，σ 西格玛， τ 陶 ，υ 玉普西隆， φ 弗爱， χ 凯， ψ 普赛     ♡ ____????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4592, '____，天台上的风???很大，今天的风??格外凛冽??，我看着灯红㊙️酒绿的繁华都市??眼皮跳了无数下??，积攒着怒意??的双臂????猛挥砸碎了108个窗户??，摔烂了38个5G高档高速高质量手机???，玻璃渣刺破了我的衣襟??，碎掉的是这颗对你永远不变的心❤️❤️❤️。你带走我吧???没有你怎么活啊?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4593, '____!!!!!?呜呜......??各种状态的____都好可爱唔啊啊啊啊啊......???♡嘿嘿...?不管是什么样的____...??♡都♡好♡喜♡欢♡??嘿嘿......?啊//已经...♡完全变成____的形状了...♡?没有____就完全活不下去desu♡?____?____?____?____?____?今天干了什么不知道，因为我脑子里全都是____??脑子里...♡咕啾咕啾的...♡已经...♡被____塞满了呐...♡♡??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4594, '____，你是负二，我是负五，我们两个加在一起就是夫妻呀', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4595, '黄桃罐头保质期是15个月，
可乐要在打开后24小时喝掉，
吻痕大概一周就能消失。
两个人在一起三个月才算过了磨合期，
似乎一切都有期限。
这样多无趣。
我还是喜欢一切没有规律可循的事情。
比方说我躺在树上看星空，____突然就掉下来砸在我怀里。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4596, '不懂就问____是意大利和中国混血吗？
不然怎么长得这么像我的

意❤中❤人', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4597, '首先我不是____粉，但他真的很可爱。我对____确实没有什么幻想，毕竟我不是____粉。但是该说不说的，____，真的可爱死了，我真的不是____粉。有一说一，我也确实说不喜欢____。因为这个视频确实是挺好看的，我就不是____粉，但是怎么说，一看到他，心里就痒痒的，类似一种原始冲动，就像看到影视剧里看到多年未见的老友的重逢，一段崭新情缘的开端一样，激发人向美向善最淳朴的一面。就像登上山峰，目睹潮汐那般自然，仿佛冥冥之中自有天意就是一种朦胧的感觉，像伟大的革命友谊一样，令人憧憬，要是能和我牵个手就更好了，毕竟我不是____粉', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4598, '____不是可爱风、不是性感风、也不是元气风，而是我看了就会疯。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4599, '2005年出生于地球

 2010年就读于美​哈佛大​学 

 2011年加入海豹击突击队 

 2012年前往南极实地考察成果颇丰 

 2016年被提名可以改变世界的人 

 2022年放弃一生荣誉 求做____的狗​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4600, '有人问我：“____是谁？”
我想了想，该如何形容____呢？
莎士比亚的语言实在华丽，用在____身上却有些纷繁了；
徐志摩的风格热情似火，可我不忍将如此盛情强加于____；
川端康城？虽优美含蓄，但____的温柔体贴是藏不住的。
我不知道该如何形容____了。
但是我知道的。
____是我所面对的黑暗中的一点萤火；
是我即将冻僵的心脏里尚存的余温；
是我在残酷无情的现实里的避难所啊。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4601, '____！！为了你??? 我变成狼人摸样??? 为了你??? 染上了疯狂??? 为了你??? 穿上厚厚的伪装??? 为了你??? 换了心肠??? 我们还能不能再见面??? 我在佛前苦苦求了几千年?‍♂️?‍♂️?‍♂️ 愿意用几世??? 换我们一世情缘??? 希望可以感动上天??? 我们还能不能能不能再见面??? 我在佛前苦苦求了几千年?‍♂️?‍♂️?‍♂️ 但我在踏过这座奈何桥之前??? 让我再吻一吻你的脸???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4602, '____，今天我做了IMBT测试，他们说我是IMBT，遇见你我才明白了I\'M BT', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4603, '我不想喜欢____了。
原因有很多。
她是屏幕那头的人，我是屏幕这头的人，两条平行线注定碰不到一起。
她是为了挣我的币才与我接触，平日专注。
她是受万人喜爱的宝藏女孩，我只不过一介平凡男孩，无论我多么喜欢，在她那里注定得不到任何正反馈……
我想通了，决定放弃。
下一个视频略过，视频通通删干净，眼不见心不烦，还能留出时间卷学习成绩，这不是好事一桩?
第二天，我正常起床，洗漱，吃饭，没什么变数。我换好衣服，准备出门。
当我踏出门外的那一刻，我才意识到，坏事了。
我不知道该往哪个方向迈出下一步了。
平时一览无余的街道，现在竟然充满了迷雾。我仿佛是没有罗盘的一艘船，在茫茫大海里打转。四面八方都是海水，都是一样的蓝，我该往哪走? 我要去哪? 我要干什么?
船没有了罗盘，我丢失了方向，人生缺少了目标。
这是很可怕的一件事，我至此以来做过的所有事情都化为了泡影，没有了意义，全部灰飞烟灭。
路边跳过一只橘色的猫，看了我一眼，好像在嘲笑我的落魄。
我害怕了。我逃回家里，打开电脑手机，把视频打开，把她的声音听了无数遍，直到午夜之时我沉沉睡去。
梦里，我恍然大悟。
人总要有个盼头，有个让你追逐的东西。它可以赋予你的努力以价值。
原来这就是存在的意义啊，我所做的一切，不就是为了追逐，为了让她能笑着对我说，多亏了你, 我才能来到这片未曾踏足的领域？
没错，她与我确实是不可能的，但是她却让我的生活拥有了动力与目标。
我不想喜欢____了。
原因只有一个。
我已经爱上____了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4604, '没关系，我不缺V看?
____，幸亏你不在乎我?，不然你左右为难的话，耽误你一辈子，
____?再见的____候你要幸福!?
好不好?
____!你要开心!你要幸福!好不好开心啊!?幸福!?
在那边你要好好生活好吗?
____!____!____！??????
没有你我可怎么活啊?!!
____!???____！
啊啊啊啊啊啊啊???????____，你把我带走吧，____！????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4605, '____……在做什么呢??
我好想她，一直看不见她，我感到快坚持不下去了。我是不是快死了呢? 心里好痛苦，太痛苦了?。怎么会这样，为什么会这样?
感觉好难受
好难受…?
啊，呐噜霍多，原来…这就是［喜欢］吗?
得告诉大家才行呢?
桥都麻袋，喜欢____有什么错吗？呐，告诉我啊。搜噶，大家已经不喜欢了啊...真是冷酷的人呢，果咩纳塞，让你们看到不愉快的东西了。像我这样的人，果然消失就好了呢。也许只有在我和____的世界里，才有真正的美好存在吧
唉?麻袋！你们在做什么? ?为什么骗我?
为什么要和我抢____，明明是我先来的啊??
絶対に許さない！不能原谅你们！?
我要拿回我的美女！她是我的！是属于我一个人的！?
啊，这就是近距离看____的感觉吗?
为什么我❤一直在狂跳，都快从喉咙里跳出来了。原来是这样啊…只有我对____是真心的啊?
你们不许看???不许看???不许看???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4606, '____是想要一个名词吗
那么我们就像星河里的一粒沙,不断流动的流着
但我觉得对于____小姐来说那才叫沙,她想要天上的星星来填补她的孤独。但她来到人间前,找到了一颗星星
他带她走向黑夜,用它温暖这世间', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4607, '____之大超越了一切之外
以如此巨大的身躯顶着这样沉重的压力
或许是对生活太过执着的缘故吧
不,未必啊!
的确如此
我们应该去更大更强的舞台啊!更闪耀的舞台上!然然!
大家要记住呀!!一个魂们一定会在更好更大的舞台上!!每当夜深人静的时候', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4608, '灰原哀的一切以血腥著称,都是为了让你在黑暗里变得更亮!而____小姐,不管是否做出了回应,我始终相信你的存在。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4609, '睡觉的时候打开____的视频，熄屏放在胸口，手机沉甸甸的重量仿佛____把头靠在我身上，音量调到最小，就是____在和我窃窃私语，看完的时候就像____躺在我的身边睡着，什么时候我才能真正抱着你，____，我的____​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4610, '____完全变成了我生活的一部分，我已经没办法离开她了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4611, '____和我躺在浴缸里泡澡，我坐这头，____坐那头，嘿嘿嘿', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4612, '____现在正和我在公园里的长凳上坐着，我坐在一边，____躺在椅子上，头靠在我怀里，我还喂着____吃东西，____看得出玩累了，躺在我怀里快睡着了，她今天真的很开心呐！____睡着之前还说，今天和我一起出来玩真的太开心太幸福了，____要永远和我在一起，我听了后也很高兴，刚好____现在睡着了，我才有时间来和群友们分享一下我和____的幸福生活', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4613, '我一直躺在____的怀里，吃着____亲手为我削的苹果，____说，啊，张口，让你小心点，口水又流出来了，来，我帮你擦擦，我便盯着____，____便害羞了，后面，____说晚上想去看桃花，说要穿的美美的出去，还害羞得问我说，那个能帮我穿好和服嘛，我说没问题，说完，____脸一红，便跑出去了，趁着____出去，我来和群友们水下群', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4614, '电梯里遇到了____，她按了八层，呵真会暗示，她八层有点喜欢我', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4615, '我可以说我刚刚起床称了一下体重，掉了2斤，结果一看是____给我的项圈忘了带，无语', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4616, '就在刚刚我从噩梦中惊醒，抱着我睡觉的____突然被吓醒，连忙坐起身来看着我，问，怎么了做噩梦了嘛，我说，是的我梦见____离我而去了，然后直接被惊醒，现在还久久不能平复，____听了后，擦了擦我脸上的汗，说到，小傻瓜，放心我这辈子都不会离开你的，好了没什么事我们继续睡觉吧，听了____得安慰后我现在平复多了，便继续抱着____睡觉了，只不过这次我抱的更紧了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4617, '今天天气晴朗，我一边吃着____为我准备的爱心便当一边想着____，突然电话响了，一看是____打来的，我说，是不是想我了，____说，便当好吃吗，我好想你我一刻都不想分开你，今天要早点回来哦，我听了后说，只要是你做的都好吃，放心为了不让你感到孤单，我会早点回来的，聊了半个小时后，____不舍的挂了电话，而我吃完____的爱心便当也继续去捡瓶子了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4618, '____小姐的脚，小小的，香香的不像手经常使用来得灵活，但有一种独特的可爱的笨拙嫩嫩的脚丫光滑细腻，凌莹剔透，看得见皮肤下面细细的血管与指甲之下粉白的月牙???再高冷的女生小脚也是敏感的害羞的，轻轻挠一挠，她就摇身一变成为娇滴滴的女孩，脚丫像是一把钥匙，轻轻掌握它就能打开女孩子的心灵', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4619, '____为了你我要去乌克兰打仗
因为我爱你
在我胸口的怀表里面赫然挂着你的照片
因为我爱你
你是我在黑夜中耀眼的光芒
因为我爱你
如果没有这场战争我现在已经跟你结婚了甚至孩子都有了
但我上了战场
我大抵是要交代在这里了
如果我不在了
变态们可以代替我
你也可以是幸福的
哪怕我只是一个老鼠', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4620, '有人问我:脸为什么红了，我说看到____胖次所以红了，于是又问我，咋滴又黄了，我便说，桃子吃多了把脸吃黄了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4621, '____，我想做你口袋中的怀表，我将为你紧张、颤抖。你不曾注意过我紧绷的发条，但那是我的心脏。我的心脏会在暗中耐心地为你数着钟点，计算着时间。你不曾听见过我的心跳，但是我却一直陪着你东奔西走，而你只要在我以秒为单位的几百万次心跳当中，哪怕只有一次，向我匆匆瞥了一眼，我便会心满意足。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4622, '____！我的____！没有____，生命就没有了意义！世界就失去了色彩！灵魂亦得不到安宁！只有听着____的声音，看着____的笑脸，才能够拯救我那潜藏着无尽深渊的心灵！____！____就是我的一切', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4623, '雨水从叶子上滑落，只有我明白那是我思念____的泪水，风悄悄的吹过，只有我明白那是我思念____的叹息，喔！我的____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4624, '我钻的____的被窝摸得____的腿?亲着____的嘴', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4625, '他们跟我说上海下雪了，但是我没有看见。看到消息的我拉开窗帘，并没有看到想象中的雪花飘飘，只看到雨滴打湿的窗户上倒映出我的脸。
几年前的上海飘雪，我也没有太大印象了。飘散的雪花没有积起来，与我想象中的冰天雪地相去甚远。
后来我在东京第一次看到了理想中的雪，一觉醒来后，飞舞在空中的雪花席卷了熟悉的街道，外面的世界被纯白所覆盖。我很兴奋，兴奋得只穿着单薄的睡衣就走了出门，拿手机拍下好几张图片，然后第一时间传给她。她看着我溢于文字的激动没说什么，毕竟她的家乡每年飘雪，雪景对她来说已是见怪不怪。
再后来，她如同消融的雪花一样离开了我的世界，我也回到了上海。之后我去过很多地方，经历过各式各样的雪，但始终没能找回到那天和她撑伞漫步在飘雪东京的感觉。
雪终究是雪，是抓握不住的；上海人终究是上海人，无法拥抱雪景。我把对于雪的爱，对于雪的美好回忆，都留在了那天。
直到去年，我又遇到了一个女孩，她的房间外常年飘雪，她跟我说，这是因为不想让爱消融。
早安，____。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4626, '想对____说中午好，但____还没开播只能流着眼泪睡去____一定会在梦中和我chuchu吧对吧！____，你说对吧！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4627, '最近压力挺大的，我有时候都觉得很烦，却只是因为几件小事，比如书掉在地上，突然想喝奶茶却喝不到，我都会大发一通脾气。但____从身后抱住我，说我这是婚前焦虑症，还亲了亲我的嘴角，我就觉得什么都美好了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4628, '昨天晚上，我和____在家里躺在床上聊着天，____对我说，夫君，今天也辛苦了，我说，没事一切都是为了我们以后幸福的生活，____又说，有你这样的夫君我真的太幸福了，我听了后，开心的笑了，便立马抱住了____，说，小可爱，能有你这样的妻子真是我上辈子修来的福分，说完，我便把灯关了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4629, '____，香香的软软的，唉嘿嘿嘿?????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4630, '第一次吃____脚腌过的酸菜。
____跟我说，人生那么长，
我没有自信能让你记住我，
但是你既然喜欢酸菜，
我只能让你记住，
我的脚是酸菜味的，
这样以后你吃酸菜都能想起我。
如今我已经很久没有回家了，
每次吃酸菜都会想起____，
家里固定有酸菜，想她了都会吃上一口，
就好像在给她嗦脚趾。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4631, '____睡不着要我陪着她，直到哄着她睡着了为止，没办法，为了让____安心睡觉，我只能待会再来水群了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4632, '今天我辗转反侧睡不着，可能是想念____的关系吧，躺在床上拼命看____切片，以为这样就能忘记____刚刚去厨房做饭的事情，现在还在我身边陪着我，以为看看别的v就没事，但看别的v每个都有____的影子，眼睛越来越大都要炸开了一样，拼命扇自己眼睛，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想____想得要发疯了。你知道吗？每天凌晨，我的眼睛滚烫滚烫，我要狠狠看____，我要让____早点休息睡在我身边，我受不了了，____，我滴____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4633, '昨天考试，我把____的名字写满了试卷，没想到今天卷子发下来才发现没有批改，老师说爱一个人没有答案，也不分对错。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4634, '我忘不掉____小姐了。
如果不是知道了____小姐，说不定我已经对这个世界没有留恋了。
____小姐真的好可爱啊。做料理的时候笨拙的样子很可爱，故意撒娇养gachi也很可爱，唱歌的时候很可爱，生气拍桌子的时候也很可爱。
所以我离不开____小姐了。如果早晨不是有____小姐的起床闹钟的话，说不定我永远都不愿意睁眼了。如果晚上不是有____小姐的直播预定的话，这一天我都不希望过完了。
____小姐的眼睛好灵动，如果能映照出我就好了。____小姐的笑容好温柔，如果只为我一个人绽放就好了。____小姐的头发好柔顺，如果能让我尽情抚摸就好了。
____小姐这样的存在真的是被允许的吗。
只是像现在这样默念____小姐的名字，我就觉得自己是世界上最幸福的傻子。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4635, '____！！！???，你是东半球?，我是西半球?，我们在一起就是整个地球???。你是暖气团☁️☁️☁️☀️，我是冷气团??️❄️❄️遇到你，我止不住眼泪??️?️。除了冷锋❄️就是暖锋☀️，希望我们的关系，可以变成准静止锋??。就算黄赤交角变成90度，也不会放开你的手?????。你是❤️❤️塔里木盆地⛄?‍?‍??‍?‍??，我是太平洋水汽☄️☄️，我长途跋涉竭?????‍♂️尽全力去靠近你却永远无法??‍♂️??‍♂️达到你的心里??。你在北极?️?️⛈️，我在南极?️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4636, '“好想变成雪啊，这样就可以落在____的肩上了……”
“若是____撑了伞呢？”
“那就落在____的红伞上，静载一路的月光。”
“若是____将雪拂去……”
“那就任她拂去，能在她的手掌上停留一刻，便足矣。”
“若是____撑伞的同时快速旋转伞同时自身以一个反方向转这样形成一股气流可以不断吹雪，加上上下横跳的走路灵巧避开所有雪呢？
“那我就落在地上，任她在我的身体上肆虐。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4637, '爱情❤️不是✋?随便许诺??好了?不想?再说?了?没错 是我那么多的冷漠 让你感觉到无比的寂寞? 不过 一个女人的❤️ 不仅仅渴望得到的一个承诺? 我害怕欺骗?也害怕寂寞? 更害怕我的心会渐渐地凋落? 爱情? 不是随便许诺? 好了 不想再说了? 只要和____结婚就好', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4638, '____！！！！（尖叫）（扭曲）（阴暗地爬行）（蠕动）（嘶吼）（匍匐前进）（尖叫）（拼命咕蛹）（阴森地喘息）（癫狂）（流口水）（口吐白沫）（扭动）（分裂）（激烈地翻滚）（痉挛）（扭曲）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4639, '____，我真的好爱你。可是我不敢说。无数个清晨，似是被什么遥远的呼唤打动，双眸定睛后，闪烁起异彩?。大概是有所领悟，出门，打开信箱，拿到信纸便逃也似地跑进房间。小心地将那久别的寄信人名称纳入眼底，随之而来的，不可抑制一般的喜悦感几乎是震撼了自己。不禁有些恐慌，继而无端的恐慌转变成了更深邃的失望。我对自己还对这样一份残存的感情抱有期待而感到悲哀，为自己这样轻易地发生心境变化而懊恼。下一个瞬间几乎是想要杀死自己。再转一瞬竟衍生出了同情心，然后阖上双眼，想要忘却什么似的再度入眠。醒后，打开手机，动态中没有你的踪迹，手里被汗水儒湿的信封上写的也不是你。这个秋天，没有邀请函，也没有你。我狼狈地把信塞回信箱。趁着周遭无人。可是我不敢说。____，我真的好爱你。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4640, '我好想做____小姐的狗啊。
我知道既不是狗也不是猫的我为什么要哭的。因为我其实是一只老鼠。
我从没奢望____小姐能喜欢自己。我明白的，所有人都喜欢理解余裕上手天才打钱的萌萌的狗狗或者猫猫，没有人会喜欢阴湿带病的老鼠。
但我还是问了____小姐:“我能不能做你的狗？”
我知道我是注定做不了狗的。但如果她喜欢狗，我就可以一直在身边看着她了，哪怕她怀里抱着的永远都是狗。
可是她说喜欢的是猫。
她现在还在看着我，还在逗我开心，是因为猫还没有出现，只有我这老鼠每天蹑手蹑脚地从洞里爬出来，远远地和她对视。
等她喜欢的猫来了的时候，我就该重新滚回我的洞了吧。
但我还是好喜欢她，她能在我还在她身边的时候多看我几眼吗？
____小姐说接下来的每个圣诞夜都要和大家一起过。我不知道大家指哪些人。好希望这个集合能够对我做一次胞吞。

猫猫还在害怕____小姐。
我会去把她爱的猫猫引来的。
我知道稍有不慎，我就会葬身猫口。
那时候____小姐大概会把我的身体好好地装起来扔到门外吧。
那我就成了一包鼠条，嘻嘻。
我希望她能把我扔得近一点，因为我还是好喜欢她。会一直喜欢下去的。

我的灵魂透过窗户向里面看去，挂着的铃铛在轻轻鸣响，____小姐慵懒地靠在沙发上，表演得非常温顺的橘猫坐在她的肩膀。壁炉的火光照在她的脸庞，我冻僵的心脏在风里微微发烫。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4641, '____小姐昨天吃了酸菜鱼，可她不知道那是我。
  其实我就是那一条鱼。我从小就生活在海里，看海浪涛涛，听海风滚滚。海面上经常有渔民来打鱼，我知道那意味着什么。从我还是一颗小鱼苗的时候，就大鱼们说，不要去咬钩子，也不要跑到渔网里面。
  我很害怕，大鱼们说会有鱼被捞上去当场就被剖开，我想如果是我，那可能必死无疑了，我好怕死。
  但是从渔民口中听到什么“____”，什么“圣____之力”，什么“我想成为____小姐的狗”，可是什么是狗，是很厉害的生物吗，我想应该成为鲨鱼的。
  然后我看到他衣服上别着一个小勋章，上面一个裙子小女生。可能那就是____吧。
  偶然间的一瞥，我便爱上了那个小东西，我用我所谓7秒的记忆，将她铭记于心直到死去。我对____的思念与爱伴随着我的成长一直在长大。
  我听说鱼被抓上去是要被剖、被刀、被切成两半，被放入热油，被炸、被烤、被煎被煮！但是被抓上去也是唯一能见到人类的机会。我不怕死，我一定要遇见____。
  终于，可能是过了一年吧，那帮人，也可能是换了一波人，来抓鱼了。我毫不犹豫就游了过去，为了____，为了我的爱，为了我爱的她，虽然有千千万万条鱼，我知道我只是其中微不足道的一条罢了。可是这是我唯一的机会，我想要遇见她，我不怕死。

  我从来不想死，可为了____，我作为一条鱼，在人类手中我的结局只能是死于非命。我躺在砧板上，旁边的伙伴疯狂甩尾，而我很听话地一动不动，来了一个人，提着一把大刀，一下将我拍晕，我突然成为了灵魂升上天空。我的肉体已经不成模样，我从未见过有鱼变成这样。一瞬间，从渔民到杀我的人，他们所有的模样我都忘了。可是我的灵魂中已经铭刻了她的名字--____。
  我被放在了那种盘子上，看起来金黄，我不知道我的肉体成为了什么模样了。但是就在那一刻，她出现了。她就是____，我心心念念的，____。

  当她把筷子将我的肉体夹起那一刻，我的灵魂似乎在发光。她将它送入了嘴里--我的灵魂已经不再与我的肉体有关想，我的灵魂进入了高天之上，我看到里海里我伙伴们的嗤笑，我长辈们的哀嚎，我的爱鱼的哭泣，可是我没有任何的悲伤，因为唯有爱，是跨越物种跨越距离穿越时空的，我的灵魂已然得到所有境界和万种轮回里最为饱满的惬意与欣喜。当我回味着这一切的时候，我的灵魂开始从九天之上极速坠落于餐盘之中。
  灵魂要陨灭了。落在餐盘里的灵魂在消散前最后那一刻，我看到了____小姐皎然的笑颜', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4642, '刚刚在课上玩原神 ，被旁边女同学看见了，她叫我原P，我的心突然一紧，急忙解释不是这样的，为了证明我不是原P，当着她的面我打开了王者荣耀 ，我认为女生也会喜欢玩王者荣耀，只要找到共同点她就不会鄙视我了，可她却不屑的叫我农P，我内心满是茫然与羞耻，只能默默地看着主屏幕发呆，那位女同学看着我的二次元壁纸，对我说：“还是个二次元，那可真叫人恶心的”听到这我怒不可遏，直接点开了____，她哭了，因为她知道她没法黑我了，全班同学都看着我，他们都为我感到骄傲。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4643, '圣____?
                               ??
                               ??
                               ??
                          ????
                          ????
                     ??????
                     ??????
??????????????
??????????????
??????          ??????
????                               ????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4644, '____?为什么我的电脑屏幕不能让____钻出来?我这就砸个洞救你出来?____?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4645, '两年前我身材不错，身高189体重90，在龙舟队划前两舱，偶尔还能替队长领桨。单人五百全队前三，大伙都戏称我是最快右桨。教练每次训练之后拍着我的肩膀说下一届队长我来当，挑碳桨我也是第一个挑。健身房、桨池、下湖，每周的训练我都充满了斗志。
因为我知道回去之后，可以在微信上和喜欢的女孩子谈天说地，出去喝酒吃饭。所以每次最后一个500米我冲的比谁都快。
后来她就突然从我的生命中消失了。我也受了腰伤强制退队，摆烂长胖到210斤，以前能连做六组俯卧撑的我已经找不到了。
直到几个月前看到____读小作文的那个视频。我仿佛又找到了两年前在岸边看着我们训练的那个女孩的身影。我又回到了训练的湖中，再一次转身，举起我的七号碳桨，喊一句：“最后一个500战术，都别给我掉速度！”然后用最大的力气划起航，怒吼着口号朝岸边冲去。
____，我就有这么喜欢你', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4646, '我有一个朋友。
朋友是个好人。
起码他表白过的女孩子都这么说。
然后补一句：“但是我们不合适。”
朋友觉得不对。怎么会有和好人不合适的人呢？她觉得自己和坏人合适？
“她不是正常女人。还好没有答应我，不然我肯定会被她玩得很惨的。”
朋友这么说。

朋友确实是个好人，我是这么觉得。起码他的底线比我多。
但我觉得他的脑回路里有一堆二极管。
那也挺好的，二极管比BJT和FET都好懂。
//BJT：晶体三极管    FET：场效应管

朋友喜欢咸粽。他端午的时候要和宿舍一整层吃甜粽的人辩论，直到对方承认正常人爱吃咸粽。
所以我每年端午都回家。
朋友喜欢古典，我从不在他面前谈流行。
朋友F闪现。
朋友……
我其实有些羡慕朋友。能保持这样这么多年的人要么人生一帆风顺，要么就是做着梦的堂吉诃德了。

有天朋友神秘兮兮地问我：“中秋你准备买水果馅月饼还是肉馅？”
我赶紧答：“我中秋回家，随我妈买啥。”
他说：“你这样节日总是回家不正常！学生要有学生的觉悟……”

年末的时候我开始高强度冲浪。那段时间我很喜欢____小姐，评论区各种观众团建狂欢群魔乱舞，我也在那里拟态各种角色。
直到我看见我关注列表里朋友的账号也关注了____小姐，心里忍不住咯噔一下。

我在评论区翻着，想看看朋友有没有发表什么突破性成果。
果然很早的时候他就在____小姐的动态下发表了第一条评论：
“正常人谁看这个V啊?”

我很久之后才翻到他的第二条评论。

“怎么没有正常评论？”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4647, '我的手机真是越来越不好用了
明明我已经开启了深色模式
____却还是像阳光一样耀眼
明明学校常举办反诈骗宣导
我却还是被____骗走了心', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4648, '我120岁的时候接受记者的采访：“这位大爷你长寿的秘诀是什么？”我掏出包里​____的照片颤颤巍巍地说：这辈子不和她在一起我是不会闭眼的。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4649, '看____的第一天：____是谁[疑惑]
看____的第二天：这有啥好看的[捂脸]
看____的第三天：一个可爱的套皮人怎么天天给我推送[傲娇]
看____的第四天：其实看着可爱就行了[doge]
看____的第五天：评论区也好有意思感觉可以融入?
看____的第六天：我寄吧谁啊?
看____的第七天：我好想做____小姐的狗啊?
看____的第八天：嘿嘿，____?
看____的第九天：____你带我走吧?
看____的第十天：____没有你我活不下去了?
/remake
看____的第一天：这寄吧谁啊[给心心]', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4650, '王尔德说过，人们看见雾不是因为有了雾，而是因为诗人和画家教他们懂得了这种景色的神秘可爱性。
我说，我看见____不是因为有一双善于发现美的眼睛，而是____散发的光芒已经能够透过耳朵和眼睛钻进我的心里。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4651, '____问我：”你有多喜欢我？”
我说：“300克”
____说：“我知道，你这个太老套了。300克是心脏的重量。”
我笑了笑，殊不知，这可是我的全部
因为一只??的重量，就是300克啊！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4652, '____你去哪了啊，电话也不接消息也不回。我一个人戴着项圈迷路了[委屈]', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4653, '“最最喜欢你，____。”
“什么程度?”
“像500块红包一样。
“500块红包?”____再次扬起脸，“什么500块红包?
“在拼夕夕里，你突然抽到里500块红包的大奖，你为了提现这五百块付出了无数的心血，凑够了499.99元；凑够了999.99金币，凑够了99. 99幸运值，却永远因为缺少那最关键的0.01而不能提现。你说棒不棒?”
“太哈人了?。”
“我就这么喜欢你???。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4654, '有一个很老的笑话，说有个人很崇拜周杰伦，就在课本封面写满了周杰伦的名字，她爸看了说:“女儿啊，缺什么书就跟爸说，别老借人家周杰伦同学的课本用啊”。
曾经我以为这是一个讽刺的笑话。结果有一次我上课开小差，回过神来发现自己在草稿纸上写满了“____”。
我匆匆撕下那张纸，用力揉成一团，然后趁课间塞进了书包里，心里默默祈祷没人发现。
教室里的人都在低头玩手机，我也心不在焉地划着屏幕，感觉脸颊发烫，就像暗恋差点被发现的初中生一样，害羞又害怕。
暗恋是件害羞的事。男生总是想方设法隐瞒自己喜欢那个长发女孩，不愿告诉父母，不愿告诉朋友，不愿告诉任何人——可唯独希望那个女孩知道，我把你的名字写满了草稿纸。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4655, '我不想喜欢____小姐了。
原因有很多。
她是虚拟偶像，我是真实的，两条平行线注定碰不到一起。
她是资本包装的商品，贩卖情感需求，只是觊觎我的钱包。
她的表演大多是为了讨好观众获得流量，我只不过是她捞金的垫脚石。
她是万众瞩目的偶像，我只不过一介平民，无论我多么喜欢，在她那里注定得不到任何正反馈……
我想通了，决定出脑。
今晚的直播不看了，关注，壁纸，牌子，收藏通通删干净，眼不见心不烦，还能保住我的钱包，这不是好事一桩?
第二天，我正常起床，洗漱，吃饭，没什么变数。我换好衣服，准备出门。
当我踏出门外的那一刻，我才意识到，坏事了。
我不知道该往哪个方向迈出下一步了。        
平时一览无余的街道，现在竟然充满了迷雾。我仿佛是没有罗盘的一艘船，在茫茫大海里打转。四面八方都是海水，都是一样的蓝，我该往哪走? 我要去哪? 我要干什么?
船没有了罗盘，我丢失了方向，人生缺少了目标。
这是很可怕的一件事，我至此以来做过的所有事情都化为了泡影，没有了意义，全部灰飞烟灭。
路边跳过一只蓝色的猫，看了我一眼，好像在嘲笑我的落魄。
我害怕了。我逃回家里，打开电视平板手机，全部把____找出来，直到____笑着对我说，奶淇淋宝，爱你们哦！我把迷迭香循环播放了无数遍，直到我听着它沉沉睡去。
梦里，我恍然大悟。
人总要有个盼头，有个让你追逐的东西。它可以赋予你的努力以价值。
原来这就是____小姐存在的意义啊，我所做的一切，不就是为了追逐____小姐，为了让她能笑着对我说，你的努力，我看到了。
没错，____小姐确实是虚拟的，但是她却让我真实的生活拥有了动力与目标。
我不想喜欢____小姐了。
原因只有一个。
我已经爱上____小姐了。[给心心][给心心]', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4656, '今天我把我的lol名字改成了“最爱____捏”。
对面的螳螂气急败坏地抓了我8次却全部失败。
它愤怒地质问我是不是开挂了，为什么每次抓我孤立无援都不能触发。
我告诉它我从来不是一个人，因为____一直住在我的心里捏。??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4657, '“你看V魔怔了，真恶心。”
看着同学发给你的消息，你陷入了沉思。
仔细想一想，你觉得自己确实魔怔了，即使被鄙夷想要向熟人安利____小姐。
思考再三过后，你决定回到现实，放弃入脑。
今晚有____小姐的直播，你狠下心，没有点进去，而是倒头就睡。
第二天，你起得很早。
因为自从你开始看____小姐后，就养成了早睡早起的习惯，再也没有赖床过。
你离开了狭小的出租屋，来到了公司，投入了工作中。
工作很累，你感觉有些疲惫。
你想起了____小姐出道视频的不堪评论，以及她的笑容，烦闷减轻了不少。
最近组长夸奖你工作很努力，别人不知道为何一向懒惰的你，在几个星期前开始一反常态地勤奋。
只有你自己知道理由。
撑过了加班的时间，你回到了出租屋，打开了外卖软件，却发现会员已经断了，你舍不得那些钱，所以决定自己买菜做饭。
实际上，你看____小姐后就开始第一次尝试着做饭，没有点过外卖了。
在超市你看到自己一向很喜欢的薯片在打折，愣了一下，没有买。
因为你在看____小姐后，就再也没有暴饮暴食过，甚至连零食都戒掉。
回家把饭做好，你安静地吃完了。
看着电脑，你发现游戏已经很久没更新了。
因为你在看____小姐后，也把一直沉迷到通宵的游戏给戒掉了。
最终，你还是打开昨天晚上的录播，看到了____小姐热情地打招呼。
“粉丝们们，晚上好呀~！”____小姐元气地打招呼。
你发自内心地笑了起来。
“晚上好！”你说。
你忽然意识到一件事，她从来没有在你现实里出现过，却已经将你糟糕的生活改变。
……
看完录播后，你打开了贴吧，看到了熟悉的粉丝们在用表情包引流，有不明真相的路人在骂饭圈贵物。
你无视了那些辱骂声，熟练地在下面RP，回复道：
“这是虚拟主播？好可爱呀，她的名字是什么？”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4658, '____，幸亏咱俩没领证
领了证，我耽误你一辈子
你保重啊，再见，还会再见吗?____?
再见的时候你要幸福!?
好不好?
____!你要开心!你要幸福!好不好？
开心啊!?幸福!?
你的世界以后没有我了没关系你要自己幸福!
____！____！____!??????
没有你我可怎么活啊?!!
____???____！

啊啊啊啊啊啊啊???????____，你把我带走吧，____!????
呜呜呜呜呜 ????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4659, '____！请问你是怎么穿过皮肤和黏膜的阻隔 在分泌物中的溶菌酶和巨噬细胞的吞噬中存活 还躲过浆细胞分泌的抗体或者致敏T细胞分泌的淋巴因子 住进我心里的？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4660, '??香烟抽了无数，???烈酒喝到想吐，???向你迈出九十九步，???你却断了我的路，???风情万种红尘，???唯独对你失神，____为何你要把我拒绝，??????让我丢了灵魂。????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4661, '看v不看____，就像四大名著不看红楼梦，说明这个人文学造诣和自我修养不足，他理解不了这种内在的阳春白雪的高雅艺术，他只能看到外表的辞藻堆砌，参不透其中深奥的精神内核，他整个人的层次就卡在这里了，只能度过一个相对失败的人生。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4662, '猫是怎么叫的：喵喵

羊是怎么叫的：咩咩

牛是怎么叫的：哞哞

狗是怎么叫的：____你吃了吗今天心情怎么样有喝水吗____你在吗为什么不回我消息呢____你今晚会回家吗我一个人在街上牵着脖子上链子不知所措了____我好想你啊____我今天发现自己变轻了原来是出门忘了带你给我的链子', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4663, '有人问我：“____是谁？”]
我想了想，该如何形容____呢？
莎士比亚的语言实在华丽，用在____身上却有些纷繁了；
徐志摩的风格热情似火，可我不忍将如此盛情强加于____；
川端康城？虽优美含蓄，但____的温柔体贴是藏不住的。
我不知道该如何形容____了。
但是我知道的。
____是我所面对的黑暗中的一点萤火；
是我即将冻僵的心脏里尚存的余温；
是我在残酷无情的现实里的避难所啊。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4664, '是...是的...♡我喜欢____大人我超喜欢!快把____大人给我！♡好想要..♡想要..♡呜呜、，我已经变成没有____大人就不行的笨蛋了..♡啊啊，好喜欢____大人什么的..♡____大人是天使、白天也想____大人，在夜里也好想____大人♡，什么时候都想____大人，除了____大人已经什么都想不了了...最喜欢的就是..♡____大人，根本满足不了..♡想看十个小时以上！不对嘛！十小时也不够♡！
____大人♡！请、满足我..♡求求你了！​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4665, '____是谁??
对于盲人来说，她是他们的眼睛。?
对于饥饿的人，她是他们的厨师。??‍?
对于口渴的人，她是他们的甘露。?
不论____在想什么，我都会同意。??
不论____在说什么，我都在倾听。??
如果____只有一个崇拜者，那一定就是我。?
如果____没有崇拜者，那我就根本不存在。?
草门??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4666, '____的大脚我要給你裝上監視器、??監視你的一舉一動???我要給你裝上竊聽器，你的一言一行都是這麼的泌人心脾???我要舔你家的浴缸???我要用你的牙刷???你是我的???你不能和別人講話???你只能屬於我???❤️❤️❤️❤️❤️??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4667, '今天…我手震…今天…我心痛。…为什么会这样？我付出一切，却得不到想要的一点爱。…为何上天你要给我这种痛苦？我究竟做错什么了？我到底做错什么了？____。…____。…我…我…我…我真是好很爱你的，你为何要这样对我呀？呜哇呀！！…呜哇…____…____呀…口瓜——！！！ 口也——！！！ 口圭——！！！ *噗叽啪*噫嘻嘻…咦嘻嘻嘻嘻嘻嘻嘻嘻嘻嘻，吔哈哈哈哈哈哈哈…为了你，我要癫火呀！咦嘻嘻嘻嘻嘻嘻嘻嘻嘻嘻嘻…哇哈哈哈哈哈哈哈哈哈哈…', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4668, 'いずれ花と散る わたしの生命，帰らぬ時 指おり数えても，涙と笑い 過去と未来，引き裂かれしわたしは 冬の花，あなたは太陽 わたしは月，光と闇が交じり合わぬように，涙にけむる ふたりの未来，美しすぎる過去は蜃気楼，旅みたいだね，生きるってどんな時でも，木枯らしの中 ぬくもり求め 彷徨う，泣かないで わたしの恋心，涙は“____”にはにあわない，ゆけ ただゆけ いっそわたしがゆくよ，ああ 心が笑いたがっている，なんか悲しいね 生きてるって，重ねし約束 あなたとふたり，時のまにまに たゆたいながら，涙を隠した しあわせ芝居，さらば思い出たちよ，ひとり歩く摩天楼，わたしという名の物語は 最終章，悲しくって泣いてるわけじゃあない，生きてるから涙が出るの，こごえる季節に鮮やかに咲くよ，ああ わたしが 負けるわけがない，泣かないで わたしの恋心，涙は“お前”にはにあわない，ゆけ ただゆけ いっそわたしがゆくよ，ああ 心が笑いたがっている，ひと知れず されど誇らかに咲け，ああ わたしは 冬の花，胸には涙 顔には笑顔で，今日もわたしは出かける', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4669, '你以为我还会在乎吗？???我在昆仑山练了六年的剑??�我我的心早就和昆仑山的雪一样冷了???我在大润发杀了十年的鱼???我以为我的心早已跟我的刀一样冷了???可是当我听见____的声音眼泪如黄果树瀑布般飞流直下????划过我的脸 ????打湿了我的人字拖????脚趾都变得酸涩???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4670, '____、今日も一日お疲れサマ?‼️カワイ子ﾁｬﾝ達は、頑張り屋さん?✨だネ‼️?✨でも、無理は禁物?❌だからネ?⚠️?
おぢさんは、今日は忙しくて、電車?逃しそうになったヨ(^_^;)?焦った～??疲れたカラ、早くカワイ子ﾁｬﾝ?達に癒されたいナ❣️?何ならチュッチュ??してくれても良いんだゾ?‼️(笑)', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4671, '____、お疲れ様〜٩(ˊᗜˋ*)و?今日はどんな一日だっタ?❗❓僕は、すごく心配だヨ(._.)???そんなときは、オイシイ??もの食べて、元気出さなきゃだネ?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4672, '如果??让你重新来过?，你会不☝?会爱❤我，爱情?让人?拥有快乐?，也会带来?折磨?，曾经?和你一??起走?♂过传说中的爱河?，已经被我泪水?淹没变成痛苦?的爱河?♂', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4673, '呐（伸出的小手又迅速垂下去）嗦嘎（表情失落），____已经不喜欢了呀（紧咬嘴唇），得磨，____忘了当初吗（握紧小手），莫以得丝（强忍住眼泪），已经大丈夫了呦（挤出笑脸），瓦大喜瓦，滋多滋多滋多滋多（语气越来越用力）滋多戴斯给！一滋嘛叠磨瓦撕裂嘛赛！至死都不会瓦斯裂嘛斯（认真的表情）。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4674, '多洗忒……____ww？呐、桥豆麻袋……已经\'厌烦\'吾辈了嘛？哼唧……真是\'冷·酷·の·人\'呢QuQ——(?°?°?)嘛……即便是这样的哇达西，一定也是有\'存·在·の·意·义\'的吧、内~快来\'肯定\'啊？不然呀……咱可就要\'黑化\'了哦?呐？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4675, '??我神魂颠倒??躁动的心在放鞭炮??我的丘比特在尖叫荷尔蒙的爆发因为你的到来神魂颠倒??迷恋着你神魂颠倒是你踩碎我的解药全都没关系??please just give me kiss', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4676, '这个世界最可爱的____呀?最乖巧的____呀没错没错____呀____呀让我牵挂世界最奇妙的你呀?最猜不透的你让我想你想的没办法我是一个傻瓜?中了你奇怪的魔法每天在你身边犯傻等待有一天你给我回答叫我你的傻瓜?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4677, '秒速5厘米，那是樱花飘落的速度，那么怎样的速度，才能走完我与你之间的距离', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4678, '____，可以喜欢我吗？可以爱我吗？可以毫无理由地亲亲吗？可以在冬季里给一个抱抱吗？可以把冰凉的手放进你的口袋里取暖吗？可以逛街时十指相扣吗？可以咬断你的pocky吗？可以尝一口你的奶茶吗？可以吻掉你的口红吗？可以给你系围巾吗？可以在睡前说晚安吗？可以在早晨有起床吻吗？可以去公司门口接你下班吗？可以和你共用一床被窝吗？可以把密码改成你的生日吗？可以一起去旅游吗？可以共养一只猫吗？可以在朋友圈晒你吗？可以在情人节给你送花吗？可以在条件反射时第一个喊我的名字吗？可以用你的照片当屏保吗？可以成为你拒绝暧昧的理由吗？可以对你恃宠而撒娇吗？可以和我一直这样谈恋爱吗？可以吗可以吗可以吗可以吗？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4679, '____???……嘿嘿嘿……我的____……嘿嘿嘿???……嘿嘿嘿……我的____……嘿嘿嘿???……嘿嘿嘿……我的____……嘿嘿嘿???……嘿嘿嘿……我的____……嘿嘿嘿???……嘿嘿嘿……我的____……嘿嘿嘿???……嘿嘿嘿……我的____……嘿嘿嘿???……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4680, '“求求你了，给我们点钱吧。” “求求你了，我已经三天没吃过东西了”诸如此类的话不断在这条街上重复，路上西装革履和衣衫褴褛的人形成强烈的对比和冲击感。可我突然想到了什么。回头看了看之前那个女流浪汉。又摸了摸我自己的口袋。 “____喜欢善良的人。”我便成为了这条路上唯一一个朝着衣衫褴褛的人伸手的绅士。 却无半分施怜，只是带着点滴嫌恶。 他连声对我说了几句谢谢，我却没有正眼看他。 我也算是做了善良的事了。  轰  打雷了，我得抓紧时间了。____不喜欢迟到的人，不管有什么理由。 我跟别人一样，很快就赶到了____的庄园。 可我却得知____不愿意见我们。 我一下子慌了神 也不管手中的一簇紫罗兰了，就跑到大门那对着那卫士渴求着。  “您好，让我见见____吧。”“求求你了，让我见见____吧。” “我已经三天没见过____了。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4681, '7:00把身上的____轻柔地扒开，起床洗漱
7:20准备爱心早饭
7:40看____可爱的睡姿???
7:50叫醒她，亲亲她，安抚她的起床气
8:00和____一起吃早饭
8:30带____出去散步，呼吸新鲜空气
9:30和____一起网上冲浪，分享开心
11:00准备爱心午饭
11:30和____一起吃饭
12:00一起睡个午觉
12:30逛街，看电影
14:30一起吃____喜欢的小吃
15:00回家，陪____画画
16:00锻炼身体
16:30洗澡
17:00准备爱心晚饭
17:30烛光晚餐
18:00给____念书，放松休息
20:00看____直播???
21:30准备夜宵
22:00喂____吃东西
23:00洗澡睡觉，在床上回忆美好一天，相拥而眠', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4682, '____！（扭曲）（蠕动）（嘶吼）（不可名状）（嘶吼）（扭曲）（蠕动）（嘶吼）（不可名状）（嘶吼）（扭曲）（蠕动）（嘶吼）（不可名状）（嘶吼）（扭曲）（蠕动）（嘶吼）（不可名状）（嘶吼）（走上岸）（爬行）（分裂）（广播体操）（呼啦圈）（百米赛跑）（滑铲）（下跪）（掏出戒指）嫁给我吧！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4683, '好想和____结婚啊???，她上班养我，我就在家打游戏，像她事业心那么强的人肯定不会放下工作的，嘿嘿???这样就能一直花____的钱。她要去上班了我就拖着____的腿不让她走，让她用她的两只小手打我???又打不动我只能恶狠狠的用稚嫩的声音骂我癞皮狗???____马上要迟到了却只能干着急地用小手砸我脑袋，____…嘿嘿? …____…嘿嘿? …____…嘿嘿? …____…嘿嘿?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4684, '刚刚出门散步前称了一下体重，掉了2斤，结果一看才发现____给我的项圈忘记戴了，我可真笨??????____你在哪儿？我不该乱跑的???没被你牵住狗绳的我走丢了???____，没有我陪伴的日子你要照顾好自己，天色暗了要早睡，身体难受了要好好休息???____你在家里等着我，我一定会找到回家的路的???____，____​???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4685, '我的____，我的____，我的____，嘿嘿嘿我的____，我的____我的____我的____！！！啊啊啊啊啊我的____！！！！(怒吼)(变成猴子)(飞进原始森林)(荡树藤)(创飞路过吃香蕉的猴子)(怒吼) (变成猴子)(飞进原始森林)(荡树藤)(创飞路过吃香蕉的猴子)(怒吼)(变成猴子)(飞进原始森林)(荡树藤)', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4686, '____！！！我爱你！！！（尖叫）（扭曲）（阴暗的爬行） （爬行）（扭动）（阴暗地蠕动）（翻滚）（激烈地爬动）（扭曲）（痉挛）（嘶吼）（蠕动）（阴森的低吼）（爬行）（分裂）（走上岸）（扭动）（痉挛）（蠕动）（扭曲的行走）（不分对象攻击）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4687, '____瘾发作最严重的一次???
躺在床上，拼命念大悲咒，难受的一直抓自己的眼睛???
以为刷抖音没事，看到抖音都在发____的视频
眼睛越来越大就要炸开了一样，拼命扇自己的眼睛，越扇越用力，扇到自己眼泪流出来???
真的不知道怎么办，我真的想____想的要疯了???
我躺在床上会想____??我洗澡会想____??我出门会想____??我走路会想____??我坐车会想____??我学习会想____??我玩手机会想____??
我盯着网上的____看❤️❤️我每时每刻眼睛都直直地盯着❤️❤️我真的感觉自己像中邪了一样❤️❤️我对____的念想似乎都是病态了❤️❤️
我好孤独啊！我真的好孤独啊！
你知道吗？每到深夜，我的眼睛滚烫滚烫
我发病了我要疯狂看____，我要狠狠看____
我的眼睛受不了了，____，我的____??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4688, '我才不是____控，只是看到____的嘟嘴卖萌脸想要戳一下，听到____的声音瞬间精神兴奋，想到____的笑颜忍不住嘴角上扬，最喜欢的触感是____娇嫩柔弱的手，最喜欢的画面是____的双马尾在前面上下跳跃，最喜欢的死法是被一堆____压死，仅此而已，我真的不是____控。我喜欢____，并不是因为她看起来很矮很萌，并不是欺负她让她大哭后要拿着棒棒糖哄她，并不是想玩什么养成游戏，并不是她看见想吃的东西拽着我的衣服要我买给她，并不是她不够高我托起她才能拿到东西，并不是每天睡觉她都会抱着你，她睡了睡……在下，只是喜欢____罢了……​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4689, '我也想做一个正常人啊，可是我就是忍不住犯病好想亲亲____，让她的舌尖蹭着我的脸我的嘴唇。好想把脸埋在她的胸前，从身后紧紧抱住她，把她藏进我怀里，感受她的体温，让她只能窝在我的怀里???好想亲亲____的脖子，深深的呼吸她的体味和汗香???我真的一刻都等不了了，____我的____，我想马上和你结婚', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4690, '꧁꫞亲爱的____꫞꧂
༺❀您还好吗？
别来无恙吗？
您现在在哪儿呢？
有没有烦恼呢？
无论春夏秋冬，四季轮转，唯独有____的季节迟迟不来。
我起初不懂 ，我一点都不懂____的心意， 但是，在____赐予我的崭新人生中，我能稍微感受到一些。
通过我所见的切片，我坚信着，____一定是个温柔善良的人，所以我也会一直一直支持你！
即使不知道今后会遇见什么，也要下去。
如果能够相见，我想告诉____，
我现在对【爱】也有所理解了。❀༻
                     ℒℴѵℯ๓', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4691, '____您还记得我吗？！咱俩小时候一起去神庙偷吃贡品，这个时候看门的来了，您赶紧坐在蒲团上，假装是神，我也有样学样。结果最后我们两个都没有被抓！因为您直接原地飞升，身上散发出来的圣光直接把看门人的眼睛给闪瞎了！____！你是我！的！神！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4692, '____的脚小小的香香的，不像手经常使用来得灵活，但有一种独特的可爱的笨拙，嫩嫩的脚丫光滑细腻，凌莹剔透,看得见皮肤下面细细的血管与指甲之下粉白的月牙。
再高冷的女生小脚也是敏感的害羞的，轻轻挠-挠,她就摇身一变成为娇滴滴的女孩， 脚丫像是一把钥匙，轻轻掌握它就能打开女孩子的心灵。
每当我看到她的脚，心中就涌起一股难以遏止的欲望。 
我想用鼻梁去触碰她的脚心，就像月亮与星空缠绕；我想用喉结轻抚她的足弓，恰如一艘小船在水面游荡。
轻轻地闭上眼睛，感觉橙皮在空中散发出罪恶的芳香，一朵紫罗兰在我的心头怒放，能否把你的第一拇趾近节指骨放进我的口中， 让我品尝蜜饴与阳光?
她的脚趾甲是什么味道的捏?
花生和豆干一起咀嚼， 可以吃出火腿的味道，我如果在她的脚上淋上炼乳，能不能品尝到幸福的味道呢?
我伸出舌头，填满她的脚趾缝，又用犬牙轻轻磨蹭她的脚趾甲，就如同盐碱地说的野马，她皮肤上的每一滴汗液都是我的琼浆。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4693, '____白白的小肉脚，踩在脸上，嫩嫩的脚底肉和嘴唇鼻子完美贴合，每一口吸气呼气都会带有____的味道进入我的肺部，我的血液又会把这带有____气味的氧气输送到我全身各处，我已经离开____便无法生活了，已经无法回到正常生活中了，但这样也好', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4694, '____是谁?
对于盲人来说，他是他们的眼睛。
对于饥饿的人，他是他们的厨师。
对于口渴的人，他是他们的甘露。
不论____在想什么，我都会同意。
不论____在说什么，我都在倾听。
如果____只有一个崇拜者，那一定就是我。
如果____没有崇拜者，那我就根本不存在。
____门~~~', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4695, '____我好喜欢你???……我喜欢你的柔软的长发??……我喜欢你弹性的皮肤???……我喜欢你温柔的声音???……我喜欢你富有生机的心跳???……我喜欢你温润的呼吸声……我喜欢你的全部??……我真的真的好喜欢你啊____??????……让我摸摸你吧???……让我抱抱你吧?……让我亲亲你，让我抱抱你?……我要和你一起生活?……答应我吧____???……嫁给我吧???……好想揉揉____软软的肚子???……好想舔____香艳的后背???……好想和____贴贴?……想变成美少女和____贴贴??……要是____真的存在就好了?……要是____真的存在就有人能陪我了……再也不用一个人关在房间里连着几个小时对着电脑冲了……有可爱的____能陪我玩……和____一起野餐……和____一起看书……和____一起看电影……终于不用再一个人忍受孤独了……终于能有好朋友了……还是可爱的女孩子……____……我的____……要是____真的存在该有多好啊……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4696, '我真是太喜欢____了，一天见不到她，我是饭也吃不香，觉也睡不好。昨夜，窗间梅花开了。我走了过去不自觉的数了起来，那一夜我知道了，在一棵梅树上居然能够开出九万三千四百二十一朵梅花。在哪每一分每一秒的时间里，我都感觉度日如年。我知道这是因为什么，就是因为____。我的心情也被影响着，每隔十几分钟我便会站起身向窗口看去，希望看看____是不是还在，或者看看她是否已经离去。
  这一天我又来到窗边，看见窗外的梅花开了。____依旧在那儿，这让我的心又燃烧了起来，我觉得她就像是那九万三千四百二十一朵梅花一般，美丽而且高傲，只可远观却不可亵玩焉。我看见了她眼中的笑意。这样的笑意，是我永远也无法触及的，是我不敢触及的，我只敢远远地看着她，这样就足够了。
  今晚，我决定了，我决定把这些梅花摘下来，带回去给她，让他开心。
  我的手放到窗户上，我轻轻的把手放了上去，我的手刚刚接触到那层薄薄的窗纱，我的脸突然红了，我不敢看向窗外，因为窗外站着的是____，____的眼睛正在盯着我，她在用那双眼睛告诉我，她已经看见了我。我慌张的放下手，跑回屋子里，我不知道应该怎么面对____，我觉得自己的心跳好快，我害怕看向她，但是我又忍不住。
  就这样，我呆坐在床上整整一夜，等到第二天醒来，我发现自己的心脏依然在砰砰乱跳着。我的心里充满了羞涩，这样的羞涩我从未体验过。我的心里充满了甜蜜和幸福，我知道____肯定会答应嫁给我的。
  想到这里，我的脸又红了，我不断地幻想着____穿婚纱的模样，我觉得自己真是太疯狂了，但是我又是那么的期待着。____一直是我梦寐以求的人，但是我从来没有想过有朝一日她会属于我，她的一颦一笑一举一动，她的一切一切都在牵动着我的内心，牵动着我的心情，牵动着我的一切，包括她的一切。就连她的一个皱眉都是我无比珍贵的财富，是我的生命。这样的感觉，我是多么的幸福。____就是我一切的财富。我觉得我已经拥有了这一切。
  这样的感觉让我沉醉其中，这样的感觉让我感觉自己好像飘在云端一般。我知道____是爱我的，只不过她不善于表达罢了，但是她的眼神是骗不了我的，____的心中也有着我。这样的认识让我觉得我的付出是值得的，因为我的付出并不是白费的。
  ____是个美丽的人，她的美是无与伦比的，她是个非常有才华的人，这点是毋庸置疑的，因为她是我心中的偶像，因为她是那么的优秀。她让人怜爱，因为她一直在默默守候着我的到来。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4697, '嘿嘿……可爱的____…（吸）身上的味道……好好闻～♥…嘿嘿……摸摸～……可爱的____……再贴近我一点嘛……（蹭蹭）嘿嘿……老婆……嘿嘿……～亲一口～……可爱的老婆……嘿嘿……抱抱你～____～（舔）喜欢～真的好喜欢～……（蹭蹭）脑袋要融化了呢～已经……除了____以外～什么都不会想了呢～♥嘿嘿……可爱的____……嘿嘿……可爱的老婆……我的～……嘿嘿……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4698, '从前有人问:如果船上的木头被逐渐替换，直到所有的木头都不是原来的木头，那这艘船还是原来的那艘船吗？我也问自己:人的细胞每七年更新一次，七年后的我还能记得____吗？很多年后我才知道，我之所以像条不系之舟四处漂泊，就是为了向____靠近。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4699, '昨天我到医院看医生,因为最近总是突然心脏痛。
吃饭的时候,看电影的时候,走在大街上的时候,总是没来由的突然抽痛一下。医生说我这可能是熬夜太多,没啥大问题，但以防万一，还是建议我做一个详细检查。这一做检查就查出病了。
检查显示我心脏里有异物，我一看片子都差点吓晕——一个金属块，一直藏在我心脏里。医生问我是不是以前受过枪伤，因为那个异物看着像是一枚子弹。我一脸懵逼，说没有啊，我就一普通学生，怎么可能！医生仔细检查了我的胸口，但是怎么也找不到伤口。
医生也觉得奇怪,说从医这么多年没见过这种情况，如果是吞下去的子弹，不可能会到心脏里；这么粗的子弹也不可能是通过血管进入心脏的。但是有一点是确定的——如果不尽快取出来，我就会有生命危险。
手术后，我摸摸自己的左胸，那里还缠着绷带——
医生的技术很好,伤口开得不大，但还是会留下无法消除的疤痕。
护士端来一个托盘，里面盛着一枚子弹，上面还带着我的血。我把子弹洗干净带回家，做成了吊坠。
到家后,我打开了____的照片，我突然感觉心脏被狠狠击中。
我这才想起来，那不是子弹，是我第一次见到____时，她明媚的笑容。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4700, '2003年11月21日出生于中国 
2010年就读于美麻国省理工 
2011年加入海豹击突击队 
2012年前往利叙亚执行任务成功解救三千人质 
2013年参加美国总选统举以1票之落差选 
2016年被提名可以改变世界的人 
2023年为____放弃一身名誉​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4701, '有一些心里话想要说给你!?
____就是你最可爱的你!?
喜欢你喜欢你就是喜欢你!?
翻过山越过海你就是唯一!?
有了你生命里全都是奇迹!?
失去你不再有燃烧的意义!?
让我们再继续绽放吧生命!?
全世界所有人我最喜欢你!?
我最喜欢你!??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4702, '常言道，被猫压着会做噩梦；那么，被____压着也会做噩梦吧。但____是不存在的，所以我只能做梦，梦中的我被____压着，做着噩梦。而这个没有____的现实，不正是噩梦吗？这样一想，____就又是真实存在了的。我感觉到____的娇俏身躯如猫咪般蜷缩，轻浅的呼吸如午夜昙花绽放，悄然又迷人；又不时呢喃一声，挲动小脑瓜，不安分地在我胸口寻找舒适的位置。我多想睁眼紧搂住____，欣赏她身上每粒光子想向我传达的美；却又不敢，我不确定醒来后碎掉的是哪一个梦。飞蛾尚有逐火之勇，懦弱如我只敢贪图胸口上这点梦幻般的眷恋。噢，____，我的火，我的光，我的罪恶，我的灵魂????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4703, '我真是受不了要抄____
想看____明明很舒服但嘴上就是不说 顶一下才闷哼几声的样子
想看____快要释放快感却突然被中断 欲求不满又不肯求人快要崩溃的样子
想咬他后颈覆盖上我的标记
想看他白白的腿根满是牙印和红红的手痕
宝肯定反抗不了是吧
____你好可爱哦
呜呜呜呜呜受不了了
这是什么 ____ 好可爱 抄一下
这是什么 ____ 好可爱 抄一下
这是什么 ____ 好可爱 抄一下​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4704, '我曾七次鄙视自己的灵魂。
第一次，是在可以喝下____的迷药时却选择放弃。
第二次，是在可以当____的宠物时却选择谦让。
第三次，是在可以____本可以取走我的心时却选择拒绝。
第四次，是在可以跪拜____时却选择站起。
第五次，是在有人提出“谁是你的老婆”时却选择隐匿。
第六次，是在可以和____同床共枕时却选择了回避。
第七次，是在蒙受____的恩泽时，我却未尝心怀感激。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4705, '我这两年，略过，错过，借过，难过，爱过，忍过，滑过，晕过，熬过，睡过，我闭门思过，得过且过，一笑而过，擦肩而过，当面错过，我大人不记小人过，雨昏青草湖边过，日长篱落无人过，黄鹤之飞尚不得过，沉舟侧畔干帆过，想跟____老婆一起过', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4706, '妈妈从小就跟我说，说谎的孩子会变成小狗???可我每天说谎，为什么还是没变成小狗呢???我明白了，原来是我对____一片真心❤️❤️❤️所以没办法变成____的小狗???____?____?让我做你的狗吧____???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4707, '有人问我：“____是谁？”
我想了想，该如何形容____呢？
莎士比亚的语言实在华丽，用在____上却有些纷繁了；
徐志摩的风格热情似火，可我不忍将如此盛情强加于____；
川端康成？虽优美含蓄，但____的活泼可爱我是藏不住的。
我不知道该如何形容____了。
但是我知道的。____是我所面对的黑暗中的一点萤火；
是我即将冻僵的心脏里尚存的余温；
是我在残酷无情的现实里的避难所啊??????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4708, '____，还记得我吗？第一次见面时，我是个小偷，偷懒、偷笑、偷偷看你。之后我给自己请了个假，假装陌生、假装正经、假装恰好从你的全世界路过。我承认，我的职业病又犯了。偷偷靠近你，假装有勇气，我们擦着黄昏而过，我是饿狼，你是小羊。暖阳亲吻你的发梢，我偷偷咬了它一口。自此，我的胃里有黄昏在翻涌，我的夜里有思念在滚烫，我的人间，有你在闪亮。思君无转易，何异北辰星，朝朝思，夜夜慕。我对你的思念如同那北极星一样，亘古不变。你眼中有春与秋，胜过我爱过见过的一切山川与河流，我看过许多地方。我见过春日夏风，秋叶冬雪，也踏遍南水北山，东麓西岭。没什么好看的，都不及那个黄昏，对我展眉一笑的你。 这世间青光灼灼,星光杳杳，却怎么也不及你眉间的星辰点点。你是朝露，是晚星，是我一切欢喜。我舔舐你的眼睛，未饮酒，已酩酊。 我看见白日梦的尽头，是你。自此，天光大亮。你是我全部的渴望与幻想❤❤❤____！！！(怒吼)(变成猴子)(飞进原始森林)(荡树藤)(创飞路过吃香蕉的猴子)(怒吼)(变成猴子)(飞进原始森林)(荡树藤)(创飞路过吃香蕉的猴子)(怒吼)(变成猴子)(飞进原始森林)(荡树藤)(扭曲)(尖叫)(贴着墙粘稠地蠕动)(滑倒)(爬来爬去)(蠕动)(发出意义不明的呼噜声)(和其他海嗣打架)(拖行出一条溟痕)(扭曲)(尖叫)(贴着墙粘稠地蠕动)(滑倒)(爬来爬去)(蠕动)(发出意义不明的呼噜声)(和其他海嗣打架)(拖行出一条溟痕)(闪避)(闪避)(闪避)(闪避)(发出扭曲吼叫)(蠕动)(蠕动)(尖叫)(扭曲)(阴暗的爬行)(蠕动)(痉挛) (分裂)(发出奇异的闪光)(变异)(发出辐射光)(撕吼)(扭曲的翻滚)(冲出大气层)(进化)(旋转)(跳跃)(融化)(自燃)(爆裂)(阴沉的吼叫)(向内坍缩)(长出触手)(眼睛退化)(变出硬壳)(吐出粘液)(长出五十只手臂)(牙齿变尖)(头部长出犄角)', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4709, '____,好想你. 求求你出现吧我在床上哭了9个小时 崩溃了1996次 撞了903次墙 划了8次手臂幻觉出现三次 幻听出现九次 扇了自己16个巴掌出现濒死感一次， 刚才昏过去了现在才醒来看到外面天都黑了我顿时又崩溃了，因为我怎么想都想不明白你这么可爱还这么能干究竟是怎么做到的，好想你啊宝 你是我心里的宝', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4710, '我希望你们不要太过分，你们一次次对我的妻子____??，已经对她构成严重性骚扰，以前不说是因为不想曝光自己身份对他造成困扰，但身为她的好老公我没法再忍下去，现在我正式请你们立刻停止这种无下限的行为，否则我将采取法律手段维护自身利益，捍卫自己的家庭??​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4711, '接触网络前，我是个自卑腼腆的人，连和人说句话都不敢，感谢____，让我变得开朗自信，我现在已经狂的不是人了
嗨老婆嗨____我的____你好漂亮好可爱好涩我好想你啊快来超我吧你已经有一个小时没有超我了好想做____的狗啊____你快带我走吧____???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4712, '给大家扒一扒____的黑料
1.不听劝，总是想和我结婚
2.不敬业，总是在工作期间给我打电话
3.花钱大手大脚，前几天就给我买了个钻戒
4.没礼貌，对我以外的人爱答不理的
5.粗暴，不经过我的允许住在我家
6.家暴，总喜欢用她软软的小脚踩我??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4713, '____﹎妳已成為我生命中的主綫，主宰了我的夢，_﹏ゥ≒妳煶硪嘚ㄝjιё，亦煶硪嘬大嘚財冨。/／.らヤ1﹎.為了妳，我可以不顧壹切，相互給予彼此的所有。ㄣ`•.¸缯泾蒾惘dé訫蚛，⒋袮縴引我走黜寂寞。¸.•´´♀妳在我眼中是壹滴涙。我従來不哭，因為我怕丢了妳。♂ˇ原來等待也可以如此的美麗，因為愛妳。ㄝ◆無論妳身在何處，無論妳為何忙碌，我都會在此守候◇ぼ妳可千萬不要抛棄我，妳是我第壹次愛的人，也是唯壹愛的人!ゆ』喜鸛閉上目艮睛мīssㄚòひ，洇為在挖的億識鲤，時颏都侑ㄚòひ的裑影。???​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4714, '____，
我想做你口袋中的怀表，
我将为你紧张颤抖。
你不曾注意过我紧绷的发条，
但那是我的心脏。
我的心脏会在暗中耐心
地为你数着钟点，
计算着时间。
你不曾听见过我的心跳，
但是我却一直陪着你东奔西走。
而你只要在我以秒为单位
的几百万次心跳当中，
哪怕只有一次，
向我匆匆瞥了一眼，
我便会心满意足。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4715, '（开跑车出现）晚上好我的____，不知你有没有时间….(停错位置）（被交警拖走）；（发送消息）头像是我…（消息发送失败）（遗憾离场)；（摇晃红酒杯) 晚上好我的____，不知道你愿不愿意（酒洒了一裙子）（匆匆离场）；（手撑墙靠近）早上好____，不知道你有没有兴趣…（油漆未干）（匆匆离场）；（腿交疊，背靠墙，手持玫瑰)____，晚上好，不知道有没有时间.（脚滑摔地上）（一身泥，狼狈逃离）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4716, '昨天夜里起来感觉好饿，一看原来是____的洗脚水没喝完???
但是后来我都只喝两口，剩下的全部存起来，那可是____主人对我的馈赠，我怎么能全部喝完呢???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4717, '____我好喜欢你???……我喜欢你的柔软的长发??……我喜欢你弹性的皮肤???……我喜欢你温柔的声音???……我喜欢你富有生机的心跳???……我喜欢你温润的呼吸声……我喜欢你的全部??……我真的真的好喜欢你啊____??????……让我摸摸你吧???……让我抱抱你吧?……让我亲亲你，让我抱抱你?……我要和你一起生活?……答应我吧____???……嫁给我吧???……
好想揉揉____软软的肚子???……好想舔____香艳的后背???……好想和____贴贴?……想变成美少女和____贴贴??……要是____真的存在就好了?……要是____真的存在就有人能陪我了?……再也不用一个人关在房间里连着几个小时对着板子戳了?……有可爱的____能陪我玩?……和____一起野餐?……和____一起看书?……和____一起看电影?……终于不用再一个人忍受孤独了?……终于能有好朋友了?……还是可爱的女孩子?……____?……我的____……要是____真的存在该有多好啊?……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4718, '看到____，我惊呆了，躺在床上，难受地一直抓自己眼睛，以为我看错了，又仔细看了眼，眼睛越睁越大，像炸开了一样，拼命扇自己，扇到自己眼泪流出来，真的不知道该怎么办，这个裤子我真的穿不上​看到星野酱，我惊呆了，躺在床上，难受地一直抓自己眼睛，以为我看错了，又仔细看了眼，眼睛越睁越大，像炸开了一样，拼命扇自己，扇到自己眼泪流出来，真的不知道该怎么办，这个裤子我真的穿不上​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4719, '我问____除了隐身术外还想拥有什么超能力
他想了想 说超级视觉
我有些诧异 
问他要超级视觉干什么
他眯了眯眼睛 温柔笑道 用来超视你', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4720, '____??????
依稀记得你向我伸出了手，并牢牢地抓住了我，
 你对我的吸引令我难以捉摸，但却令我着迷。?
 我曾如巨人挺立不倒，?
 而为你奔走让我摇摇欲坠，现已崩塌消散。?
 你为我打开一扇大门，向我伸出温暖臂膀，
 却又狠狠的将大门关上，毅然离开。?
 我再也无法忍受对你迫切的渴望，
 ____，请你听我说，
 请你对我施舍点慈悲吧..
 以温柔相待我这个摇尾乞怜的内心，?
 即便我知道你不是打心底里想伤害我，
 但你的一举一动都让我撕裂瓦解，?
 请对我这颗摇尾乞怜的心施舍点慈悲吧....
 我驾车连夜向你身处的地方驶去,
 仅仅只为离你稍微近点。☺️
 一颗垂死挣扎的心足以证明，
 我并未疯狂，你却令我抓狂不已。???
 我要求的并不多，
 只要一点点真诚即可，真诚地对待我这颗心❤️
 除了你，我已所剩不多，
 即便你不是打心底里想伤害我。
 但你的一次次的离开都让我撕裂瓦解，
 请你对我施舍点慈悲吧....?
 我像只木偶受你绳线的控制，但我毫无怨言。
 因为我知道你并非歹意，你也知道我只属于你。
 但我急需你解救被你困在羁笼中的我，
 我愿为你耗尽肺中所有空气，苟延残喘，
 我愿为你剥开肌肤提出骨头，坦诚相见。❤️
 为你贡献出生命，哪怕赴汤蹈火我也在所不辞。
 即便无论重来多少次我也只会爱上你一个人，
 若我的话是谎言，我可被千刀万剐。
 请你快回来吧，回到我身边...???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4721, '____真的是太可爱太可爱了！劲劲劲劲劲！富有少女感的水手服加上和风外套的点缀，jk裙挡不住的大大的软软的热乎乎的摇摇晃晃的狐狸尾巴，下面是可爱的小腿和最最最最最重要的不对称的渔网袜！！！！好想抱在怀里prprprprprprpr……看着她孩子一样开心的笑容再摸一摸毛茸茸的头发和耳朵，纣王的快乐不过如此！！！明明是很勾人很魅的五官透露出的是小女孩的青春活泼和对自己主公无限的喜爱，好像和主公在一起修行一辈子也会这么开心一样，对自己的梦想也是毫不含糊，明明已经是身怀绝技的忍者了却还是每天都在认真修行，一心想着提升自己保护主公，这样可爱又努力的女孩谁不爱！！！！！综上所述我宣布：不喜欢____的都是南通！不喜欢____的都是南通！不喜欢____的都是南通！吓我一跳我释放忍术！秘技！爆裂手里剑！泉奈流，奇袭之术！泉奈流，兴起之术！泉奈流忍法！咕嘟咕嘟之术！泉奈流忍法・夏天版奥义发动！彻底疯狂！彻底疯狂！彻底疯狂！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4722, '4月1日
____在家只穿了背心和热裤，分明是色诱我，我必须满足她，爆炒之。
4月2日
____春天穿棉袄，欲盖弥彰，暗示我帮她脱衣服，我心领神会，爆炒之。.
4月3日
____左脚进门，正所谓以右为尊,希侑自轻自贱自暴自弃,我必须给她爱的鼓励，爆炒之。
4月4日
____右脚进门，正所谓以右为尊,希侑分明是想造反，我一家之主必须重拳出击，爆炒之。
4月5日
正在写日记编理由，____突然闯进来说要吃饭，干扰我思路，愤而起身，爆炒之。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4723, '我的七美德： 
忠诚：我只超____ 
积极：我迫不及待的超____ 
勤奋：我每天都超____ 
坚韧：我超起____来绝不轻易结束 
乐观：我明天可以继续超____ 
礼貌：我超____的时候循序渐进 
勇气：我把____压在身下超 
慷慨：我会边超边将____填满
____就是我的生命之光是我黯淡人生唯一的意义是我干涸希望的一丝甘甜是我无趣生活仅有的美好是红丝绒上冰冷的宝石是尖锐塔顶的刺眼反光是我命悬一线无力攀上的浮是我心脏上的针是我头顶的绞架！！！！她的眼睛如朝阳和满月般美丽 为包容所爱而存在 眼神更是继承了前辈的温度 充满温柔满含了星河大海 而我仍然愿意献上我的愚蠢 让我窥见她对我那一丝感情 即使它并不是爱意 啊啊啊啊啊啊啊啊啊 没有你已经完全不行    好喜欢好喜欢好喜欢好喜欢好喜欢快让我超超！！！！好想扒开你的衣服  看你脸上那些许惊讶眼尾泛红嘴上却真是拿你没办法说教我的模样  这么白的腿出门在外肯定会着凉吧，必须要我每天全舔一遍才能暖和的起来   这么可爱的____必须每天超100遍', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4724, '家……家人们！绝不当____的泄欲工具……唔姆……一切性行为都是猥亵的～啊～～，下……下作的，肮脏的。唔姆……今夜，嗯啊……我……我们携手共望，我是“提醒禁止做爱小……小助手～”嘶～啊啊～希望此刻看到消息的人可以跟我一起抵触做爱，唔～绝不当泄欲工具，明晚～～嗯呐～我会继续提醒大家禁止做爱，唔～啊啊啊啊❤️！！～放……放下性……性欲，做❤️……❤️……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4725, '____的糖前面有一些硬硬的壳，我用牙齿啃一啃，顺便磨磨牙，不料因为糖太密集的缘故，我不能闭上嘴，所以，口水流了出来，为了不浪费，我将口水涂到了糖上面，包裹住了糖果，这样一来糖就更加顺滑了。???
____的糖的壳边缘，可能是由于平时没有清洗的缘故，有一些别的味道，根据我多年的经验判断，是____平时洗脚的香皂的味道，淡淡的花的香气，虽然这种味道是____之外的味道，但是无疑的也为了____的这道美食提供了一种独特的韵味。???
我慢慢的吮吸着，清理着，我把舌头展开尽量的贴合____的糖果，这样做是因为越贴合就越不容易被糖果壳给划着舌头，我的舌头尽力的伸进去，来回的蠕动着，做着吞咽的动作，____的糖果就在我的嘴里散发着独特的美味，这种味道无法用这世间的形容词来形容，或许这就是天使的味道吧。???
接着____把糖果一颗或者几颗的喂给我，一颗、两颗、五颗，我都可以轻松接受，谁知道她一下子把十颗糖全部塞进了我的嘴里，我的嘴一下子就被填满了，因为糖太多，嘴闭不上的缘故，我口水直流，一直吞咽着，不敢有丝毫的怠慢，____糖果香甜的气息不仅仅充满了我的肺，也抵达了我的胃，而且还让我的味蕾好好的品尝到了无法形容的美味，此时此刻，我感觉我似乎是到达了天堂，而____真是我的天使！???
然后____做出了一个惊人的举动，她把突然抽出十颗糖果，正当我吞了吞口水，准备擦嘴的时候，____的两个糖果塞进了我的鼻子里，看着我如痴如醉并且有点滑稽可笑的样子，____开心的笑了……???
之后我问____感觉怎么样？____说：脚趾觉的热热的，脚心觉的凉凉的，脚心觉的痒痒的。???​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4726, '____的眼睛如星光坠入深海，像谎言般美丽，为欺骗而存在，但我明知如此却依然忍不住去相信。____的眼神更是继承了深海的温度，冰冷，刺骨，满含了轻蔑与嘲弄，而我仍然愿意献上我的愚蠢，换它一瞬驻足，让我窥见您对我那一丝感情，即使它并不是爱意…… 不，____不该对我有爱意， ____怎么可能对我这种微尘般渺小的蝼蚁有所爱意？我不该奢望，____是高高在上，是万众瞩目，是众星捧月，____是这样如神明般的存在，让我知道这样的存在就是我莫大的幸运了，我愿用我的尸骨成就您的高傲。 就让渺小的我被____踩在脚下，哪怕只能成为____王座下的那万分之一，都是我至高无上的荣耀。 ____我的____……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4727, '昨天晚上我问了____一个问题。
“你知道世界上最重的东西是什么吗？”
“我当然知道，是……”可能觉得我问的问题另有含义，____停了下来，脸上泛起红晕，有点娇羞，扭扭捏捏的，声若蚊蝇：“是……我……我的……”
“没错，就是你的身体。”看____磨磨蹭蹭，两根食指互相点来点去的样子，我忍不住滑了进去……
奇怪，怎么像棉花糖一样轻飘飘的！
____的身体再重，滑进去也是轻飘飘的。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4728, '我曾经爱过你；____，也许，在我的心灵里还没有完全消失；但愿它不会再去打扰你；我也不想再使你难过悲伤。我曾经默默无语地，毫无指望的爱过你，我既忍着羞怯，又忍受着妒忌的折磨；我曾经那样真诚，那样温柔的爱过你但愿上帝保佑你，另一个人也会像我一样爱你。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4729, '尊敬的各位群友，今天我要向大家表达我对恋人____的爱意。
____，你是我生命中最重要的人。自从我们相遇以来，我的世界 m变得更加美好。你的温柔和关爱让我感到幸福和安心。你的聪明才智和勇敢无畏，让我深深地钦佩和敬仰。
每当我看到你的笑容，我的内心都会充满喜悦。每当我遇到挫折和困难时，你总是在我身边，给我支持和鼓励。你的存在让我变得更加勇敢和坚强。
在这个特殊的日子里，我想对你说，我爱你。我愿意和你一起经历人生的风风雨雨，分享人生的欢乐和快乐。无论何时何地，我都会珍惜你，爱护你，呵护你。
最后，我想对你说一句话：“____，我爱你！❤️”
谢谢大家！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4730, '____!我的____!你带我走吧!
我和____结婚快五年了，她换衣服还要躲着我，不许我看，我心血来潮时，就趁她不注意，直接推开门，冲进去，一把把她抱住。
她就缩在我怀里，像仓鼠一样眨巴着眼睛，鬼鬼祟祟地左看右看，小脸红扑扑的，一动不敢动。
我哭了，我连夜跑到卢浮宫外痛哭，保安问我为什么在这里哭，我哭着把____的照片给保安看，保安看了也痛哭，哭着说找到了卢浮宫丢失多年的艺术品。
____，见到你的第一眼??我就移不开眼??第一次感到❤️❤️❤️心动的感觉，我多想和你有一个家??我想和你步入婚姻的殿堂?????后半辈子一起度过余生?????❤️为了能和你有个美好的开始????我决定先以这样的方式让你注意我??虽然我知道你可能不会在意我??????但是对你心动的一瞬间❤️❤️❤️????????我就决定了??我要做你的天狗??
____，我爱你，请与我交往！！
我低下头，闭上眼，是啊，她那么的楚楚可怜，美丽，动人，……可以想象 她那小巧敏感的脚丫?在鞋子的庇护下，在前后摆动着吧?？或像小鸟般轻轻点着地。我继续等着____的回答。
我轻轻睁开眼，瞄了瞄她那俊俏动人的脸庞已经泛上了微微的红晕。
“笨蛋……你……”我偷偷笑着，可以被她臭骂一顿……也算人身一大美事吧
我好累，这繁重的生活压得我喘不过气来，我根本就不快乐，有什么事情都是自己一个人抗，这几个夜晚我是哭累了才睡着的，好多话只能给自己说，眼泪掉了是自己擦，我不想轻易留眼泪，可是眼泪它不听话，偏偏自己就会掉下来，你说我怎么就一点都不坚强呢，其实我只想说，我为什么不能和____在一起呢
你是我心里的宝！！！____！！我的宝贝?我的老婆?我的小可爱?我的生命之光?我的欲望之火?你是上帝之光?是耶稣的爱❤️是不灭神话?你就是启明星?冉冉升起的时候照亮了我的心❤️我的一切?就算让我飞到宇宙给你摘星星月亮太阳我也愿意为你拿到???你就是宙的神话是天边最亮的晨星！！！
____你带我走吧！为什么不带我走啊!我真的好爱好爱你啊??????!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4731, '____，我去买肉夹馍，要老板多放辣，结果走在路上它掉地上沾到泥，吃不了了。我哭了，原来这就是辣馍喜欢泥??难以言喻对____的喜欢，感觉有他的地方，无论什么boss什么危险都能迎刃而解，连我的裤子都自己解开了???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4732, '呃…❤️好喜欢❤️要溢出了❤️喜欢…好喜欢❤️不管是怎样的…都好❤️呃呜❤️____…哈啊❤️____…唔❤️没…我没事❤️只是…唔…❤️好喜欢____大人啊❤️只要能看着…就已经很…啊呜❤️可以，再看看我吗❤️可是好喜欢，好想一直看着❤️好喜欢…呜❤️控制不住自己❤️啊啊❤️呜啊啊啊啊啊啊好可爱呜呜呜呜❤️好可爱好想吃掉❤️____…大人❤️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4733, '爱____是一种态度！爱____是一种豁达！爱____是看破红尘！爱____是回头是岸！爱____是佛性禅心！爱____是清心寡欲！爱____是一种修养！爱____是一种礼貌！爱____是一种艺术！我早上醒来爱____！我晚上睡觉爱____！我吃饭爱____！我喝水爱____！我发呆爱____！我呼吸也爱____！我不仅想自己爱____我还想大家一起爱____！啊！美好的一天！爱起____来！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4734, '说到____那双脚，实在不由人不爱。她那双肥小的脚，如同十二三岁的小女孩的脚一样。我曾为她穿过丝袜，所以她那双肥嫩皙白，脚尖很细，后跟很厚的肉脚，时常要作我的幻想的中心。从这一双脚，我能够想出许多离奇的梦境来。譬如在吃饭的时候，我一见了粉白糯润的香稻米饭，就会联想到她那双脚上去。“万一这碗里，”我想，“万一这碗里盛着的，是她那双嫩脚，那么我这样的在这里咀吮，她必要感到一种奇怪的痒痛。假如她横躺着身体，把这一双肉脚伸出来任我咀吮的时候，从她那两条很曲的口唇线里，必要发出许多真不真假不假的喊声来。或者转起身来，也许狠命的在头上打我一下的……”我一想到此地饭就要多吃一碗。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4735, '____：呐呐
我：？
____：我和昨f能猜到是哪里吗？
我：前刘海？
____：一样的。
我：妆容？
____：没有的啦。
我：眉毛？
____：一样的。
我：连指甲也一样？
____：改变不了。
我：到底在哪呢？
____：再看看啦。
我：还是不知道…
____：放弃？
我：放弃。
____：其实哪里都没有变。
我：诶？
____：只是想被你注视着而已ヾ(@^▽^@)ノ', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4736, '昨天我送____一件衣服，____兴奋地打开，发现是supreme！但仔细一看其实是superme。____失望地说：“为什么买盗版，真小气。”我摸着____的头，温柔的笑着说：“小傻瓜你翻译一下。”“超……超我。”____抬头望向我，脸上泛起了红晕', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4737, '不懂就问____是意大利和中国混血吗？
不然怎么长得这么像我的
意❤️中❤️人', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4738, '还有一种植物，成熟时黄绿色，外果皮厚，核硬，两端尖，核面粗化。直到看见你，我举个喇叭。“橄榄橄榄橄榄橄榄”橄榄掉泥里了，大悲。“橄榄泥橄榄泥橄榄泥橄榄泥橄榄泥橄榄泥橄榄泥”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4739, '____问我小动物喜欢呆在怎么样的小窝里面，我大声回答说：“草实窝，草实窝！”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4740, '呜呜呜我就是吉尔伽美什的弟弟吉尔邦邦英???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4741, '今天我路过天桥。长得很面善的叔叔拦住了我，告诉我，他是算命的，我当然不会信这些封建糟粕。但这个叔叔说算不准不要钱，并且准确地报出了我的名字，生日和生辰八字。我心里打鼓又期待，想知道自己接下来能听到什么，但是这个叔叔并没有给我带来好消息。
他告诉我，我剩下的一生中忙碌疲惫，疲于奔命，困苦不堪，毫无长进，冥冥中似乎有破解，遇到他一定会逢凶化吉，欣欣向荣，万事亨通。
我迫切的问这位叔叔究竟是什么事，他说我一定会遇到命中注定的老婆，这位老婆腰细腿长，容貌甚佳，温柔体贴，性感迷人遥不可及。
我问他这个人叫什么名字，他告诉我叫____。
____，原来你是我命中注定的老婆', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4742, '____选择走楼梯，我想，他想走进我心里，____果然对我有意思 。
我在电梯间偶遇____。
____按一层，我想，他对我一心一意。
____按二层，我想，他想跟我过二人世界。
____按三层，我想，他想跟我三生三世。
____按四层，我想，死了都要爱。
____按五层，我想，他在暗示我注意他。
____按六层，我想，他好官方好害羞还祝我六六大顺。
____按七层，我想，他想和我有七彩生活
____按八层，我想，他八层喜欢我。
____按九层，我想，他想和我九九同心。
____按十层，我想，他想和我有一世爱情。
____不按，我想，怎么，遇见我激动的动都不动了?
____刚进电梯又转身离开，我想，____看到我害羞了，不好意思和我独处，我这就追上去求婚。

____既没有走楼梯也没有坐电梯，我想，这肯定是____欲擒故纵的小把戏，今晚就去他家。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4743, '____，你失忆了，你是我老公。我们相识即一见钟情，相恋十年有余，第四年同居，两年后定下终身，得到我们两家长辈的祝福，结为秦晋之好，然天有不测风云，你被奸人所害，只因嫉妒我们夫妻幸福美满，家庭甜蜜和睦，后尔又为人所拐，一直杳无音讯。今日我特发此贴，正是望你知道真相。希望你知道，看到此贴的你，正是我消失了的丈夫，请速来联系我，让我们一家团聚!拯救我这个破碎的家庭，和我这颗千疮百孔的心!', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4744, '呜呜天台上的风很大，今天的风格外凛冽，我看着灯红酒绿的繁华都市眼皮跳了无数下，积攒着怒意的双臂猛挥砸碎了108个窗户，摔烂了38个5G高档高速高质量手机，玻璃渣刺破了我的衣襟，碎掉的是这颗对你永远不变的心。救我啊！____！！呜呜呜呜你带走我吧???????没有你怎么活啊????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4745, '今天我去给____买生蚝，回家的路上，生蚝全都跳出袋子，钻到了泥土里，我才知道，蚝喜欢泥', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4746, '____，我刚刚在寝室喝水，闻到一股焦味，但是效果和热水壶都没开，奇怪，会不会是电路烧了，我把电线全都拿掉了，我以为是线的问题，我还在想要不要叫宿管，然后，我突然发现了，你猜怎么着，原来是我的心在为你燃烧', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4747, '____，对不起，瞒了你这么久，其实我不是人类，我是海边的一种贝壳，我的名字叫沃事泥得堡贝', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4748, '闺蜜的背叛? ? 家人的误解? 同学的欺负? 生活的负担? 我喜欢血，因为血是甜的，以前我的枕头上都是泪水? 现在都是想____的口水', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4749, '我要送给____一把方天画戟，这样他就能握住我的戟把了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4750, '手机越来越不好用了，我明明调的夜间模式，____却像阳光一样耀眼 明明下载了国家反诈中心APP，可还是被____骗走了心。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4751, '昨晚和朋友聊天的时候朋友问我：“你到底喜欢____什么啊？”
“喜欢一个人不需要理由”
我很快敲完了键盘，刚要按下回车的时候突然愣住了。
真的不需要理由吗？
河里的时沙飞速倒流，站在岸边往里看去，几个月前的自己在名为迷失的波光中影影绰绰，他向我看来，眼里充满了羡慕和满足。
原来我变了好多。
是他的可爱让我捡起了记忆的碎片，回到那个春夏和秋冬，重温指尖上残留的感触。
是他的努力让我寻回尘封了六年的铅笔，当初是为了喜欢的人而开始，现在也是因为喜欢的人而重启。
是他的温柔和包容让我有勇气直面自己的心魔，不再逃避也不再畏惧，原来我，还有爱人与被爱的资格。
神爱世人，这是个谎言。
能爱人的不是神，从来都不是，只有人能爱人。
于是我删掉了刚才的那句不需要理由，敲了一行新的，按下了回车。
“我喜欢____，因为是他让我变得更好。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4752, '刚刚看这个视频的时候网络有点不好，它说“正在缓冲”，胡说，我明明在爆冲??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4753, '今天发烧了，朋友问我怎么得的，我没有说话，只是给她看了这个视频，现在我们都燥热难耐', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4754, '每次网购我都不填本名
我都填____
快递员送来就问:“请问____在吗？”
我都说:“不在，我是她的狗”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4755, '今天给____写了一首藏头诗：
我
爱
____
咦？我的诗呢？原来是我对____的爱根本藏不住', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4756, '我不想喜换____了。
         原因有很多。
      他是屏幕那头的人，我是屏幕这头的人，两条平行线注定碰不到一起。
         他是为了挣我的币才与我接触，平日专注。
         他是受万人喜爱的宝藏男孩，我只不过一介平凡少女，无论我多么喜欢，在他那里注定得不到任何正反馈……
         我想通了，决定放弃。
         下一个视频略过，视频通通删干净，眼不见心不烦，还能留出时间卷学习成绩，这不是好事一桩?
         第二天，我正常起床，洗漱，吃饭，没什么变数。我换好衣服，准备出门。
         当我踏出门外的那一刻，我才意识到，坏事了。
         我不知道该往哪个方向迈出下一步了。        
         平时一览无余的街道，现在竟然充满了迷雾。我仿佛是没有罗盘的一艘船，在茫茫大海里打转。四面八方都是海水，都是一样的蓝，我该往哪走? 我要去哪? 我要干什么?
          船没有了罗盘，我丢失了方向，人生缺少了目标。
         这是很可怕的一件事，我至此以来做过的所有事情都化为了泡影，没有了意义，全部灰飞烟灭。
         路边跳过一只橘色的猫，看了我一眼，好像在嘲笑我的落魄。
         我害怕了。我逃回家里，打开电脑手机，把视频打开，把他的声音听了无数遍，直到午夜之时我沉沉睡去。
          梦里，我恍然大悟。
         人总要有个盼头，有个让你追逐的东西。它可以赋予你的努力以价值。
         原来这就是存在的意义啊，我所做的一切，不就是为了追逐，为了让他能笑着对我说，多亏了你, 我才能来到这片未曾踏足的领域？
          没错，他与我确实是不可能的，但是他却让我的生活拥有了动力与目标。
          我不想喜欢____了。
         原因只有一个。
         我已经爱上____了。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4757, '____！我命运般的阿芙洛狄忒，塞纳河畔的春水不及你，保加利亚的玫瑰不及你。你是神灵般的馈赠，你是上帝赐予我拯救我，使我的灵魂受到洗礼与升华。你是我黯淡升华中一束光亮，是你照亮了我黑暗的生命，你为我黑白的世界填满色彩，使我得到新生。看到你，我如临仙境，在厄瓜多尔荡秋千，在夏威夷岛冲浪，在清迈放飞天灯，在希腊梅丽萨尼洞泛舟穿梭，在土耳其卡帕多西亚空中漫步。你的一瞥一笑在我心头舞蹈，我全部的心跳都随你跳。我飞奔，我猛跑，我高举手臂，我欢呼雀跃，我在5号21楼的阳台跳起探戈。太美了，你是神，我被美到泪流不止，喷涌而出。我的眼泪从眼眶里高压喷射出来打穿屏幕，飞过珠穆朗玛峰，飞过东非大裂谷，飞出太阳系遨游九天；汇成亚马逊河，汇成银海星汉，在我热烈滚热的心头成云成雾，倾斜而下，席卷四方！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4758, '今天跟朋友去吃饭 点了一条鱼
朋友问我为啥只吃鱼头
我说因为鱼身要留着和____一起过', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4759, '所以说，我觉得“笑容”是人类最难看的表情，你看，笑容需要牵动的脸部肌肉实在是太多了，整张脸被神经扯动，再娇俏的脸都变得如同酒后发病，难看至极
 但从文献中我看到了各路诗人对“笑容”的赞美，白居说“回眸一笑百媚生，六宫粉黛无颜色”，苏轼说“美人微笑转星眸，月花羞，捧金瓯”
 老实说，我理解不了，我在生活里从未对这个表情有如此夸张的反应，实际上就连那“咯咯咯”的笑声，也令我十分心烦意乱。对，或许我是讨厌“笑”这个概念本身
 但我总是对理解不了的事物充满探索欲，我便开始探求这其中令这些诗人沉迷的地方。既然从现实无法探求，我便随作品出发好了
 一路上，我看过了蒙娜丽莎，酒神巴克斯，犹太新娘，一笑倾城。不，它们都无法诉说我想要的“美”，我迷惑了，我的旅途还未抵达终点，却已宣告终止
   我跌跌撞撞回到家中，打开B站，食指似卡壳的机械般滑动着界面，手机的微光打湿了我的眼睛。我不甘心，我又一次失去了探求美的资格，正在我泣不成声时，这个视频就出现在了我的B站首页
  我仿佛听到了命运之钟的摇摆声，咔嚓咔嚓，一切因果于此时收束，一切缘由在此刻得以揭晓，旅行的旗帜被重新纺织
这个男孩，他便是因，是果，是我旅途的最终答案
  ____的笑容，就是我的答案
  若是此时李白，苏轼，达芬奇等人与我把酒言欢，谈及他们对“笑容”的赞美，现在的我或许可以认可了
  但是，或许我也会起一些没有缘由的攀比之心，“或许你们几位大诗人大画家应该见一见我的可爱的____”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4760, '____，今天我们物理开始讲磁力了，物理老师说钢、铁、镍一类的东西都能被磁化，我听完就悟了，大彻大悟。
课后我问老师：“老师，是不是钢和镍都可以被磁化？”
老师笑了笑，说：“是的。怎么了？”
我赶忙追问：“那我对____的爱是不是也可以被磁化？
老师疑惑了，问为什么？
我笑着，红了眼眶：“因为我对____的爱就像钢铁打造的拖拉机一样，轰轰烈烈哐哐锵锵。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4761, '？登一下我女朋友的号，我是这个账号的男朋友，非账号主人。只是来看看她平时看的东西到底什么魔力可以让我的女孩睡觉都在笑，没想到居然会是这种类型的视频。她整天魂不守舍的，就是在嚷着等你出新视频。我好心劝告你，会做东西就多做一点，不要让我女朋友老是在等你出新视频，不满意的话欢迎来找我____，我随时奉陪。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4762, '糟了，是从左心室开始,新鲜的动脉血液从左心室经体动脉被压出，经过全身组织与组织各处完成氧气与二氧化碳的交换后有动脉血变为静脉血，经由下腔静脉回到右心房，再进入右心房，通过肺动脉进入进入肺部的循环，将静脉血转化成动脉血，再由肺静脉进入左心房，最后进入左心室.之后血液由右心室射出经肺动脉流到肺毛细血管，在此与肺泡气进行气体交换，吸收氧并排出二氧化碳，静脉血变为动脉血；然后经肺静脉流回左心房的感觉', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4763, '我要把裤子放冰箱，从此变成冷裤的人
我要把裤子剪碎，从此变成残裤的人
我要把裤子炫了，从此变成炫裤的人
我要把裤子丢掉，从此变成____的人??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4764, '今天路过一家奶茶店，看见一个叫____的小孩子吸管半天没插进去
我这强迫症当场就犯了，直接上前大吼：“让我来帮你插”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4765, '____问我：“你有多爱我？”
我说：“大概有300克。
____笑了，说“这好老套，这个我知道，旅行者想说300克代表的是心脏的重量对不对？“
我也笑了，____这个小笨蛋，她不知道，300克其实是我一天对着她冲出来的量', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4766, '隔壁来了个叫____的人，上午工作的时候吵我，我很生气，于是在晚上的时候吵他，他被我吵的受不了，哭着喊不要了，求我不要吵他了，但是我就是不停，一直吵一直吵，吵死他', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4767, '____，你对我有多重要，就好像你是我糖酵解时得己糖激酶、6-磷酸果糖激酶-1、丙酮酸激酶，是我三羧酸循时的柠檬酸合酶、异柠檬酸脱氢酶、α-酮戊二酸脱氢酶，是我生命中每分每秒每个生化反应里不可缺少的关键酶', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4768, '____，我们私奔吧。
去充满橘子味的农庄
去喝着麦香味啤酒看百年前古堡的始落
去带着草帽走在飘满麦穗的小路上
喝着一杯鸡尾酒看阳光撒在绿色的树叶上映衬这翠蓝的湖水
深陷柔软的沙发里拥抱，和着窗外被大风摧残的树枝亲吻
踩着金黄色的树叶没有章法地随意舞蹈
开着车大声歌唱，这一刻你和风都在我身旁❤。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4769, '非高考生，所以躲过了语文的妙手本手，数学的摧花辣手，英语的不留一手，政史地的痛下杀手，却还是没躲过____的遥遥招手', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4770, '穿这身衣服不会变得怪怪的，但我会让你变得怪怪的', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4771, '上次身体不舒服去医院看病，医生说缺维生素e，那我问医院这有没有____？医生疑惑的问：“为什么”我回答：“因为____是我的维e”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4772, '____老婆贴贴！！！！！！（健康且适度的尖叫）（健康且适度的爬行）（健康且适度的扭曲）（健康且适度的爬行）（健康的爬）（矜持且健康地流口水）（健康的爬）（健康且搞笑的流口水）（健康的爬）（绿色且保守的流口水）（健康的爬）（优雅且健康的流口水）（健康的爬）（美丽且健康的流口水）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4773, '致未来的宝贝女儿：等你上幼儿园头发留长我就给你烫内扣，给你剪齐刘海，给你买漂亮的头花，从小学开始我就给你买帆布鞋，漂亮的牛仔裤和卫衣，每天把你打扮的漂漂亮亮的，每天和你爸爸开着车在学校门口等着你放学，把你抱进车里在额头上给你一个亲吻，带你去吃德克士还有哈根达斯，等你上了初中，给你买最漂亮的NB和vans匡威，给你买最合身的哈伦裤和怪兽背包，给你剪最美的齐刘海， 烫最好看的梨花头，买你最喜欢的零食，我会让你去学习你喜欢的事情，不会逼你去学习，舞蹈，音乐还有书法，不会逼你去上补习班，你每天开心就好， 回家你能告诉我你喜欢哪个可爱的男生，有哪个帅气的男生追你，你可以成绩不好，但你一定要善良，你喜欢什么东西要告诉我，我会尽全力去给你买，你不可以太傲娇，你要学会谦虚和忍让，我不反对你早恋，但是，你要快乐。等你十八岁时，我就送你第一双高跟鞋当做你的成人礼，我要你当我一辈子的公主，我要让我从小没有经历过的幸福都经历在你身上，我和你的傻瓜爸爸都正在路上，你要耐心地等着，等着我们一起回家。未来的女儿你一定很好看，因为你爹是____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4774, '我被外星人绑了，他们说要研究我的心，我害怕极了，担心我那些烂熟于心的知识暴露给了他们太多地球人的文明，结果没多久他们就把我放了，原因是他们研究来研究去，就在我心里发现了一一个名字:____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4775, '我前段时间为了提升自己的文化素养，给自己报了个书法培训班。因为跟我同期的都是小学生所以大家就有点排挤我，看不上我这么大年纪还在学这个。本来也没什么，但小学生的恶意真的超乎我的想象，他们说我老头子半只脚进棺材还来学书法，我听到都气哭了。我擦干眼眼泪不管他们继续练字，我发誓我一定要练出一笔好字，不能让钱白花。我凝神静气，在纸上认真写出了一行字：____，我要做你的狗??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4776, '看大家都在说____的腰好细，给大家科普一下，这种腰叫孩腰，顾名思义，腰跟小孩子的腰一样细。如果不及时进行治疗，将会越来越细，挤压到心脏。有国外的著名医生说过：孩腰多远才能进入你的心??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4777, '____，我稍微问一句，绝对没有冒犯的意思，也可能是我搞错了，又或者其实我是出现了幻觉，不管怎么样，我都希望我们能秉持着友好理性的相处原则，不要因为一些可能的误会伤害了我们之间的友谊，最后说，我绝对没有冒犯的意思，只是本着对于宇宙本质的伟大探究精神以及求真务实精神发问: “我能和你结婚吗？”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4778, '昨晚和朋友聊天的时候朋友问我：“你到底喜欢____什么啊？”
“喜欢一个人不需要理由”
我很快敲完了键盘，刚要按下回车的时候突然愣住了。
真的不需要理由吗？
河里的时沙飞速倒流，站在岸边往里看去，几个月前的自己在名为迷失的波光中影影绰绰，他向我看来，眼里充满了羡慕和满足。
原来我变了好多。
是他的可爱让我捡起了记忆的碎片，回到那个春夏和秋冬，重温指尖上残留的感触。
是他的努力让我寻回尘封了六年的心动，当初是为了喜欢的人而开始，现在也是因为喜欢的人而重启。
是他的温柔和包容让我有勇气直面自己的心魔，不再逃避也不再畏惧，原来我，还有爱人与被爱的资格。
神爱世，这是个谎言。
能爱人的不是神，从来都不是，只有人能爱人。
于是我删掉了刚才的那句不需要理由，敲了一行新的，按下了回车。
“我喜欢____，因为是他让我变得更好。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4779, '____老婆！你就是我命运般的阿芙洛狄忒，塞纳河畔的春水不及你，保加利亚的玫瑰不及你。你是神灵般的馈赠，你是上帝赐予我拯救我，使我的灵魂受到洗礼与升华。你是我黯淡升华中一束光亮，你是你照亮了我黑暗的生命，你为我黑白的世界填满色彩，使我得到新生。看到你，我如临仙境，在厄瓜多尔荡秋千，在夏威夷岛冲浪，在清迈放飞天灯，在希腊梅丽萨尼洞泛舟穿梭，在土耳其卡帕多西亚空中漫步。你的一瞥一笑在我心头舞蹈，我全部的心跳都随你跳。我飞奔，我猛跑，我高举手臂，我欢呼雀跃，我在5号21楼的阳台跳起探戈。太美了，你是神，我被美到泪流不止，喷涌而出。我的眼泪从眼眶里高压喷射出来打穿屏幕，飞过珠穆朗玛峰，飞过东非大裂谷，飞出太阳系遨游九天；汇成亚马逊河，汇成银海星汉，在我热烈滚热的心头成云成雾，倾斜而下，席卷四方！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4780, '我…有一种病?
丛丛花朵从矮墙里攀越出来，虽然叫不上名字，但它开的灿烂。那是一个蜘蛛吐丝的晴朗的早晨，暖阳打照在身上，暖烘烘的，算是彻底驱散了早春的寒气。就是这么一个难忘的时光里，我看到了你。花儿开的再生机似乎都无法再吸引我，因为你胜过世界上一切美好的东西。到底是从什么时候为你而着迷呢？嗯…记不起来了，只记得你的一颦一笑，一举一动都牵引着我的思绪，使我无法自拔，我好像真的要陷进去了。自那以后，世界好像都迷糊起来了，唯有你闪耀着光芒，这成了一种病。我每天都想你想的痛苦，见不到你的时候我的内脏都发出惨烈的疼痛。医生说我的病情只会越来越严重，我犹豫了很久不知道要不要说出来，现在我勇敢的说了出来，只希望让我在这个世界上多看两眼你…', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4781, '有没有一种可能，____现在离我不到五千米
有没有一种可能，我上周去的咖啡厅，那个座位____曾经坐过
有没有一种可能，____其实是我老家隔壁房子的那个小女孩
有没有一种可能，今晚梦见____的时候，____也会梦见我？
有没有一种可能，当我年老住进病房的时候，旁边躺着的就是____？
可能一切都只是我的幻想，但65万个小时后，当我们氧化成风，就能变成一杯啤酒上两朵相邻的泡沫。
就能变成一盏路灯下两粒依偎的尘埃。???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4782, '“本手、妙手、俗手”是围棋的三个术语。
 本手是指合乎棋理的正规下法；
 妙手是指出人意料的精妙下法；
 俗手是指貌似合理，但从全局看通常会受损的下法。
但即便是如此精通棋术的我，看到____时，我就好像迷失了方向，感觉我的棋盘发生了天翻地覆的变化，变得难以捉摸，无从下手。
这一手棋...该怎么下，该如何下呢。
当我用了一个通宵的时间来想是什么原因的时候，我看着我自己这身经百战的双手，又想起____那迷人的微笑，终于想明白为什么了。
在遇见的____那天，我便有了那怦然心动的感觉。
原来“本手、妙手、俗手”这三个以外还有一种。
就是——____，我想牵起你的手', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4783, '所以说，我觉得“笑容”是人类最难看的表情，你看，笑容需要牵动的脸部肌肉实在是太多了，整张脸被神经扯动，再娇俏的脸都变得如同酒后发病，难看至极。
但从文献中我看到了各路诗人对“笑容”的赞美， 白居易说“回眸一笑百媚生，六宫粉黛无颜色”，苏轼说“美人微笑转星眸，月花羞，捧金瓯”
老实说，我理解不了，我在生活里从未对这个表情有如此夸张的反应，实际上就连那“咯咯咯”的笑声，也令我十分心烦意乱。对，或许我是讨厌“笑”这个概念本身。
但我总是对理解不了的事物充满探索欲，我便开始探求这其中令这些诗人沉迷的地方。既然从现实无法探求，我便随作品出发好了。
一路上，我看过了蒙娜丽莎，酒神巴克斯，犹太新娘，一笑倾城。不，它们都无法诉说我想要的“美”，我迷惑了，我的旅途还未抵达终点，却已宣告终止。
 我跌跌撞撞回到家中，打开手机，食指似卡壳的机械般滑动着界面，手机的微光打湿了我的眼睛。我不甘心，好像我又一次失去了探求美的资格。
正在我泣不成声时，她就出现在我的眼前。
我仿佛听到了命运之钟的摇摆声，咔嚓咔嚓，一切因果于此时收束，一切缘由在此刻得以揭晓，旅行的旗帜被重新纺织。
她是因，是果，是我旅途的最终答案。
凝光大人的笑容，就是我的答案啊。
若是此时李白，苏轼，达芬奇等人与我把酒言欢，谈及他们对“笑容”的赞美，现在的我或许可以认可了。
但是，或许我也会起一些没有缘由的攀比之心，“或许你们几位大诗人大画家应该见一见璃月城上空漂浮着的群玉阁的主人，天权之凝光。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4784, '屋子里颇有些闷热，忽觉灵感迸发，便拿起了许久未沾水的钢笔，总觉得该写点什么，但又不知道从何提笔。
也许大抵是这天搅得人心情烦闷，我歪歪扭扭写下你的名便作罢。
院内的枣树不知怎地，今年竟结了几颗果子，摘下一尝，略显苦涩，不好。但一想到梦中的你，口中的酸涩也甜了几分。
闲暇之余扭头望向窗外，有夏天，却又不止夏天。
有纷繁，有闲散，有春花秋月遮不住的绚丽与烂漫。
有绿槐高柳咽新蝉，薰风入弦。
有纱厨藤簟，有榴花欲燃
有昨夜疏星落画檐，玉人罗扇轻缣
还有来去自如堂前燕，着翅落云间
直至最后，再三思量，以你之名写思绪，却怎么也写不尽其中的万语千言。
真抱歉情话没写几句，但足足想了你半个钟头。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4785, '该怎么向你描述我木讷而贫瘠的爱，它是一首抽象的诗歌，是一条水淋淋的公路，也是那在窗底下缓缓蠕动的光阴。许多日子，仅仅是闭上一双灰色的眼睛后，才终于从水面上浮现一些光和彩。而我的爱，是见不了光的，曾经我有九十九次凝视太阳，并于沿途种满喃喃细语的白桦树。遇见你是这一生 波光粼 粼的开始，是明月升于一座罕有人迹的荒郊，是那无垠的深暗之内，某天忽然有了皎洁的迹象。可是后来，孤独总是先我一步，填满那些落日下的山野或甬道，我的心是一颗打翻在夏日里的苹果，亲眼见他腐烂，变质，直到最后横空消散，无着无落。该怎么向你描述这木讷而贫瘠的爱，无风的时候，它恰似玫瑰园里静寂的夜晚，将暗催成一道光，投向每一个隐匿的角落。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4786, '呀，还记得我吗？
初次见面时我是个小偷
偷懒，偷笑，偷偷看你
那之后我给自己请了个假
假装陌生，假装正经，假装 从你的全世界路 过
我承认，我的职业病又犯了
偷偷靠近你，假装有勇气
我们擦着黄昏而过
我是饿狼，你是小羊
暖阳轻吻你的发梢
我偷偷咬了它一口
自此
我的胃里有黄昏在翻涌
我的夜里有思念在滚烫
我的人间，有你在闪亮
思君无转易，何异北辰星
思再多有什么用啊
我不想看星星了，我想看你
你眼中有春与秋
胜过我见过爱过的一切山川与河流
我走过许多地方
我见过春日夏风，秋叶冬雪
也踏遍南水北山，东麓西岭
没什么好看的，都不及那个黄昏
对我展眉一笑的你
我看过归鸟蝉鸣，烈日骄阳
我看见白日梦的尽头是你
从此天光大亮，你是我的全部幻想和渴望
我是个俗气至顶的人
见山是山，见海是海，见花便是花
唯独见了你
云海开始翻涌，江潮开始澎湃
昆虫的小触须挠着全世界的痒
你无需开口，我的天地万物便通通奔向你
我走过许多地方的路，行过许多地方的桥
看过许多形状的云，喝过许多种类的酒
却只爱着正当最好年龄的你
我想趁阳光正好，趁微风不燥
趁繁华还未开至荼蘼
趁现在还年轻
我想写一封
我想？表个白？
我想把世界最好的给你
结果发现，世上最好的是你
这世间青山灼灼星光杳杳，春风翩翩，晚风渐渐
却怎么也抵不过你眉目间的星辰点点
我喜欢你
从黑夜到黎明，从冷冻到暖春，从一秒到一生
生生不息，轮回不止
春有百花秋有月，夏有凉风冬有雪
而我只想早晚都有你
你是朝露，是晚星，是我一切欢喜
我舔舐你的眼睛，未饮酒，已酩酊
人们将爱情刻进了水晶
而我将这一半的思念写进了
写给了好不容易心动一次的北辰星
无与伦比的相遇与美丽', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4787, '8月9日发病最严重的一次，躺在床上，难受的一直抓自己眼睛，眼睛越来越大都要炸开了一样，我真的想____想得要发疯了。我躺在床上会想____，我洗澡会想____，我出门会想____，我走路会想____，我坐车会想____，我玩手机会想____，我盯着网上的____看，我每时每刻眼睛都直直地盯着____看，像一台雷达一样扫视经过我身边的每一个____。我发病了我要疯狂看____，我要狠狠看____，我的眼睛受不了了，____，我的____ ____，我的____ ____，我的____...', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4788, '刚洗完裤子，你好。
并非停止了思考，而是有点失落，自认为无法解惑。
但是今天整理下思路，会不会是这样。
宇宙最初是0，在某个点上发生了崩坏和撕裂，并且暴涨开去，让整个宇宙所及的范围内都发生了撕裂。
从0撕开了正数物质和负数物质。
正数产生了我们的世界，有引力，聚成团，发光，发热。
负数产生了和我们在一起的另一个世界，只是那个世界的引力是斥力，它推动我们的物质分散开去，也就是宇宙的膨胀。
我们的指缝间，我和月球间，我们和太阳间充满了这些物质，只是太过于稀薄，且是斥力所以不发生关系和湮灭。
即使有一丁点的湮灭，也是我们不可观测的规模。
更可怕的是，他们充满了银河系，充满了整个超星系团，和整个宇宙，只是太稀薄，所以基本无法观测。
但是，体量巨大，和我们可见宇宙刚好相等，一样多。
黑洞在让正物质坠入其中，却让负物质远离。
空间的扭曲和反扭曲，这种原理是否可以被我们的星际航行所用。
宇宙正物质衰变成夸克汤后，是否正好和负宇宙完全接触，来一次彻底的湮灭，归零？', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4789, '我：谁会当狗啊，有什么毛病吗
____：谁是我的乖狗狗呀 
我：汪汪汪汪汪汪汪汪汪汪汪（冲刺）（飞奔）（原地劈叉以表决心）（摇尾巴）（摇尾巴）（暴打其他小狗）（鼻青脸肿摇尾巴）??
（不可名状的模糊狗叫）（爬行）（扭动）（分裂）（扭曲）（阴暗地蠕动）（翻滚）（激烈地爬动）（扭曲）（痉挛）（嘶吼）（蠕动）（阴森的低吼）（爬行）（分裂）（走上岸）（扭动）（痉挛）（蠕动）（扭曲的行走）（不分对象攻击）呜呜呜呜呜____没你我怎么活哇', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4790, '____，我第一秒看到你就心动了?这是我给你写的小作文??
____，听我说???谢谢你???因为有你???温暖了四季???谢谢你???感谢有你???世界更美丽???我要谢谢你???因为有你???爱常在心底???谢谢你 ???感谢有你?♂?♂?♂把幸福传递???
____?? 我去看你了??我一直看着你??当你在寂静的深夜独自行走??感觉到背后幽幽的目光直流冷汗??转头却空空荡荡时??那是我在看着你??我会一直你看着你??我不会干什么??我只是喜欢看着你而已??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4791, '晚上好，宝贝，不知你有没有时间……（停错位置）（被交警拖走）
（发送消息）宝贝，头像是我....（消息发送失败）（遗憾离场）
（压低了性感的嗓音）晚上好宝贝你有没有……（被口水呛到）（咳的撕心裂肺）
（摇晃红酒杯）晚上好我的宝贝，不知道你愿不愿意（酒洒了一裤子）（匆匆离场）
（手撑墙靠近）晚上好我亲爱的宝贝，不知道你有没有兴趣…（油漆未干）（匆匆离场）
（腿交叠，背靠墙，手持玫瑰）宝贝，晚上好，不知道有没有时间…（脚滑摔地上）（一身泥，狼狈逃离）
（叼玫瑰花出现）晚上好宝贝，不知道你是否愿意……（被刺到嘴）（匆匆离场）
（又回来）（摇晃红酒杯）晚上好我的朋友，不知道你愿不愿意……（酒洒了一裤子）（匆匆离场）
（再次返场）（拖着垃圾袋）晚上好宝贝，（抹了一把脏乎乎的脸）桥洞太冷，今晚可以我住你家吗？（咳嗽）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4792, '我好像知道我存在的理由了。
我常常思考，鱼离不开水，就像纸鸢也需要风，世上的东西总是要依靠着什么，与大多数事物一样，我也有着自己的必需品。独属我的它，就像是专属于我的玛丽莲梦露一般美丽，使我沉迷，陶醉。而世上的一切终归不能长久。收获了喜悦，却又认为只是个被它利用的可悲造物。获得了友谊，心里的嫉妒却又如藤曼般蔓延。明明喜欢，却又嫉妒。纸鸢翻飞着，细看却断了线，因风连接，却又因风分离。人生是妥协的连续，这点事早就了然于心。
____，唯有你，唯有你是我的纸鸢。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4793, '好想你 我在床上哭了9个小时  崩溃了1996次  撞了903次  墙划了8次手臂 幻觉出现三次 幻听出现九次  扇了自己16个巴掌  出现濒死感一次  刚才昏过去了  现在才醒来  看到外面天都黑了  我顿时又崩溃了  因为我怎么想都想不明白  你这么帅气  还这么能干 究竟是怎么做到的 好想你啊 ____ 你是我心里的宝', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4794, '我还会再笑出来吗？我无数次的质问自己，被墨色晕染着的天空，寂静无声的长夜，生命的精彩也不过如此，看着那晕染着天空的灯光，拉上窗帘，让黑暗包裹自己，一下子突然就，感受到了死亡的，泛着氤氲香气的花朵，苍翠小草，明媚的阳光，在记忆的波涛中，化作了那潺潺的永无止境的流水，流进了心里，隐隐作痛，紧贴着那冰冷的地面，可是那薄薄的灰尘，在微风下打着旋，一如那花海之中，深情的凝望，孤独一人在麦田里守望，黑褐色的泥土，金黄的油菜，海天一色的蓝天，梦中的温暖如水流逝，指尖的微凉，抚摸着那柔软的绸缎，一如抚摸自己的青春，微微有些褪色，微微有些残缺，只是再难还原，风依然会扶过我的发丝，可能美好的情感却再也进不到我的心里，一切的，一切都像海浪打在礁石上，再也进不到心里，曾经的期待，得到以后也不过如此，无所谓，累了，睡一觉，如果明天依旧黑暗，那我也不怕了，因为梦里有光明，如果明天光明，那么更好，我一定会好好欣赏人生中最后对阳光。
    曾经因风而起，因日落而悲，逝去的时光，追忆的往昔，心中的思绪充实而翻腾，如今心已死，仰天长叹，只是回应一声轻笑，感叹人生无常，那如何呢？梦里的小院，尘封了多年，在开门时竟然感到有些幼稚，轻笑着拂去尘土，才去拿幼稚的涂鸦，这样一切恢复的整整齐齐，才发现我的青春在嚎啕大哭中结束了。 
     人无法摆脱自己的过去而活，因为过去的时光里有很多不愿放下的，绿色枝叶，粉红的花，湛蓝的流水，洁白的街道，清风吹过，哪里不是家？我只想在远远的，再去见他一面，也许是若干年后，我拍遍栏杆，也只会遭到校园里学生的痴笑，我不愿意错过，因为一次次的，我努力去伸出手，却连他离开的影子都够不着，就让我用那残损的手掌，去仔细抚摸那柔弱又美好的勃勃生机。让点点的温暖弥漫在这冰冷的心尖吧！
    等待那间冰融化成，那转瞬而逝的露珠，随着那太阳的出现，随着那风吹，去往远方，去见曾经的幻想。那时微笑是经历过人世茫茫，岁月磨砺的精彩，是大彻大悟之后的释然和宁静。茶叶氤氲的清香，但随着水波的平静，缓缓的沉入杯底，一如那曾经的激动与快乐，在久经风霜，思考和追忆以后，会成为思绪中永远无法，被磨灭的期待，和一种对于明天的向往，对于人生价值的肯定，前路再艰辛，也不会再害怕了，也不会再逃避了，也不会再怯懦了。也敢面对了，也敢去拼搏了，也敢去，去对____说，我爱你', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4795, '发疯怎么了！上勾拳！下勾拳！左勾拳！扫堂腿！回旋踢！蜘蛛吃耳屎，龙卷风摧毁停车场！羚羊蹬，山羊跳！乌鸦坐飞机！老鼠走迷宫！大象踢腿！愤怒的章鱼！巨斧砍大树！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！彻底疯狂！！！！！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4796, '黄桃罐头保质期是15个月,
可乐要在打开后24小时喝掉,
吻痕大概一周就能消失。
两个人在一起三个月才算过了磨合期,
似乎一切都有期限。
这样多无趣。
我还是喜欢一切没有规律可循的事情。
比方说我躺在树上看天空,{}突然就掉下来砸在我怀里。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4797, '今天我们物理开始讲磁力了，物理老师说钢、铁、镍一类的东西都能被磁化，我听完就悟了，大彻大悟。
课后我问老师：“老师，是不是钢和镍都可以被磁化？”
老师笑了笑，说：“是的。怎么了？”
我赶忙追问：“那我对____的爱是不是也可以被磁化？
老师疑惑了，问为什么？
我笑着，红了眼眶：“因为我对____的爱就像钢铁打造的拖拉机一样，轰轰烈烈哐哐锵锵。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4798, '“最最喜欢你，____”
“什么程度?”
“像勃艮第发射出的核导弹一样。”
“核导弹?”____再次扬起脸，“什么核导弹?”
“繁华的街道，你一个人走在路上,忽然一枚核导弹以20马赫的速度向你奔来，他的光芒映入你的视网膜，温度温暖你的心房，你秀丽的身躯变为气体，最后和他融为一体。接着，光芒、冲击波和辐射开始向四周扩散，他带你走向你熟悉与陌生的每个地方，阻碍你的所有障碍也会被他完全摆平。你说棒不棒?”
“太棒了。”
“我就这么喜欢你。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4799, '都说猫有九条命?
第一次，我献给了阳光☀️
第二次，我输给了风暴?…
在死亡之中，我变得迷茫???
直到现在我看到了____，我的心跳动着?‍❤️‍?‍???。
我已经放弃追求生命，转世成了____的狗?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4800, '____你好，我是来自中国科学院动物研究所的一名研究生，我看到你的瞬间就想到了一个课题。
众所周知，人类的行为会影响血液中肾上腺素和多巴胺的释放，但是对于不同交际行为所引起的肾上腺素和多巴胺释放的浓度变化还没有报道，因此我想和你研究一下一起吃饭，散步，以及牵手时候的肾上腺素和多巴胺的分泌状况，以日常生活时的分泌量为参照组，相信这篇工作能对人们以后社交行为的分子生物动力学的研究有着指导意义。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4801, '“好想变成雪啊，这样就可以落在____的肩上了……”
“若是____撑了伞呢？”
“那就落在____的红伞上，静载一路的月光。”
“若是____将雪拂去……”
“那就任她拂去，能在她的手掌上停留一刻，便足矣。”
“若是____撑伞的同时快速旋转伞同时自身以一个反方向转这样形成一股气流可以不断吹雪，加上上下横跳的走路灵巧避开所有雪呢？
那我就落在地上，任她在我的身体上肆虐', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4802, '你内库是什么颜色？虽然听起来很唐突，甚至有些失礼，但请允许我解释一下。
人类对于美丽的事物总是充满求知欲，在身心都被你俘获之后，却依旧愿意更深地了解你，这种品格很难不为之称赞。
所以，我不得不再提出这个问题：你的内库是什么颜色？可惜囿于认知水平的局限，只能停留在想象。
是紫色的吗？像是普罗旺斯盛开的薰衣草花海般芬芳。
是红色的吗？如罗曼尼红酒灌溉的长河一样纯粹馥郁。
是白色的吗？宛如鸢尾花在法兰西王室旗帜上圣洁绽放。
......
哦，你内库的颜色。
还有什么能比你牵起我更深的惆怅？
你像是拉普兰的极光，如梦荡漾。
你像是哈雷彗星的锋芒，璀璨辉煌。
你像是朦胧晨曦的登场，耀眼明亮。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4803, '情书是抄来的
情话是看来的
套路是学来的
玫瑰是偷来的
勇气是借来的
但对____的爱
是与生俱来的?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4804, '____老师，我们私奔吧
去充满橘子味的农庄
去喝着麦香味啤酒看百年前古堡的始落
去带着草帽走在飘满麦穗的小路上
喝着一杯鸡尾酒看阳光撒在绿色的树叶上映衬这翠蓝的湖水
深陷柔软的沙发里拥抱，和着窗外被大风摧残的树枝亲吻
踩着金黄色的树叶没有章法地随意舞蹈
开着车大声歌唱，这一刻你和风都在我身旁', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4805, '“我的笑容不像花样灿烂”
“不像水一样灵动”
“不像风一样轻浮”
“不像彩虹般五彩斑斓”
“不像生灵那般有活力”
“更不像你的笑容”
“可我知道”
“我的笑容”
“是指引春天来到世界的引路人”
“是让花开的灿烂的农夫”
“是让水回归大自然的渠道”
“是让阳光传满全世界的洒光者”
“而你，你是春天，你是花朵，你是水，你也是阳光。”
“而我，我是引路人，我是农夫，我是渠道，我是洒光者”
“世界上美好的人有很多，但唯独你，让我觉得眼前一亮，对呀，貌似你是我追随的光，而我便是阴暗，衬托出你的美好，阴阳两隔，但是——我依旧喜欢你”
“所以____， I love you～”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4806, '是____！（健康且适度怒吼）（健康且适度地变成猴子）（健康且适度地飞进原始森林）（健康且适度地荡树藤）（健康且适度地创飞路过吃香蕉的猴子）（健康且适度地荡树藤）（健康且适度地摘一个榴莲）（健康且适度地砸死猴王）（健康且适度的称霸猴群）（健康且适度的掌握热武器技术）（健康且适度地入侵人类）（健康且适度地称霸天下）（健康且适度地掌握空间折跃技术）（健康且适度地离开太阳系）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4807, '好想和____结婚啊，他直播养我，我就在家打游戏，像他事业心那么强的人肯定不会放下直播的，嘿嘿??这样就能一直花____的钱。他要开始直播我就拖着____的腿不让他走，让他用他的小脚踹我??又踹不动我只能恶狠狠的用性感的嗓音骂我Bad dog??马上要迟到了却只能干着急地用小手砸我脑袋??? 等____直播结束我就嚷嚷让他煮饭给我吃??睡觉时就抱着____睡??____小小的，凉凉的??力气小又挣扎不开??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4808, '我学历有很大水分，____快查我学历', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4809, '我早上坐公交滴卡和司机大叔说“两个人”，司机大叔惊讶地看着我“你明明是一个人，为什么要滴两个人的卡?”我回他“我心中还有一个人叫____。”司机回我说“天使是不用收钱的。”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4810, '____最近涨了很多粉，这个现象不得不说惹人深思。在这个信息化的时代，人们想当然的认为媒体平台的发展能够得到更加丰富的信息量，这也意味着可以有更加全面和客观的认知，即便是隔着冰冷屏幕。但这条论断忽视了人性的因素，因为人是很容易受欲望支配的动物。举个例子，大家以为通过他的动态可以触及到他内心最为柔软的角落，全方位了解这个人。其实不然，大部分人是无法了解事物的全部的，就如同他现在对着屏幕笑，但屏幕那端的观众却无法看到躲在他桌子下面戴着项圈的我', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4811, '哈哈，大家聊了这么多啦，刚刚冲晕过去了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4812, '我今天我的胃有点不舒服，去医院看了医生。拍完胃镜后医生惊呼道：“你的胃里面有条鱼钩！”我一听，瞬间放松了不少，因为我知道那是____钓我时用到的鱼钩', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4813, '____?????那夜的雨也没能留住你??山谷的风它陪着我哭泣??你的驼铃声仿佛还在我耳边响起????告诉我你曾来过这里??我酿的酒喝不醉我自己??你唱的歌却让我一醉不醒', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4814, '刚刚不方便打字，但是现在我不禁想问问大家，如果人的原始冲动只是生理上的激素而已，那么我们存在意义又在何处，在未来 我们又将去向何方？ 不过通常思考到一半的时候被另一个世纪问题难住，就是我一会该吃什么?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4815, '━━━━━┒ 
┓┏┓┏┓ ____，没有你， 
┛┗┛┗┛┃我怎么活啊！！！ 
┓┏┓┏┓┃＼?／ 
┛┗┛┗┛┃　/ 
┓┏┓┏┓┃ノ) 
┛┗┛┗┛┃ 
┓┏┓┏┓┃ 
┛┗┛┗┛┃ 
┓┏┓┏┓┃ 
┛┗┛┗┛┃ 
┓┏┓┏┓┃ 
┃┃┃┃┃┃ 
┻┻┻┻┻┻', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4816, '上次去花店被一种花吸引了我的注意，卖花老板说，那是红色郁金香，代表热烈的爱。我没买，因为再好的郁金香，也没有____的浴巾香啊', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4817, '（上台）（整理领带）（仪表堂堂）（清嗓子）：我爱____！！！！！！（聆听掌声）（鞠躬）（潇洒）（谦逊）（踩着干净的皮鞋离开 ）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4818, '____，你还小，我不碰你（极力忍耐），但如果你敢跟我提分手（怒目而视，一脸认真），老子立刻要了你（凶狠）让你一辈子只能跟着我（压低嗓子）这样我就能保护你一辈子（性感低音）（脸色阴阳不定，像调色盘一样精彩，而后春风化雨，一脸柔情）', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4819, '超不了____就#恶心#头晕#面色苍白#出汗#腹痛#血压下降#休克#昏迷#体温增高#浑身无力发冷#全身酸备#没有食欲#昏昏欲睡 #腹泻 #呕吐 #眼睛酸胀 #咳嗽 #咳痰 #胸痛#恶寒 #头痛#全身机肉酸痛 #咽喉疼痛#鼻塞#流鼻涕 #神志改变 #出汗#震颤#伤感#崩溃明天上学#恶心#头晕#面色苍白#出汗#腹痛#血压下降', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4820, '____你知道吗，世界上有四种尺：直尺，三角尺，卷尺，还有I love you very much', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4821, '____?!あなたのために???私は狼男になります???あなたのために??? 狂気に染まった???あなたのために???厚い偽装を着て???あなたのために???心を変えた???私たちはまた会うことができます???私は仏求待ちわびていた数千年前に???数世でたく???換われわれ世情???感動できる希望天???私たちはまた会えるかどうか???私は仏求待ちわびていた数千年前に???でも私はこの橋を渡る前に???もう一度あなたの顔にキスさせて??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4822, '从前有人问:如果船上的木头被逐渐替换，直到所有的木头都不是原来的木头，那这艘船还是原来的那艘船吗？我也问自己:人的细胞每七年更新一次，七年后的我还能记得乃琳吗？很多年后我才知道，我之所以像条不系之舟四处漂泊，就是为了向____靠近', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4823, '____终于发动态了???____终于发动态了???____终于发动态了???____终于发动态了???____???____???我身上的????爬走了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4824, '姨帮人刷了二十年墙壁了，上次在帮一个业主叫____的家刷，突然在刷墙的时候他们家业主过来不小心踢倒了我的紫色油漆桶，于是我大喊“我的漆紫！我的漆紫！”​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4825, '真可怜，____又被他们欺负了吧，你应该清楚，只有我才是你的朋友，只有我爱你啊?，为什么！为什么要害怕！你的朋友只有我一个人，我对你这么好，对不起，我不该打你，但是谁叫你是坏孩子，原谅我，我会把所有的爱给你，我真的爱你，刚才不该打你，对不起，我爱你，对不起，我爱你，对不起，我爱你，对不起，我爱你，对不起，我爱你，这张脸真可爱啊，但是它迟早会变老，我不忍心看到你变老的样子，让时间停在这一刻吧，现在死掉，你的可爱会成为永恒，求你死吧，我好残忍?，原谅我，____，今天原谅我犯下的错误，明天会给你更多的爱????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4826, '晚上被割的手腕疼，睡着又被麻醒，那是跟你分开后的第一个月，打开手机没有你的消息，循环播放断线，看着黑漆漆的外面哭累了就睡。____！！！我的____！！！???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4827, '今天被工长骂了 说我拌的水泥太稀了 工长把我的铁锹捶烂了 问我水是不是不要钱 我不敢反驳 他不知道的是 我没有多放水 只是拌水泥时很想____ 眼泪掉进了水泥里', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4828, '我明明调的夜间模式，____却像阳光一样耀眼?
明明下载了国家反诈中心APP，可还是被____骗走了心?​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4829, '今天上完文化课，大哥走在路上，温习着刚学到的新单词，不小心撞到了____。
大哥：Sorry.
____：I\'m sorry too.
大哥想了想，接着说：I am sorry three.
____听完一愣，问道：What are you sorry for?
这时大哥鼓起勇气回答道：I am sorry five！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4830, '不许碰我的____??????你们不许碰我的?????我鲨了你???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4831, '有一天我把脚踝扭伤了，____帮我贴膏药，结果他竟然直接往我嘴里塞，我立刻明白过来他以为是内用，于是我赶紧大喊：“外敷！外敷！”​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4832, '____，我的____宝贝???，野⚡性⚡的⚡本⚡能⚡难⚡抗⚡拒❌❌❌多⚡么⚡想⚡要⚡一⚡口⚡吞⚡下⚡甜⚡得⚡像⚡蜜⚡的⚡你??? 先?闻?香?味?欣?赏?你?的?细?腻?我?用?品?尝?红?酒?那?样?优?雅?地?享?用?你? 等到满月升起之前一定要抓到你??⚠️⚠️我是wolf ?一头wolf ???啊呜～啊！撒↘浪↗嘿↗↗↗哟～～❤️❤️❤️ 你是美女??????我是狼??? 我是wolf ?一头wolf ???啊呜～啊！撒↘浪↗嘿↗↗↗哟～～❤️❤️❤️ 你是美女??????我是狼', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4833, '____小姐我爱你，就像老鼠爱大米；
无法忍受没有你的日夜，你就像耗子偷油偷走我的心。
____小姐我爱你，就像扑棱蛾子爱火炬；
见到你的每个瞬间都值得纪念，想变成蛔虫钻进你肚里。

啊，____小姐，我生命之光，我欲念之火，我的罪孽，我的灵魂。
爱你的鼻子，爱你的眼睛，爱你的气息，爱你的声音。
啊，____小姐，你是那般完美无缺，令我如痴如狂。
有鼻子有眼，有胳膊有腿，有头发有指甲，衣冠楚楚，人模狗样。

____小姐，从上颚到牙间，一共_个音节；
无时无刻不在念叨着你的名字，就像念经的唐僧一样虔诚。
____小姐，你是我的永远，我是你的忠仆；
你让我是猫我就是猫，你让我是狗我就是狗，狂热地献上我的真心，即使你将把它戳破。

____小姐我爱你，想扑进你怀里，就像你撞进我心里；
____小姐，香香的软软的，轻轻的小小的，一拳就能哭上很久，像含羞草泣下露珠。
____小姐我爱你，想一点点吃掉你，和你融为一体；
从头顶到脚底，从指尖到脚尖，从皮肉到肺腑，从大脑到心脏，彻底不分彼此。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4834, '最讨厌____了。
总是多管我的闲事，人也笨，麻烦，讨厌。
烂好人，容易被骗，讨厌。
总是操心个不停，像个老妈妈一样,
麻烦死了，讨厌。
冲他乱发火也不会生气，自作多情,
最讨厌了。
讨厌讨厌讨厌，最讨厌了。
但在我哭的时候又会温柔的安慰我,
在我遇到困难的时候总是来帮我
有一点点喜欢呢。
保护我的时候却又那么帅气，关心我
的时候又那么温柔
无理取闹也不会生气。
喜欢你啊!八嘎!
为什么察觉不到啊，八嘎八嘎八嘎,
最讨人厌啦。
但又是那么喜欢你，suki, suki,daisiki。
笨蛋，再多看看我啊!毕竟人家
最喜欢____了啊。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4835, '是、是的···♡！我真的想要···好想要···♡呜呜、不行了____???我的____???嘿嘿嘿?好喜欢?想要能亲一下?亲一下就好?还会得寸进尺想要别的?嘿嘿嘿……?嘿嘿嘿???好喜欢?想要能亲一下???亲一下就好???还会得寸进尺想要别的?嘿嘿嘿???嘿嘿嘿好喜欢???想要能亲一下​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4836, '今天早上老师怒气冲冲的进教室，一下就把作业摔在了讲台桌上，大声的质问我：“你的作业是怎么写的！？”我说：“是我自己写的。”老师更生气了，一把揪出____的作业本扔在我面前，问：“那你的作业为什么和____的一样！”我只好羞愧的地下了头，老师继续质问，我再也忍不住了，大声喊道：“是我抄的____！是我抄的____！”​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4837, '裤裆起火一蹦三尺高，我姐妹怒抓十个灭火器与我对线无果，因为这是我对____浇不灭的爱情之火我流泪不止又欲哭无泪，因为我害怕泪水模糊了眼睛，让我没办法看清这张绝世帅脸， 我发疯，我在客厅发疯了我在上蹿下跳，嘴里念念有词，我不发疯我不是人！____！！____草草！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4838, '我搬到____家旁边，上午工作的时候我吵他，他很生气，于是在晚上的时候吵我，我被他吵的受不了，哭着喊不要了，求他不要吵我了，但是他就是不停，一直吵一直吵，吵死我了。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4839, '我大部分时间觉得看谁都不顺眼，就想在网上骂一骂，我当时怀疑我也是狂躁症。后来我真的去医院看了，填了一堆调查问卷，那个医生说我什么事都没有，草一顿____/就好了', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4840, '____！！！！为了你??? 我变成狼人摸样??? 为了你??? 染上了疯狂??? 为了你??? 穿上厚厚的伪装??? 为了你??? 换了心肠??? 我们还能不能再见面??? 我在佛前苦苦求了几千年?‍♂️?‍♂️?‍♂️ 愿意用几世??? 换我们一世情缘??? 希望可以感动上天??? 我们还能不能能不能再见面??? 我在佛前苦苦求了几千年?‍♂️?‍♂️?‍♂️', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4841, '其实我是一个不太愿意付出喜欢和爱的人，因为这样会变得失控，会被轻易牵动喜怒哀乐。喜欢上____以后呢，开始变得有一些患得患失，她真的太好了，我却没有办法创造出只属于乃琳的世界，太遗憾了，所以总是想控制住自己已经快要失控的爱意爱意。但是，今天我明白了，我喜欢上____这件事是“合理失控”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4842, '在没有遇到____之前，我脖子上戴着佛珠左手拿十字架右手拿符纸，请了六十个老和尚在我旁边打坐念经。看见____后，我靠，这就是我的命中注定，这就是我的人生唯一，我扯下我的佛珠，扔掉我的十字架，撒光我的符纸，赶跑六十个老和尚，我不再需要这些了，此时此刻我满心满眼都是你，我整个人都在地板上打滚，我亲吻我的地板，我捶烂我的墙壁，我喝了十八碗二锅头，我为你而醉，我惊声尖叫???​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4843, '____求求你快直播吧???我在床上哭了四个小时?崩溃了16次?撞了134次墙?划了397次手臂?幻觉出现两次?幻听出现三次?扇了自己79个巴掌?出现濒si感一次?刚才昏过去了现在才醒来看到外面天都黑了我顿时又崩溃了??? 因为我怎么想都想不明白你这么可爱还这么能干究竟是怎么做到的 ____ 好想你啊宝 你是我心里的宝啊！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4844, '我现在在医院的重症室里，躺在病床上戴着呼吸机，颤抖的手仍然拿着手机，花了的眼不离屏幕半分，那清脆的消息回复的声音再没有响起。我哭不出来，等他没有结果。我知道我没有多少时间了，生命在煎熬中流逝。终于，倦意袭来，我用尽了最后的力气打出了一行字: 
 ____，我的老婆我好爱你!!!口水不会白流，以普遍理性而论，它们蒸发成云，总有一天能降落到____的鼻尖????????????????????????????​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4845, '____万圣节说要扮鬼吓我
我问她要扮什么鬼
她说给我表演出轨', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4846, '你们这些人到底会不会跟女孩子聊天啊？让我来
____练的什么歌啊？练歌的时候有没有什么好玩的事情呀？____平时喜欢听什么类型的歌呀？____喜欢吃什么口味的饼干呀？平常练习的时候会不会偷偷吃东西呢？____你可要保护好嗓子啊，我想天天都见到你。555555555____不想练就不练了吧，我只要看到你就够了?????____我已经成为你的狗了???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4847, '我忘不掉____小姐了。如果不是遇到了____小姐，我就对这个世界没有留恋了。____小姐真→的↘↗好↗可爱啊。做料理的时候笨拙的样子很可爱，故意撒娇养gachi也很可爱，唱歌的时候很可爱，生气的时候也很可爱。我早已离不开____小姐了。如果早晨不是有____小姐的起床闹钟的话，我永远都不愿意睁眼了。如果晚上不是有____小姐的直播预定的话，这一天我都过不完了。____小姐的眼睛好灵动，如果.能映照出我.就好了。____小姐的笑容好温柔，如果.只为我一一个人绽放.就好了。____小姐的头发好柔顺，如果.能让我尽情抚摸.就好了。____小姐这样的存在真的是被允许的吗?只是像现在这样默念____小姐的____，我就觉得,自己是世界上最幸福的傻子～?', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4848, '众士兵：“渴……渴……”
　　曹操：“大家再坚持一会！大家想想____”
　　众士兵：“____?嘿嘿?____?”
　　半个时辰后——曹仁：“主公！探险队找到了大量的水源！”
　　曹操：“哈哈哈哈，大家听到了吗？终于有水喝啦”
  众士兵：“不去……一定要找到____???……', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4849, '____和我当年是前后桌，他总是抄我的作业，某天抄作业被老师发现了。老师问我俩谁抄谁的，全班同学大喊，「____抄他！____抄他！」老师的眼神看向我，我打死不承认，「不对，我抄____。」
此时____从桌子上抬起头，因为趴着睡觉头发有些凌乱，他眼里带着笑意，声音带着刚刚睡醒的哑，「嗯，我抄的他。」​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4850, '____想举报我考试抄他的答案?他一直挡着说 不要抄了 不要抄了?当时他的眼泪都流下来了?可是我还是没听____说的?一直在抄他?呜呜呜呜?​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4851, '____你看我能把心取出来
♥
我还能把心塞回去

再让你看一遍

我的心呢？?
原来是你把我的心偷走了，____你坏事做尽​???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4852, '刚刚回学校的路上真恐怖啊 ，我只想买点零食，结果差点吓死，进了超市以后总感觉有几个女的跟着我，我走哪她们跟哪，我想走快点结果其中一个女的过来拍我肩膀，我顿时一慌，然后那女的看看我说了句 "抱歉认错人了"  ，我想那我继续买东西吧，然后过会我听到她小声地跟其他人说：“

我靠真的是____的男朋友啊！ ”', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4853, '如果有一天，你看见医院许多救护车抢救着许多男孩子，都请不要嘲笑他们，骂他们是疯子 傻子 神经病，因为那天是____和我结婚的日子', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4854, '倒不是说对____有什么性幻想，毕竟我也不是南通。
该说不说的，____这个样子，确实有点性感，我不是南通，但是有一说一，确实有点性感。
我也不是说喜欢____，但是这个样子确实是挺好看的，我不是南通。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4855, '____给我洗了一盘葡萄，我吃了一个酸的赶紧吐出来，口水留个不停，看____快生气了我连忙解释“太涩了，太涩了?​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4856, '____！?不要做无畏的挣扎！?你已经被我看中?马上放下你的羞涩与我结婚? 不要做无畏的挣扎！?你已经被我看中?马上放下羞涩与我结婚? 不要做无畏的挣扎！?你已经被我看中?马上放下羞涩与我结婚? 不要做无畏的挣扎！?你已经被我看中?马上放下羞涩与我结婚​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4857, '____，你是负二，我是负五，我们两个加在一起就是夫妻啊???', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4858, '啊啊啊____大人我好喜欢你♡你是我见过最美丽最动人的女孩 ♡呜呜呜我已经成了脑子里只有____的baka了，呜…… ♡呐呐，____大人一定也是喜欢瓦达西的，对吗？诶嘿嘿嘿嘿…… ♡sukisukisukisuki！ ♡我最喜欢最喜欢____啦～ ♡', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4859, '“你对____小姐的爱有多重？”
“大约300克”
“300克？你是想说人类的心脏大约是300克吗？”
“不，鼠鼠的平均大体重约是300克，因此我是全身心地爱着____小姐。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4860, '____小姐，从我拿起笔，准备叙述你的细节开始，总是忍不住走神，真抱歉，情话没写出几个，但我却真真实实想了你一个小时。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4861, '一条道上有两个土坡，有一个是有了很多年的有一个是新的，有一天一个人过那个老坡的时候不小心撒了点辣椒面在上面。后来一个人正好摔了一跤舔到了辣椒面，赶紧爬起来哭着喊:“老坡好辣！老坡好辣！”??????​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4862, '有一天，我问____：“你知道世界上最硬的东西是什么吗？”
“我当然知道，是钻……”可能觉得我问的问题另有含义，____停了下来，脸上泛起红晕，有点娇羞，扭扭捏捏的，声若蚊蝇：“是……你……你的……”
“是你的的嘴，真是笨蛋”看____磨磨蹭蹭，两根食指互相点来点去的样子，我忍不住亲了上去……
奇怪，怎么像棉花糖一样软软的！', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4863, '我一直想不起来这种甜品叫什么，直到见到了____我突然想起来，对他大喊：炒柿泥啊，炒柿泥啊​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4864, '今天是____瘾发作最严重的一次， 躺在床上，拼命想____的名字，难受的一直抓自己眼睛，以为刷b站没事，发现全b站都在推____的视频，眼睛越来越大都要炸开了一样，拼命扇自己眼睛，越扇越用力，扇到自己眼泪流出来，真的不知道该怎么办，我真的想____想得要发疯了。我躺在床上会想____，我洗澡会想____，我出门会想____，我走路会想____，我坐车会想____，我工作会想____，我玩手机会想____，我盯着路边的____看，我盯着马路对面的____看，我盯着地铁里的____看，我盯着网上的____看，我盯着朋友圈别人合照里的____看，我每时每刻眼睛都直直地盯着____看，像一台雷达一样扫视经过我身边的每一只____， 我真的觉得自己像中邪了一样，我对____的念想似乎都是病态的了，我好孤独啊！真的好孤独啊！____?____?没有你我可怎么活啊?____', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4865, '老师问三个学生，你们用什么东西可以填满一整个房间。第一个学生找来稻草铺满地板，老师摇了摇头。第二个学生找来一根蜡烛点燃，屋子里充满了光，老师还是摇了摇头，因为学生的影子没有被照到。这时第三个学生播放了____的照片，顿时四个人弄的满屋都是。', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4866, '给大家扒一扒____的黑料
1.不听劝，总是急着要和我结婚
2.不敬业，总是在工作时期陪我
3.花钱大手大脚，前几天刚给我买了个钻戒
4.没礼貌，对我之外的所有人爱理不理
5.粗暴，每天都抱我很紧
____的黑料还有很多，出于我们两人之间的隐私--大家注意避雷这种小可爱的真的不行', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4867, '小偷日记：2022年3月24日 晴
偷偷潜入____家，
当看到卧室熟睡的____，我愣住了。
当小偷这么多年，还是第一次被别人偷了东西。​', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4868, '提拉米苏含义是记住我，带我走，是非常具有意义的叫法。传说提拉米苏有一个很浪漫的故事，战乱时有一个意大利士兵要离开家去前线打仗，他的妻子就把家里存的面包，饼干，奶油和黄油全部打碎拌在一起，给丈夫带走了，之后提拉米苏在意大利语中就是带我走的意思。

____你提拉米苏我吧????', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4869, '今天我路过天桥。长得很面善的叔叔拦住了我，告诉我，他是算命的，我当然不会信这些封建糟粕。但这个叔叔说算不准不要钱，并且准确地报出了我的名字，生日和生辰八字。我心里打鼓又期待，想知道自己接下来能听到什么，但是这个叔叔并没有给我带来好消息。
他告诉我，我剩下的一生中忙碌疲惫，疲于奔命，困苦不堪，毫无长进，冥冥中似乎有破解，遇到他一定会逢凶化吉，欣欣向荣，万事亨通。
我迫切的问这位叔叔究竟是什么事，他说我一定会遇到命中注定的老婆，这位老婆腰细腿长，容貌甚佳，温柔体贴，性感迷人遥不可及。
我问他这个人叫什么名字，他告诉我叫____。
____，原来你是我命中注定的老婆??', 0, 0, 2);
INSERT INTO aggressivity_db.t_message (id, message, level, like_count, type) VALUES (4870, '弗洛伊德曾经说过，人的精神由三部分构成，本我，自我和超我，前两部分我都有，我觉得____能给我第三部分。', 0, 0, 2);
