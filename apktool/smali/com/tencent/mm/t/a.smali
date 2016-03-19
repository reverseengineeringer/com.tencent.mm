.class public final Lcom/tencent/mm/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/t/l;Ljava/util/List;)Z
    .locals 23

    .prologue
    .line 279
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "updateBizAttributes failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v1, 0x0

    .line 365
    :goto_0
    return v1

    .line 284
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "updateBizAttributes failed, contact is not a biz contact.(username : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v1, 0x0

    goto :goto_0

    .line 289
    :cond_2
    if-nez p1, :cond_3

    .line 290
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object p1

    .line 292
    :cond_3
    if-nez p1, :cond_4

    .line 294
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "BizInfo is null.(username : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v1, 0x0

    goto :goto_0

    .line 297
    :cond_4
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v11

    .line 299
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 310
    :goto_1
    const-wide/16 v6, -0x1

    .line 312
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    int-to-long v4, v1

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v18, v3

    move v3, v1

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move-wide/from16 v21, v6

    move-wide/from16 v7, v21

    move-wide/from16 v5, v19

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ez;

    .line 319
    if-nez v1, :cond_6

    .line 320
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v9, "keyValue is null."

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    .line 309
    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string/jumbo v2, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v3, "create Json object from extInfo error. %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    goto :goto_1

    .line 323
    :cond_6
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/ez;->jct:Ljava/lang/String;

    .line 324
    const-string/jumbo v9, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v14, "[BizAttr] UpdateInfoList key = %s, value = %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    const-string/jumbo v14, "UserName"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string/jumbo v14, "NickName"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    invoke-static {v2, v13, v9}, Lcom/tencent/mm/t/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    const-string/jumbo v14, "BrandInfo"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v0, p1

    iput-object v9, v0, Lcom/tencent/mm/t/l;->field_brandInfo:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_13

    .line 328
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 325
    :cond_9
    const-string/jumbo v14, "Alias"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v14, "PYInitial"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v14, "QuanPin"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string/jumbo v14, "VerifyFlag"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-static {v9, v14}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->aV(I)V

    goto :goto_3

    :cond_d
    const-string/jumbo v14, "VerifyInfo"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v14, "Signature"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v14, "BrandIconURL"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v0, p1

    iput-object v9, v0, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string/jumbo v14, "BrandFlag"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    invoke-static {v9, v14}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    goto/16 :goto_5

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 329
    :cond_13
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    const-string/jumbo v14, "BigHeadImgUrl"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v11, :cond_14

    iput-object v9, v11, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    :cond_14
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_17

    .line 330
    const/4 v1, 0x1

    .line 331
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto/16 :goto_2

    .line 329
    :cond_15
    const-string/jumbo v14, "SmallHeadImgUrl"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    if-eqz v11, :cond_14

    iput-object v9, v11, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    goto :goto_8

    .line 332
    :cond_17
    const-string/jumbo v9, "BitMask"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 333
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 334
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 335
    :cond_18
    const-string/jumbo v9, "BitVal"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 336
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ez;->fUt:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 337
    add-int/lit8 v1, v4, 0x1

    move-wide v4, v5

    :goto_9
    move-wide/from16 v18, v4

    move-wide/from16 v5, v18

    move v4, v1

    .line 339
    goto/16 :goto_2

    .line 340
    :cond_19
    if-nez v4, :cond_1a

    .line 341
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "None attribute has been updated."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 344
    :cond_1a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    .line 348
    if-eqz v11, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {v10}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 349
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    .line 351
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    .line 361
    :cond_1b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-long v2, v7, v5

    long-to-int v2, v2

    or-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 364
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "Update bizInfo attributes successfully."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1c
    move v1, v4

    move-wide/from16 v18, v5

    move-wide/from16 v4, v18

    goto :goto_9
.end method

