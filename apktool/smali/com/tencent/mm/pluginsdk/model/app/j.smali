.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method static a([BZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/mm/ab/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aj;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v0

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 85
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

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 25

    .prologue
    .line 97
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "process add app message"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 100
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->b(Lcom/tencent/mm/protocal/b/aj;)Ljava/lang/String;

    move-result-object v17

    .line 103
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v18

    .line 104
    if-nez v18, :cond_1

    .line 105
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "parse app message failed, insert failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v3, 0x0

    .line 154
    :cond_0
    :goto_0
    return-object v3

    .line 107
    :cond_1
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/tencent/mm/n/a$a;->byP:Z

    if-eqz v4, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56011

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 110
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPz()V

    .line 111
    const/4 v3, 0x0

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->zP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxm:I

    if-ge v4, v5, :cond_4

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPQ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->zN(Ljava/lang/String;)V

    .line 120
    :cond_4
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    move-object/from16 v19, v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/al;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_5
    const/4 v3, 0x1

    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_f

    move-object v3, v15

    :goto_2
    move-object/from16 v0, v19

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v8, v3

    invoke-static {v14, v8, v9}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ar;->E(J)I

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->t(J)V

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    new-instance v5, Lcom/tencent/mm/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ag;-><init>()V

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->u(J)V

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v6, v3

    invoke-static {v14, v6, v7}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->v(J)V

    :cond_7
    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/n/a$a;->asN:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/n/a$a;->bxC:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/n/a$a;->bxD:I

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(IIII)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->setType(I)V

    iget v3, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, 0x11000031

    if-ne v3, v6, :cond_10

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, 0x11000031

    if-ne v3, v4, :cond_8

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cr(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXw:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    iget-wide v3, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_14

    iget v3, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_14

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v11, 0x1

    :goto_5
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v11}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v6, "thumbData MsgInfo content:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v16, :cond_15

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->bl(I)V

    invoke-virtual {v5, v15}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    move-object v4, v5

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v4, 0x7d1

    if-ne v3, v4, :cond_b

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->asN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->byM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->byN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, v18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->byO:I

    if-lez v3, :cond_17

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/d/a/t;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/t;-><init>()V

    new-instance v4, Lcom/tencent/mm/d/a/t$a;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/t$a;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/d/a/t;->asR:Lcom/tencent/mm/d/a/t$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/t;->asR:Lcom/tencent/mm/d/a/t$a;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->byN:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/d/a/t$a;->asT:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/d/a/t;->asR:Lcom/tencent/mm/d/a/t$a;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->byM:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/d/a/t$a;->asS:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/d/a/t;->asR:Lcom/tencent/mm/d/a/t$a;

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/n/a$a;->byO:I

    iput v6, v4, Lcom/tencent/mm/d/a/t$a;->asU:I

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_b
    :goto_8
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fo(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/tencent/mm/model/ar$b;->bBQ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ag;->ct(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/model/ar$b;->bBP:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cq(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    iget-wide v3, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_18

    invoke-static {v5}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/ag;->t(J)V

    new-instance v3, Lcom/tencent/mm/d/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/i;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/i;->asj:Lcom/tencent/mm/d/a/i$a;

    iput-object v5, v4, Lcom/tencent/mm/d/a/i$a;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v4, v3, Lcom/tencent/mm/d/a/i;->asj:Lcom/tencent/mm/d/a/i$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/d/a/i$a;->asl:Lcom/tencent/mm/n/a$a;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/r/c$b;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/r/c$b;-><init>(Lcom/tencent/mm/storage/ag;Z)V

    :goto_9
    iget v4, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, 0x12000031

    if-ne v4, v6, :cond_d

    iget-object v4, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 121
    :cond_d
    iget-object v4, v3, Lcom/tencent/mm/r/c$b;->ask:Lcom/tencent/mm/storage/ag;

    if-nez v4, :cond_19

    .line 122
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 120
    :cond_e
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_f
    move-object v3, v14

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->bxq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->bxx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-wide v12, v5, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->bxx:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->bxq:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/mm/n/a$a;->bxr:I

    const-string/jumbo v4, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v7, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v8, v10

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v8, v10

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v10, 0x4

    aput-object v14, v8, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v21, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const-string/jumbo v4, "downappthumb"

    iget-wide v0, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    move-wide/from16 v22, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v14, v2}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v10, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, v21

    iput v9, v0, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v6, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJV:I

    move-object/from16 v0, v21

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ag;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V

    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ab/f;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    invoke-static {v3}, Lcom/tencent/mm/ab/f;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/ab/a/a/c$a;->bTF:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    invoke-virtual {v9}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ab/f;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    invoke-static {v3}, Lcom/tencent/mm/ab/f;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/ab/a/a/c$a;->bTF:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    invoke-virtual {v9}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->bl(I)V

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_16

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/protocal/b/aj;->cqT:I

    move-object v4, v5

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x3

    move-object v4, v5

    goto/16 :goto_7

    :cond_17
    const-string/jumbo v3, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v4, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget v3, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, 0xffff

    and-int/2addr v3, v4

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/r/c$a;I)Z

    move-object/from16 v0, v19

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    new-instance v3, Lcom/tencent/mm/r/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/r/c$b;-><init>(Lcom/tencent/mm/storage/ag;Z)V

    goto/16 :goto_9

    .line 124
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/r/c$b;->ask:Lcom/tencent/mm/storage/ag;

    .line 125
    iget v5, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, 0x11000031

    if-ne v5, v6, :cond_1a

    .line 126
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->byY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    new-instance v4, Lcom/tencent/mm/d/a/ok;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ok;-><init>()V

    .line 128
    iget-object v5, v4, Lcom/tencent/mm/d/a/ok;->aLa:Lcom/tencent/mm/d/a/ok$a;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->byY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ok$a;->aFf:Ljava/lang/String;

    .line 129
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 133
    :cond_1a
    iget v5, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, 0x12000031

    if-eq v5, v6, :cond_0

    .line 136
    iget v5, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, -0x6ffffffe

    if-ne v5, v6, :cond_1b

    .line 137
    new-instance v5, Lcom/tencent/mm/d/a/nt;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/nt;-><init>()V

    .line 138
    iget-object v6, v5, Lcom/tencent/mm/d/a/nt;->aJZ:Lcom/tencent/mm/d/a/nt$a;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/d/a/nt$a;->aFf:Ljava/lang/String;

    .line 139
    iget-object v6, v5, Lcom/tencent/mm/d/a/nt;->aJZ:Lcom/tencent/mm/d/a/nt$a;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/d/a/nt$a;->description:Ljava/lang/String;

    .line 140
    iget-object v6, v5, Lcom/tencent/mm/d/a/nt;->aJZ:Lcom/tencent/mm/d/a/nt$a;

    iput-object v4, v6, Lcom/tencent/mm/d/a/nt$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 141
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 144
    :cond_1b
    new-instance v5, Lcom/tencent/mm/n/a;

    invoke-direct {v5}, Lcom/tencent/mm/n/a;-><init>()V

    .line 145
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a;)V

    .line 146
    iget-wide v6, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/n/a;->field_msgId:J

    .line 147
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 148
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/n/a$a;->byx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->byy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->byz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/r/c$b;->bFm:Z

    goto/16 :goto_0

    .line 154
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 3

    .prologue
    .line 351
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/d/a/ns;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ns;-><init>()V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/d/a/ns;->aJY:Lcom/tencent/mm/d/a/ns$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ns$a;->path:Ljava/lang/String;

    .line 354
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 355
    return-void
.end method
