.class final Lcom/tencent/mm/plugin/ext/b$5;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKu:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18
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
    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_2

    .line 419
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler wrong status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vp()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->aXT()Landroid/database/Cursor;

    move-result-object v10

    .line 425
    if-nez v10, :cond_3

    .line 426
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler getValidOpenMsgListener cu == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler listener count = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    .line 431
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 432
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler cu.getCount() <= 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_4
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 437
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 441
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_5
    :try_start_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 444
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    .line 446
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler waitForNotify.entrySet() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "Exception in handleMessage, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    if-eqz v10, :cond_1

    .line 528
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 441
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 450
    :cond_6
    new-instance v14, Lcom/tencent/mm/storage/ai;

    invoke-direct {v14}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 451
    invoke-virtual {v14, v10}, Lcom/tencent/mm/storage/ai;->c(Landroid/database/Cursor;)V

    .line 452
    iget-object v1, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler wrong msgListener, appid = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_8
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 524
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 457
    :cond_a
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 458
    :cond_b
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 459
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v1, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gtz v1, :cond_c

    .line 464
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler no unread in conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 468
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 469
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 472
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vq()Lcom/tencent/mm/storage/aq;

    move-result-object v1

    iget-object v0, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    :cond_d
    const/4 v1, 0x0

    .line 478
    :goto_3
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 479
    :cond_e
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler openId is null, go get it."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 481
    if-nez v1, :cond_11

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 475
    :cond_f
    iget-object v1, v1, Lcom/tencent/mm/storage/aq;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "UserOpenIdInApp"

    const/4 v3, 0x0

    const-string/jumbo v4, "appId=? and username=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_10

    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg=="

    const-string/jumbo v3, "get null with appId-%s, username-%s:"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const/4 v5, 0x1

    aput-object v16, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/storage/ap;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ap;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->c(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 484
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 489
    :cond_12
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "username[%s], appId[%s], openId[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/ap;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const-string/jumbo v2, "%s,%s,%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v9, v3, v1

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

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 493
    :cond_13
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 494
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler doGetGetUserInfoInApp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b$5;->dKu:Lcom/tencent/mm/plugin/ext/b;

    iget-object v2, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aPm()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->dKl:Lcom/tencent/mm/pluginsdk/model/g$a;

    const-string/jumbo v5, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v6, "getGetUserInfoInApp"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/pluginsdk/model/g;->izT:Z

    if-nez v5, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/g;->aPn()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v1, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v2, "userNameList empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_15
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 498
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 499
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notifyMsgChangeHandler userDataList.size() <= 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_16
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/model/g;->izV:Lcom/tencent/mm/pluginsdk/model/g$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {v1, v2, v12}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    goto :goto_5

    .line 502
    :cond_17
    iget v1, v14, Lcom/tencent/mm/storage/ai;->field_status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_19

    .line 503
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "invalid msgListener, appid = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 502
    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    .line 507
    :cond_19
    iget-object v1, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 508
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "notify app, appId = %s, package = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_NOTIFY_MSG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.tencent.mm.category."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const/16 v2, 0xc

    new-instance v3, Lcom/tencent/mm/plugin/ext/b$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/ext/b$5$1;-><init>(Lcom/tencent/mm/plugin/ext/b$5;Landroid/content/Intent;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 518
    const-string/jumbo v2, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v3, "NEW_MESSAGE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v2, "EXTRA_EXT_OPEN_USER_DATA"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method
