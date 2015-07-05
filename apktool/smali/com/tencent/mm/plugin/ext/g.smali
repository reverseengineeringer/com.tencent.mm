.class final Lcom/tencent/mm/plugin/ext/g;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic dbg:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140514"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "wrong status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v1

    const-string/jumbo v2, "select * from OpenMsgListener where (status = ?) "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "1"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/av;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 391
    if-eqz v9, :cond_1

    .line 394
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "listener count = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 396
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 400
    :cond_3
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 405
    :cond_4
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 406
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 411
    new-instance v13, Lcom/tencent/mm/storage/au;

    invoke-direct {v13}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 412
    invoke-virtual {v13, v9}, Lcom/tencent/mm/storage/au;->c(Landroid/database/Cursor;)V

    .line 413
    iget-object v1, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 414
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "wrong msgListener, appid = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_6
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 483
    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "Exception in handleMessage, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    if-eqz v9, :cond_1

    .line 487
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 418
    :cond_8
    :try_start_1
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 419
    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 420
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-gtz v1, :cond_a

    .line 425
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "no unread in conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 429
    :cond_a
    invoke-static {v15}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 430
    invoke-static {v15}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 433
    invoke-static {v15}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PD()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v0, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_b
    const/4 v1, 0x0

    .line 439
    :goto_3
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/storage/bc;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 440
    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "openId is null, go get it."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 442
    if-nez v1, :cond_f

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 436
    :cond_d
    iget-object v1, v1, Lcom/tencent/mm/storage/bd;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "UserOpenIdInApp"

    const/4 v3, 0x0

    const-string/jumbo v4, "appId=? and username=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_e

    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg=="

    const-string/jumbo v3, "get null with appId-%s, username-%s:"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/storage/bc;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bc;->c(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 445
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 450
    :cond_10
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "username[%s], appId[%s], openId[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/bc;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/bc;->field_openId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const-string/jumbo v2, "%s,%s,%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/bc;->field_openId:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x640

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 454
    :cond_11
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/g;->dbg:Lcom/tencent/mm/plugin/ext/b;

    iget-object v2, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->ayI()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->dba:Lcom/tencent/mm/pluginsdk/model/g$a;

    const-string/jumbo v5, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v6, "getGetUserInfoInApp"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/pluginsdk/model/g;->gKZ:Z

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/g;->ayJ()V

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v1, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v2, "userNameList empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_13
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_15

    .line 458
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 455
    :cond_14
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/model/g;->gLb:Lcom/tencent/mm/pluginsdk/model/g$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-direct {v1, v2, v11}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->Uw()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/y;)V

    goto :goto_5

    .line 461
    :cond_15
    iget v1, v13, Lcom/tencent/mm/storage/au;->field_status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_17

    .line 462
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "invalid msgListener, appid = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 461
    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    .line 466
    :cond_17
    iget-object v1, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 467
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notify app, appId = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_NOTIFY_MSG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.tencent.mm.category."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const/16 v2, 0xc

    new-instance v3, Lcom/tencent/mm/plugin/ext/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/ext/h;-><init>(Lcom/tencent/mm/plugin/ext/g;Landroid/content/Intent;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 477
    const-string/jumbo v2, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v3, "NEW_MESSAGE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v2, "EXTRA_EXT_OPEN_USER_DATA"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
