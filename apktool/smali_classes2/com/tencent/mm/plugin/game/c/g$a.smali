.class final Lcom/tencent/mm/plugin/game/c/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 340
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 345
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "action is null or nill, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v0, ""

    .line 359
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_1
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "get added package name : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 366
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "get installed broadcast, while the package name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v2

    .line 361
    const-string/jumbo v3, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v4, "%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 370
    :cond_3
    const-string/jumbo v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 371
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 375
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v3, "Null or nil PakcageName"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 384
    :goto_2
    if-nez v4, :cond_b

    .line 385
    const-string/jumbo v1, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v2, "No AppInfo found for package: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 383
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where packageName=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' order by downloadId desc limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Lcom/tencent/mm/storage/aa;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->b(Landroid/database/Cursor;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v4, v1

    goto :goto_2

    .line 390
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 391
    iget-object v0, v4, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 395
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/g;->acT()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/c/g$c;

    .line 396
    if-nez v6, :cond_d

    .line 397
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "No ReportInfo found for url: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 401
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 402
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/c/g;->b(Lcom/tencent/mm/plugin/game/c/g$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    .line 405
    :cond_e
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/c/g$c;->scene:I

    const/4 v2, 0x5

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/c/g$c;->agg:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/c/g$c;->ejP:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
