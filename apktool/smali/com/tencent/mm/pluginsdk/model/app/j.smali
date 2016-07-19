.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field iXC:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->iXC:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    return-void
.end method

.method static a([BZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/am;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->cb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Note_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    .line 447
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->iXC:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 448
    new-instance v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 449
    const-string/jumbo v2, "downappthumb"

    invoke-static {v2, p3, p4, p8, p2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 450
    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 451
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 452
    iput p7, v1, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    .line 453
    iput-object p5, v1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 454
    iput-object p6, v1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 455
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDn:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 456
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 488
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    .line 490
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 26

    .prologue
    .line 103
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "process add app message"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 106
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/b/am;)Ljava/lang/String;

    move-result-object v18

    .line 109
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v19

    .line 110
    if-nez v19, :cond_1

    .line 111
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "parse app message failed, insert failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v4, 0x0

    .line 168
    :cond_0
    :goto_0
    return-object v4

    .line 113
    :cond_1
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/tencent/mm/p/a$a;->brH:Z

    if-eqz v4, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x56011

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 116
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/a;->aUh()V

    .line 117
    const/4 v4, 0x0

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->BL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 122
    const-string/jumbo v7, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    move-object/from16 v0, v19

    iget v10, v0, Lcom/tencent/mm/p/a$a;->bqf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    if-nez v6, :cond_e

    const-string/jumbo v4, "null"

    :goto_1
    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz v6, :cond_3

    iget v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqf:I

    if-ge v4, v6, :cond_4

    .line 124
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->BJ(Ljava/lang/String;)V

    .line 127
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v21

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/an;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_5
    const/4 v4, 0x1

    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_10

    move-object/from16 v4, v16

    :goto_3
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v6

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_6

    iget-wide v8, v6, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v10, v4

    invoke-static {v15, v10, v11}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_6

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/model/ar;->H(J)I

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->t(J)V

    :cond_6
    iget-wide v8, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_7

    new-instance v6, Lcom/tencent/mm/storage/ai;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ai;-><init>()V

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->u(J)V

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v8, v4

    invoke-static {v15, v8, v9}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->v(J)V

    :cond_7
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->aex:I

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/p/a$a;->bqu:I

    move-object/from16 v0, v19

    iget v9, v0, Lcom/tencent/mm/p/a$a;->bqv:I

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->setType(I)V

    iget v4, v6, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v7, 0x11000031

    if-ne v4, v7, :cond_11

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->content:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    iget v4, v6, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v5, 0x11000031

    if-ne v4, v5, :cond_8

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cw(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->jva:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_15

    iget v4, v6, Lcom/tencent/mm/e/b/bj;->field_type:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_15

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/am;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4, v12}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "thumbData MsgInfo content:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    if-eqz v17, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->bC(I)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->cmu:I

    move-object v5, v6

    :goto_8
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ai;->bB(I)V

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_b

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/p/a$a;->aex:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->brE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->brF:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/p/a$a;->brG:I

    if-lez v4, :cond_18

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/e/a/v;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/v;-><init>()V

    new-instance v5, Lcom/tencent/mm/e/a/v$a;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/v$a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget-object v5, v4, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brF:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/e/a/v$a;->aeD:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brE:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/e/a/v$a;->aeC:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->brG:I

    iput v7, v5, Lcom/tencent/mm/e/a/v$a;->aeE:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_b
    :goto_9
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/tencent/mm/model/ar$b;->buY:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ai;->cy(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/model/ar$b;->buX:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cv(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_19

    invoke-static {v6}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    new-instance v4, Lcom/tencent/mm/e/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/k;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/k;->aeb:Lcom/tencent/mm/e/a/k$a;

    iput-object v6, v5, Lcom/tencent/mm/e/a/k$a;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v5, v4, Lcom/tencent/mm/e/a/k;->aeb:Lcom/tencent/mm/e/a/k$a;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/tencent/mm/e/a/k$a;->aed:Lcom/tencent/mm/p/a$a;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v4, Lcom/tencent/mm/t/c$b;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    :goto_a
    iget v5, v6, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v7, 0x12000031

    if-ne v5, v7, :cond_d

    iget-object v5, v6, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->eP(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 128
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/t/c$b;->aec:Lcom/tencent/mm/storage/ai;

    if-nez v5, :cond_1a

    .line 129
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 122
    :cond_e
    iget v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 127
    :cond_f
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_2

    :cond_10
    move-object v4, v15

    goto/16 :goto_3

    :cond_11
    move-object v4, v5

    goto/16 :goto_4

    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bqi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bqp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-wide v13, v6, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bqp:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->bqi:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v10, v0, Lcom/tencent/mm/p/a$a;->bqj:I

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v9, v11

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v11

    const/4 v11, 0x3

    aput-object v7, v9, v11

    const/4 v11, 0x4

    aput-object v15, v9, v11

    const/4 v11, 0x5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v22, ""

    const-string/jumbo v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v5, v11, v0, v1}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v22, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v5, "downappthumb"

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-wide/from16 v24, v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v0, v24

    move-object/from16 v2, v23

    invoke-static {v5, v0, v1, v15, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v11, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    move-object/from16 v0, v22

    iput v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v22

    iput v10, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v7, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDn:I

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ai;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/f;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    invoke-static {v4}, Lcom/tencent/mm/ae/f;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-object v5, v10, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/f;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    invoke-static {v4}, Lcom/tencent/mm/ae/f;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-object v5, v10, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ai;->bC(I)V

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->cmu:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_17

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/protocal/b/am;->cmu:I

    move-object v5, v6

    goto/16 :goto_8

    :cond_17
    const/4 v4, 0x3

    move-object v5, v6

    goto/16 :goto_8

    :cond_18
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    iget v4, v6, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v5, 0xffff

    and-int/2addr v4, v5

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/t/c$a;I)Z

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    new-instance v4, Lcom/tencent/mm/t/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_a

    .line 131
    :cond_1a
    iget-object v5, v4, Lcom/tencent/mm/t/c$b;->aec:Lcom/tencent/mm/storage/ai;

    .line 132
    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v7, 0x11000031

    if-ne v6, v7, :cond_1b

    .line 133
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 134
    new-instance v5, Lcom/tencent/mm/e/a/oy;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/oy;-><init>()V

    .line 135
    iget-object v6, v5, Lcom/tencent/mm/e/a/oy;->axE:Lcom/tencent/mm/e/a/oy$a;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brU:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/e/a/oy$a;->ark:Ljava/lang/String;

    .line 136
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 140
    :cond_1b
    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v7, 0x12000031

    if-eq v6, v7, :cond_0

    .line 143
    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v7, -0x6ffffffe

    if-ne v6, v7, :cond_1c

    .line 144
    new-instance v6, Lcom/tencent/mm/e/a/og;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/og;-><init>()V

    .line 145
    iget-object v7, v6, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/tencent/mm/e/a/og$a;->ark:Ljava/lang/String;

    .line 146
    iget-object v7, v6, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/e/a/og$a;->description:Ljava/lang/String;

    .line 147
    iget-object v7, v6, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    iput-object v5, v7, Lcom/tencent/mm/e/a/og$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 148
    sget-object v7, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 150
    :cond_1c
    iget v6, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1d

    .line 151
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 152
    new-instance v6, Lcom/tencent/mm/e/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/f;-><init>()V

    .line 153
    iget-object v7, v6, Lcom/tencent/mm/e/a/f;->adQ:Lcom/tencent/mm/e/a/f$a;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/e/a/f$a;->adR:Ljava/lang/String;

    .line 154
    sget-object v7, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    :cond_1d
    new-instance v6, Lcom/tencent/mm/p/a;

    invoke-direct {v6}, Lcom/tencent/mm/p/a;-><init>()V

    .line 159
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a;)V

    .line 160
    iget-wide v8, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v8, v6, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 161
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 162
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->brp:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 163
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/t/c$b;->byx:Z

    goto/16 :goto_0

    .line 168
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 3

    .prologue
    .line 365
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/e/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/of;-><init>()V

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/e/a/of;->aws:Lcom/tencent/mm/e/a/of$a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/of$a;->path:Ljava/lang/String;

    .line 368
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 369
    return-void
.end method
