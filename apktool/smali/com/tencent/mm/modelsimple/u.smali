.class public final Lcom/tencent/mm/modelsimple/u;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final agU:J

.field private final bNW:Lcom/tencent/mm/t/a;

.field private final bVv:Ljava/lang/String;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_0
    move v3, v2

    .line 52
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/u;->agU:J

    .line 53
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/u;->bVv:Ljava/lang/String;

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 58
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v7

    .line 60
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->aQo:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_1

    .line 62
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v2, :sswitch_data_0

    .line 106
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 113
    new-instance v11, Lcom/tencent/mm/protocal/b/amf;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/amf;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 114
    new-instance v11, Lcom/tencent/mm/protocal/b/amg;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/amg;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 115
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 117
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 118
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/u;->bNW:Lcom/tencent/mm/t/a;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/u;->bNW:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/amf;

    .line 121
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/amf;->jvK:Ljava/lang/String;

    .line 122
    iput v4, v2, Lcom/tencent/mm/protocal/b/amf;->kfK:I

    .line 123
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/b/amf;->kfL:I

    .line 124
    iput-wide v8, v2, Lcom/tencent/mm/protocal/b/amf;->kfN:J

    .line 125
    iput v6, v2, Lcom/tencent/mm/protocal/b/amf;->fyR:I

    .line 126
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/amf;->epi:Ljava/lang/String;

    .line 127
    iput-object v10, v2, Lcom/tencent/mm/protocal/b/amf;->eph:Ljava/lang/String;

    .line 128
    iput v3, v2, Lcom/tencent/mm/protocal/b/amf;->kfM:I

    .line 129
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/amf;->jvK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/b/amf;->kfK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/b/amf;->kfL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/b/amf;->fyR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/amf;->epi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/amf;->eph:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/b/amf;->kfM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void

    .line 49
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 68
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 69
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 70
    goto/16 :goto_1

    .line 73
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 76
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 82
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    .line 83
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 84
    goto/16 :goto_1

    .line 87
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v5

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->aQr:Ljava/lang/String;

    .line 89
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/ae/d;->bJz:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 90
    goto/16 :goto_1

    .line 92
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    .line 93
    iget-wide v12, v2, Lcom/tencent/mm/storage/w;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 95
    goto/16 :goto_1

    .line 99
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->dj(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 105
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final CV()Lcom/tencent/mm/protocal/b/amg;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amg;

    .line 207
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 149
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->bkT:Lcom/tencent/mm/t/d;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 154
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/u;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 156
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/u;->agU:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/u;->CV()Lcom/tencent/mm/protocal/b/amg;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amg;->kfP:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u;->bVv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 161
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 164
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->aQj:I

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bL(I)V

    .line 166
    new-instance v1, Lcom/tencent/mm/e/a/kl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kl;-><init>()V

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/e/a/kl;->asR:Lcom/tencent/mm/e/a/kl$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/u;->agU:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/kl$a;->agU:J

    .line 168
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x47002

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 179
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 187
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 188
    return-void

    .line 177
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/u;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x252

    return v0
.end method
