.class public final Lcom/tencent/mm/ab/g;
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
.method protected final a(Lcom/tencent/mm/protocal/b/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 19

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v14

    .line 51
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v15

    .line 54
    iget-wide v3, v15, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move-object v3, v15

    .line 113
    :goto_0
    return-object v3

    .line 59
    :cond_0
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v14, v3, v4}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/ab/d;->bQd:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v14, v6, v7, v8}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v5, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v14, v6, v7, v8}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v14, v7, v8, v9}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v14, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "ImgInfo2"

    const-string/jumbo v8, "msgSvrId=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v5, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v14, v3}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v14, v4, v5, v6}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v3, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v14, v4, v5, v6}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v14, v5, v6, v7}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v14, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v5, "ImgInfo2"

    const-string/jumbo v6, "id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v3, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    :cond_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXw:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 64
    const-string/jumbo v3, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v4, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    .line 65
    goto/16 :goto_0

    .line 68
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v16

    .line 70
    iget-object v3, v15, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 72
    const-wide/16 v10, -0x1

    .line 73
    iget-object v3, v15, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 74
    const-string/jumbo v3, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v4, "cdntra content:[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez v17, :cond_3

    .line 76
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xbe

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 78
    :cond_3
    if-eqz v17, :cond_6

    .line 79
    const-string/jumbo v3, ".msg.img.$hdlength"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    if-lez v3, :cond_6

    .line 81
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXw:I

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ab/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v3

    move-wide v12, v3

    .line 86
    :goto_1
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 87
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 88
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 89
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXw:I

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ab/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v3

    .line 90
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    .line 91
    iget-object v5, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 92
    iget v5, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v5}, Lcom/tencent/mm/storage/ag;->bu(I)V

    .line 93
    iget v5, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v15, v5}, Lcom/tencent/mm/storage/ag;->bv(I)V

    .line 94
    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    if-lez v5, :cond_4

    .line 95
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v5

    .line 96
    long-to-int v6, v12

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ab/d;->dn(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 101
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v17, :cond_5

    .line 102
    const-string/jumbo v3, ".msg.img.$cdnthumbaeskey"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    const-string/jumbo v4, ".msg.img.$cdnthumburl"

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 104
    const-string/jumbo v4, ".msg.img.$cdnthumblength"

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SERVERID://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 108
    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v14, v4, v5, v6}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    iget-wide v5, v15, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-string/jumbo v4, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p2, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v16, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v4, "downimgthumb"

    iget-wide v0, v15, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    move-wide/from16 v17, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v0, v17

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2, v7}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJV:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v3, Lcom/tencent/mm/ab/g$1;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object v10, v15

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/ab/g$1;-><init>(Lcom/tencent/mm/ab/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;JILjava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    :cond_5
    move-object v3, v15

    .line 113
    goto/16 :goto_0

    :cond_6
    move-wide v12, v10

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/f;->i(Lcom/tencent/mm/storage/ag;)V

    .line 202
    return-void
.end method
