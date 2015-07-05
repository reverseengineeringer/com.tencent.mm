.class final Lcom/tencent/mm/plugin/ext/i;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic dbg:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/i;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    const-string/jumbo v3, "*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 513
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    .line 516
    if-nez v3, :cond_2

    .line 517
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "appInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "exception in onAppInfoStgChange, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 520
    :cond_2
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 521
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "appId is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget v7, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/av;->zY(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 526
    if-nez v4, :cond_4

    .line 527
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v4, "openMsgListener is null, appId = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 530
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    iget v0, v4, Lcom/tencent/mm/storage/au;->field_status:I

    if-eq v0, v10, :cond_1

    .line 532
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/storage/au;->field_status:I

    .line 541
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string/jumbo v3, "wrong argument"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :cond_6
    iget v0, v4, Lcom/tencent/mm/storage/au;->field_status:I

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/au;->field_status:I

    goto :goto_2

    .line 541
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->mA()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v6, "OpenMsgListener"

    const-string/jumbo v7, "appId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-interface {v0, v6, v5, v7, v8}, Lcom/tencent/mm/sdk/g/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU="

    const-string/jumbo v5, "update: id=%s, ret=%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 543
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method
