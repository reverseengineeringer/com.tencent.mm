.class public final Lcom/tencent/mm/aq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 22

    .prologue
    .line 39
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 40
    if-nez v11, :cond_0

    .line 41
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v4, 0x0

    .line 198
    :goto_0
    return-object v4

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/an;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v5, 0x1

    move v6, v5

    .line 49
    :goto_1
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v9, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const/4 v12, 0x1

    aput-object v7, v10, v12

    const/4 v12, 0x2

    aput-object v4, v10, v12

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v7

    :goto_2
    iget-wide v12, v11, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v9, v5, v12, v13}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    .line 53
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_2

    iget-wide v12, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/32 v14, 0x240c8400

    add-long/2addr v12, v14

    iget v9, v11, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v14, v9

    invoke-static {v8, v14, v15}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gez v9, :cond_2

    .line 58
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 61
    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 65
    :cond_2
    iget-wide v12, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_5

    .line 66
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_1

    :cond_4
    move-object v5, v8

    .line 51
    goto/16 :goto_2

    .line 70
    :cond_5
    iget-object v9, v11, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v15, Lcom/tencent/mm/aq/q;

    invoke-direct {v15}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 73
    if-eqz v6, :cond_6

    move-object v8, v7

    :cond_6
    iput-object v8, v15, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    .line 74
    iget v8, v11, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v12, v8

    iput-wide v12, v15, Lcom/tencent/mm/aq/q;->cbi:J

    .line 75
    iget-wide v12, v11, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v12, v15, Lcom/tencent/mm/aq/q;->bJA:J

    .line 76
    iget-object v8, v11, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/mm/aq/q;->cbr:Ljava/lang/String;

    .line 79
    const-string/jumbo v8, "MicroMsg.VideoMsgExtension"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "parseVideoMsgXML content:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v8, "msg"

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 81
    if-nez v8, :cond_7

    .line 82
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 83
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v9, v11, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 87
    iget-object v9, v11, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/ar;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    .line 89
    :try_start_0
    const-string/jumbo v5, ".msg.videomsg.$length"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/aq/q;->bxA:I

    .line 97
    const-string/jumbo v5, ".msg.videomsg.$playlength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/aq/q;->cbl:I

    .line 98
    const-string/jumbo v5, ".msg.videomsg.$fromusername"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 99
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 100
    iput-object v7, v15, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 103
    :cond_8
    const-string/jumbo v4, ".msg.statextstr"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    .line 105
    const-string/jumbo v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    const-string/jumbo v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 107
    const-string/jumbo v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 108
    const-string/jumbo v5, ".msg.videomsg.$type"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 109
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "video msg exportType :"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/16 v5, 0x2c

    if-ne v7, v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    iput v5, v15, Lcom/tencent/mm/aq/q;->cbp:I

    .line 112
    const/16 v5, 0x3e

    iget v10, v11, Lcom/tencent/mm/protocal/b/am;->juY:I

    if-ne v5, v10, :cond_b

    .line 113
    const/4 v5, 0x3

    iput v5, v15, Lcom/tencent/mm/aq/q;->cbs:I

    .line 121
    :goto_4
    const-string/jumbo v5, ".msg.streamvideo.streamvideourl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string/jumbo v5, ".msg.streamvideo.streamvideototaltime"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 123
    const-string/jumbo v5, ".msg.streamvideo.streamvideotitle"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v12, ""

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    const-string/jumbo v5, ".msg.streamvideo.streamvideowording"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125
    const-string/jumbo v5, ".msg.streamvideo.streamvideoweburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v16, ""

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 126
    const-string/jumbo v5, ".msg.streamvideo.streamvideoaduxinfo"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 127
    const-string/jumbo v5, ".msg.streamvideo.streamvideopublishid"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v0, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    move-object/from16 v18, v0

    if-nez v18, :cond_9

    new-instance v18, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    :cond_9
    iget-object v0, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v12, v0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iput v10, v12, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iget-object v10, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iput-object v7, v10, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iput-object v14, v7, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    move-object/from16 v0, v17

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iput-object v5, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    .line 129
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/4 v10, 0x2

    const-string/jumbo v12, ""

    invoke-virtual {v5, v10, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 130
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 110
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 114
    :cond_b
    if-lez v7, :cond_c

    .line 115
    const/4 v5, 0x2

    iput v5, v15, Lcom/tencent/mm/aq/q;->cbs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 135
    :catch_0
    move-exception v4

    move-object v11, v4

    .line 136
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 137
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "parsing voice msg xml failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 117
    :cond_c
    const/4 v5, 0x1

    :try_start_1
    iput v5, v15, Lcom/tencent/mm/aq/q;->cbs:I

    goto/16 :goto_4

    .line 133
    :cond_d
    const-string/jumbo v5, ".msg.commenturl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    iput-object v7, v15, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 145
    new-instance v16, Lcom/tencent/mm/storage/ai;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 146
    iget-wide v0, v15, Lcom/tencent/mm/aq/q;->bJA:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 147
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v15, Lcom/tencent/mm/aq/q;->cbi:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 149
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 150
    iget v8, v11, Lcom/tencent/mm/protocal/b/am;->cmu:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 151
    if-eqz v6, :cond_e

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 152
    iget v6, v11, Lcom/tencent/mm/protocal/b/am;->juY:I

    const/16 v8, 0x3e

    if-ne v6, v8, :cond_f

    .line 153
    const/16 v6, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 157
    :goto_6
    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v8}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ai;->cw(Ljava/lang/String;)V

    .line 159
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 161
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v18

    .line 163
    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-gtz v5, :cond_10

    .line 164
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 165
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v15, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 151
    :cond_e
    const/4 v6, 0x0

    goto :goto_5

    .line 155
    :cond_f
    const/16 v6, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    goto :goto_6

    .line 169
    :cond_10
    move-wide/from16 v0, v18

    long-to-int v5, v0

    iput v5, v15, Lcom/tencent/mm/aq/q;->cbm:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tencent/mm/aq/q;->cbj:J

    .line 171
    const/4 v5, 0x0

    iput v5, v15, Lcom/tencent/mm/aq/q;->cbn:I

    .line 172
    const/16 v5, 0x6f

    iput v5, v15, Lcom/tencent/mm/aq/q;->status:I

    .line 173
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Insert fileName["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "] size:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v15, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " svrid:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, v15, Lcom/tencent/mm/aq/q;->bJA:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " timelen:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v15, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " user:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " human:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/q;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 178
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 182
    :cond_11
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v7}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 183
    iget-object v5, v11, Lcom/tencent/mm/protocal/b/am;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v6

    if-nez v6, :cond_13

    .line 186
    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/aq/r;->a(Ljava/lang/String;I[B)I

    .line 191
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 192
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/x/b;->i(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "this message need control, do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    .line 193
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aq/s;->ky(Ljava/lang/String;)I

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_12
    new-instance v4, Lcom/tencent/mm/t/c$b;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    .line 188
    :cond_13
    iget-wide v6, v15, Lcom/tencent/mm/aq/q;->bJA:J

    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v5, "downvideothumb"

    iget-wide v0, v15, Lcom/tencent/mm/aq/q;->cbi:J

    move-wide/from16 v18, v0

    invoke-virtual {v15}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    invoke-static {v5, v0, v1, v8, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v17

    iput v13, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDn:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v4, Lcom/tencent/mm/aq/t$1;

    move-object/from16 v5, p0

    move-object v8, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/aq/t$1;-><init>(Lcom/tencent/mm/aq/t;JLcom/tencent/mm/aq/q;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    goto/16 :goto_7

    .line 192
    :cond_14
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "C2CSightNotAutoDownloadTimeRange"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "C2CSightNotAutoDownloadTimeRange value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now , do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SubCoreAutoDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isC2CSightAutoDownload msg talker: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_16

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string/jumbo v5, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-lez v6, :cond_18

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v5, Lcom/tencent/mm/e/b/p;->aFl:I

    if-eqz v4, :cond_22

    :cond_17
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_18
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v4, v4, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v4, :cond_1b

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    if-ne v5, v4, :cond_1d

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1d
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    if-ne v5, v4, :cond_21

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_22
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "default can not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 5

    .prologue
    .line 204
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/r;->kn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