.method static b(Lcom/tencent/mm/t/l;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 115
    if-nez p0, :cond_1

    .line 116
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "BizInfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/a;->wq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "MMBizAttrSyncFreq"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 123
    if-ne v2, v4, :cond_2

    .line 124
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v2, "MMBizAttrSyncFreq is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 128
    iget-wide v5, p0, Lcom/tencent/mm/t/l;->field_incrementUpdateTime:J

    .line 129
    iget-object v7, p0, Lcom/tencent/mm/t/l;->field_attrSyncVersion:Ljava/lang/String;

    .line 130
    const-string/jumbo v8, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v9, "currentSec(%d), lastUpdateTime(%d), freq(%d), version(%s)."

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sub-long/2addr v3, v5

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 399
    :try_start_0
    const-string/jumbo v2, "IsShowHeadImgInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    move v0, v1

    .line 471
    :goto_1
    return v0

    .line 401
    :cond_1
    const-string/jumbo v2, "IsHideInputToolbarInMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v2

    .line 469
    const-string/jumbo v3, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "updateExtInfoAttrs failed, key(%s) value(%s), exception : %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_2
    :try_start_1
    const-string/jumbo v2, "IsAgreeProtocol"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    const-string/jumbo v2, "InteractiveMode"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 407
    :cond_3
    const-string/jumbo v2, "CanReceiveSpeexVoice"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 408
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 409
    :cond_4
    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 410
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 411
    :cond_5
    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 412
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 413
    :cond_6
    const-string/jumbo v2, "AudioPlayType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 414
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 415
    :cond_7
    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 416
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 417
    :cond_8
    const-string/jumbo v2, "ConferenceContactExpireTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 418
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 419
    :cond_9
    const-string/jumbo v2, "VerifyMsg2Remark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    const-string/jumbo v2, "VerifyContactPromptTitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 422
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 423
    :cond_a
    const-string/jumbo v2, "IsSubscribeStat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    const-string/jumbo v2, "ScanQRCodeType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 426
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 427
    :cond_b
    const-string/jumbo v2, "ServiceType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 428
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 429
    :cond_c
    const-string/jumbo v2, "NeedShowUserAddrObtaining"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    const-string/jumbo v2, "SupportEmoticonLinkPrefix"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 432
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 433
    :cond_d
    const-string/jumbo v2, "FunctionFlag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 434
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 435
    :cond_e
    const-string/jumbo v2, "NotifyManage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 436
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 437
    :cond_f
    const-string/jumbo v2, "ServicePhone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 438
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 439
    :cond_10
    const-string/jumbo v2, "IsTrademarkProtection"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 440
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 441
    :cond_11
    const-string/jumbo v2, "CanReceiveLongVideo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    const-string/jumbo v2, "TrademarkUrl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 444
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 445
    :cond_12
    const-string/jumbo v2, "TrademarkName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 446
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 447
    :cond_13
    const-string/jumbo v2, "MMBizMenu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 448
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 449
    :cond_14
    const-string/jumbo v2, "VerifySource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 450
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 451
    :cond_15
    const-string/jumbo v2, "MMBizTabbar"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    const-string/jumbo v2, "PayShowInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 454
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 455
    :cond_16
    const-string/jumbo v2, "HardwareBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 456
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 457
    :cond_17
    const-string/jumbo v2, "EnterpriseBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 458
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 459
    :cond_18
    const-string/jumbo v2, "MainPage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 461
    const-string/jumbo v2, "RegisterSource"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 462
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 463
    :cond_19
    const-string/jumbo v2, "IBeaconBizInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1
.end method

.method public static wq()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kck:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 143
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v3, "openFlag is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 148
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "openFlag is %d."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 146
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 151
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/t/a$a;)Z
    .locals 5

    .prologue
    .line 165
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "try2UpdateBizAttributes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/t/a;->b(Lcom/tencent/mm/t/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "do not need to update biz attrs now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/t/u;

    iget-object v0, v0, Lcom/tencent/mm/t/l;->field_attrSyncVersion:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/t/a$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/mm/t/a$1;-><init>(Lcom/tencent/mm/t/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {v3, p1, v0, v4}, Lcom/tencent/mm/t/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/u$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method
