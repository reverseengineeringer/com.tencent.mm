.class public final Lcom/tencent/mm/ae/g;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 20

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v17

    .line 51
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v16

    .line 54
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object/from16 v4, v16

    .line 113
    :goto_0
    return-object v4

    .line 59
    :cond_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v6

    iget-wide v8, v6, Lcom/tencent/mm/ae/d;->bJA:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v7, v6, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "hd"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v8, "ImgInfo2"

    const-string/jumbo v9, "msgSvrId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Lcom/tencent/mm/ae/d;->bJI:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v5, v4, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "hd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v6, "ImgInfo2"

    const-string/jumbo v7, "id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v4, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->jva:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 64
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 65
    goto/16 :goto_0

    .line 68
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/am;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v18

    .line 70
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 72
    const-wide/16 v12, -0x1

    .line 73
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 74
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "cdntra content:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez v19, :cond_3

    .line 76
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 78
    :cond_3
    if-eqz v19, :cond_6

    .line 79
    const-string/jumbo v4, ".msg.img.$hdlength"

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 80
    if-lez v4, :cond_6

    .line 81
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->jva:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ae/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    move-wide v14, v4

    .line 86
    :goto_1
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 87
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 88
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 89
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->jva:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ae/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 91
    iget-object v6, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 92
    iget v6, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->bM(I)V

    .line 93
    iget v6, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->bN(I)V

    .line 94
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-lez v6, :cond_4

    .line 95
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v6

    .line 96
    long-to-int v7, v14

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ae/d;->dS(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 101
    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v19, :cond_5

    .line 102
    const-string/jumbo v4, ".msg.img.$cdnthumbaeskey"

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 103
    const-string/jumbo v5, ".msg.img.$cdnthumburl"

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 104
    const-string/jumbo v5, ".msg.img.$cdnthumblength"

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object p2, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v5, "downimgthumb"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-wide/from16 v18, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    invoke-static {v5, v0, v1, v2, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v17

    iput v14, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDn:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v4, Lcom/tencent/mm/ae/g$1;

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ae/g$1;-><init>(Lcom/tencent/mm/ae/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    const/4 v4, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    :cond_5
    move-object/from16 v4, v16

    .line 113
    goto/16 :goto_0

    :cond_6
    move-wide v14, v12

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/f;->k(Lcom/tencent/mm/storage/ai;)V

    .line 202
    return-void
.end method
