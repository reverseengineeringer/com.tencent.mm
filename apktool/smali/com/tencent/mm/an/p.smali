.class public final Lcom/tencent/mm/an/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 21

    .prologue
    .line 37
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 38
    if-nez v5, :cond_0

    .line 39
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 244
    :goto_0
    return-object v3

    .line 43
    :cond_0
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const/4 v3, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v3, v14, v6, v7}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 51
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v5, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-wide v6, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    iget-wide v6, v3, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    iget v4, v5, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v8, v4

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    .line 56
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v6, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v5, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v6, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 59
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 63
    :cond_2
    iget-wide v6, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 64
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v15, Lcom/tencent/mm/an/m;

    invoke-direct {v15}, Lcom/tencent/mm/an/m;-><init>()V

    .line 71
    iput-object v14, v15, Lcom/tencent/mm/an/m;->aEV:Ljava/lang/String;

    .line 72
    iget v6, v5, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v6, v6

    iput-wide v6, v15, Lcom/tencent/mm/an/m;->cfW:J

    .line 73
    iget-wide v6, v5, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iput-wide v6, v15, Lcom/tencent/mm/an/m;->bQd:J

    .line 74
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iput-object v6, v15, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    .line 77
    const-string/jumbo v6, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseVideoMsgXML content:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 81
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 85
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/ar;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ag;->ct(Ljava/lang/String;)V

    .line 87
    :try_start_0
    const-string/jumbo v3, ".msg.videomsg.$length"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/an/m;->bEp:I

    .line 95
    const-string/jumbo v3, ".msg.videomsg.$playlength"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/an/m;->cfZ:I

    .line 96
    const-string/jumbo v3, ".msg.videomsg.$fromusername"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v15, Lcom/tencent/mm/an/m;->cfR:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    const-string/jumbo v4, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    const-string/jumbo v4, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 101
    const-string/jumbo v4, ".msg.videomsg.$type"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 102
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "video msg exportType :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v4, 0x2c

    if-ne v7, v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    iput v4, v15, Lcom/tencent/mm/an/m;->cgd:I

    .line 105
    const/16 v4, 0x3e

    iget v9, v5, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    if-ne v4, v9, :cond_7

    .line 106
    const/4 v4, 0x3

    iput v4, v15, Lcom/tencent/mm/an/m;->cgg:I

    .line 114
    :goto_2
    const-string/jumbo v4, ".msg.streamvideo.streamvideourl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    const-string/jumbo v4, ".msg.streamvideo.streamvideototaltime"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 116
    const-string/jumbo v4, ".msg.streamvideo.streamvideotitle"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string/jumbo v4, ".msg.streamvideo.streamvideowording"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    const-string/jumbo v4, ".msg.streamvideo.streamvideoweburl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-static {v4, v13}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v13, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    if-nez v13, :cond_5

    new-instance v13, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    iput-object v13, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    :cond_5
    iget-object v13, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput-object v10, v13, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    iget-object v10, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput v9, v10, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    iget-object v9, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput-object v7, v9, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput-object v11, v7, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput-object v4, v7, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    .line 120
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v9, 0x2

    const-string/jumbo v10, ""

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 121
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 103
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 107
    :cond_7
    if-lez v7, :cond_8

    .line 108
    const/4 v4, 0x2

    iput v4, v15, Lcom/tencent/mm/an/m;->cgg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 126
    :catch_0
    move-exception v3

    move-object v10, v3

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd8

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 128
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 110
    :cond_8
    const/4 v4, 0x1

    :try_start_1
    iput v4, v15, Lcom/tencent/mm/an/m;->cgg:I

    goto/16 :goto_2

    .line 124
    :cond_9
    const-string/jumbo v4, ".msg.commenturl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    iput-object v6, v15, Lcom/tencent/mm/an/m;->anC:Ljava/lang/String;

    .line 136
    new-instance v16, Lcom/tencent/mm/storage/ag;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 137
    iget-wide v9, v15, Lcom/tencent/mm/an/m;->bQd:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 138
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v15, Lcom/tencent/mm/an/m;->cfW:J

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 140
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 141
    iget v7, v5, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 142
    iget v7, v5, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_a

    .line 143
    const/16 v7, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 147
    :goto_3
    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v11}, Lcom/tencent/mm/an/k;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ag;->cr(Ljava/lang/String;)V

    .line 149
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 151
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v10

    .line 153
    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    if-gtz v4, :cond_b

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xd7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 155
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v15, Lcom/tencent/mm/an/m;->bQd:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 145
    :cond_a
    const/16 v7, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ag;->setType(I)V

    goto :goto_3

    .line 159
    :cond_b
    long-to-int v4, v10

    iput v4, v15, Lcom/tencent/mm/an/m;->cga:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v9

    iput-wide v9, v15, Lcom/tencent/mm/an/m;->cfX:J

    .line 161
    const/4 v4, 0x0

    iput v4, v15, Lcom/tencent/mm/an/m;->cgb:I

    .line 162
    const/16 v4, 0x6f

    iput v4, v15, Lcom/tencent/mm/an/m;->status:I

    .line 163
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert fileName["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "] size:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v15, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " svrid:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, v15, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " timelen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v15, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " user:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " human:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ej()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 168
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert Error fileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v6}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/aj;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v5

    if-nez v5, :cond_e

    .line 176
    const/4 v3, 0x0

    invoke-static {v9, v3, v4}, Lcom/tencent/mm/an/n;->a(Ljava/lang/String;I[B)I

    .line 181
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 182
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 183
    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v5, "session sight dynamic config is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v8

    const-string/jumbo v9, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 191
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "setting is not download sight automate, %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_d
    :goto_5
    new-instance v3, Lcom/tencent/mm/r/c$b;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/r/c$b;-><init>(Lcom/tencent/mm/storage/ag;Z)V

    goto/16 :goto_0

    .line 178
    :cond_e
    iget-wide v5, v15, Lcom/tencent/mm/an/m;->bQd:J

    const-string/jumbo v4, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v17, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v4, "downvideothumb"

    iget-wide v0, v15, Lcom/tencent/mm/an/m;->cfW:J

    move-wide/from16 v18, v0

    invoke-virtual {v15}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    invoke-static {v4, v0, v1, v7, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v17

    iput v12, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJV:I

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v3, Lcom/tencent/mm/an/p$1;

    move-object/from16 v4, p0

    move-object v7, v15

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/an/p$1;-><init>(Lcom/tencent/mm/an/p;JLcom/tencent/mm/an/m;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    goto/16 :goto_4

    .line 193
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 194
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_11

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v4, v4

    if-lez v4, :cond_11

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v3, Lcom/tencent/mm/d/b/p;->aSC:I

    if-eqz v4, :cond_d

    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v3

    if-nez v3, :cond_d

    .line 200
    :cond_11
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 204
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 205
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 209
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 210
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 211
    iget v4, v4, Lcom/tencent/mm/d/b/p;->aSC:I

    if-nez v4, :cond_14

    .line 212
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 215
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    .line 217
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 222
    :cond_16
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "unknown auto download short video step A"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 226
    :cond_17
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 227
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 230
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    .line 232
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 237
    :cond_1a
    const-string/jumbo v3, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v4, "unknown auto download short video step B"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 5

    .prologue
    .line 250
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->jK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
