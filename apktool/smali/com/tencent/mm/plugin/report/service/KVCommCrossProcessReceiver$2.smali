.class final Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aa()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aqq()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 329
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aqr()Lcom/tencent/mm/plugin/report/service/BroadCastData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aqr()Lcom/tencent/mm/plugin/report/service/BroadCastData;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fUa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fUa:Ljava/util/ArrayList;

    .line 336
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTZ:Ljava/util/ArrayList;

    .line 337
    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTY:Ljava/util/ArrayList;

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/c;->cX(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUU()Z

    move-result v4

    if-nez v4, :cond_3

    .line 341
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v4, "sendKVBroadcast shut_down_weixin, no need to notify worker"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    .line 345
    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUh:Z

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/report/service/f;->c(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 348
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    .line 349
    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    long-to-int v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    long-to-int v4, v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    long-to-int v5, v5

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/f;->d(IIIZ)V

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    .line 354
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    long-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/f;->a(ILjava/lang/String;ZZ)V

    goto :goto_2

    .line 360
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v5, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bW()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string/jumbo v6, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v5, "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 373
    :cond_4
    return-void
.end method
