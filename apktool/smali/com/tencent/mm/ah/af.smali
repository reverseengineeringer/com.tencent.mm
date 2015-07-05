.class public final Lcom/tencent/mm/ah/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 22

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x0

    .line 231
    :goto_0
    return-object v4

    .line 43
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const/4 v4, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v4, v15, v5, v6}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide/32 v7, 0x240c8400

    add-long/2addr v5, v7

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v7, v7

    invoke-static {v15, v7, v8}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 56
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/model/br;->E(J)I

    .line 59
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ar;->u(J)V

    .line 63
    :cond_2
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 64
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v8, Lcom/tencent/mm/ah/ab;

    invoke-direct {v8}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 71
    iput-object v15, v8, Lcom/tencent/mm/ah/ab;->user:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v6, v6

    iput-wide v6, v8, Lcom/tencent/mm/ah/ab;->bPi:J

    .line 73
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    iput-wide v6, v8, Lcom/tencent/mm/ah/ab;->bCQ:J

    .line 74
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    .line 77
    const-string/jumbo v6, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "parseVideoMsgXML content:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 83
    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/br;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ar;->cq(Ljava/lang/String;)V

    .line 86
    :try_start_0
    const-string/jumbo v4, ".msg.videomsg.$length"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/ah/ab;->bsm:I

    .line 94
    const-string/jumbo v4, ".msg.videomsg.$playlength"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/ah/ab;->bPl:I

    .line 95
    const-string/jumbo v4, ".msg.videomsg.$fromusername"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/ah/ab;->bPd:Ljava/lang/String;

    .line 97
    const-string/jumbo v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    const-string/jumbo v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 99
    const-string/jumbo v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 100
    const-string/jumbo v5, ".msg.videomsg.$type"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 101
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "video msg exportType :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v5, 0x2c

    if-ne v7, v5, :cond_5

    const/4 v5, 0x1

    :goto_1
    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPp:I

    .line 104
    const/16 v5, 0x3e

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    if-ne v5, v10, :cond_6

    .line 105
    const/4 v5, 0x3

    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPs:I

    .line 112
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/4 v10, 0x2

    const-string/jumbo v11, ""

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 113
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 102
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 106
    :cond_6
    if-lez v7, :cond_7

    .line 107
    const/4 v5, 0x2

    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v4

    .line 119
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "parsing voice msg xml failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x1

    :try_start_1
    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPs:I

    goto :goto_2

    .line 116
    :cond_8
    const-string/jumbo v5, ".msg.commenturl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    iput-object v6, v8, Lcom/tencent/mm/ah/ab;->apy:Ljava/lang/String;

    .line 127
    new-instance v16, Lcom/tencent/mm/storage/ar;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 128
    iget-wide v10, v8, Lcom/tencent/mm/ah/ab;->bCQ:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 129
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/y;->bZH:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 131
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/ah/ab;->bPi:J

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 132
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v10, 0x3e

    if-ne v7, v10, :cond_9

    .line 134
    const/16 v7, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 138
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lcom/tencent/mm/ah/z;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ar;->co(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v10

    .line 144
    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    if-gtz v5, :cond_a

    .line 145
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v8, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 136
    :cond_9
    const/16 v7, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ar;->setType(I)V

    goto :goto_3

    .line 149
    :cond_a
    long-to-int v5, v10

    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPm:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 151
    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/ah/ab;->bPn:I

    .line 152
    const/16 v5, 0x6f

    iput v5, v8, Lcom/tencent/mm/ah/ab;->status:I

    .line 153
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Insert fileName["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "] size:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v8, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " svrid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " timelen:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v8, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " user:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " human:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ab;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 158
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 162
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v6}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v6

    if-nez v6, :cond_d

    .line 166
    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/ah/ac;->a(Ljava/lang/String;I[B)I

    .line 171
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 172
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 173
    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "session sight dynamic config is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v9

    const-string/jumbo v10, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v9, v10}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 181
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_c
    :goto_5
    new-instance v4, Lcom/tencent/mm/q/c$a;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ar;Z)V

    goto/16 :goto_0

    .line 168
    :cond_d
    iget-wide v6, v8, Lcom/tencent/mm/ah/ab;->bCQ:J

    const-string/jumbo v5, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v11, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v14

    const/4 v14, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v14

    const/4 v14, 0x2

    aput-object v9, v12, v14

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, ".tmp"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    const-string/jumbo v5, "downvideothumb"

    iget-wide v0, v8, Lcom/tencent/mm/ah/ab;->bPi:J

    move-wide/from16 v18, v0

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    move-object/from16 v0, v17

    iput v13, v0, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwN:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    new-instance v4, Lcom/tencent/mm/ah/ag;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ah/ag;-><init>(Lcom/tencent/mm/ah/af;JLcom/tencent/mm/ah/ab;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;I)Z

    goto/16 :goto_4

    .line 183
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 184
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_10

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v5, v5

    if-lez v5, :cond_10

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v15, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v4, Lcom/tencent/mm/d/b/k;->aMV:I

    if-eqz v5, :cond_c

    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v4

    if-nez v4, :cond_c

    .line 190
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->ip(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 193
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 194
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 198
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 199
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 200
    iget v5, v5, Lcom/tencent/mm/d/b/k;->aMV:I

    if-nez v5, :cond_13

    .line 201
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 204
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cW(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cU(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 206
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->ip(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 210
    :cond_15
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 214
    :cond_16
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 215
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 218
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cW(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cU(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 220
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->ip(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 224
    :cond_19
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 5

    .prologue
    .line 237
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/ac;->ii(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
