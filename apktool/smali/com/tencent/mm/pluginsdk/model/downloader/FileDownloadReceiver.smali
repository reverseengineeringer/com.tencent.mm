.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20150202"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v4, "MicroMsg.FileDownloadReceiver"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    const-string/jumbo v0, "MicroMsg.FileDownloadReceiver"

    const-string/jumbo v1, "action is null or nill, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/model/z$a;->btw:Lcom/tencent/mm/model/z$f;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/model/z$a;->btw:Lcom/tencent/mm/model/z$f;

    invoke-interface {v0, v7, v7}, Lcom/tencent/mm/model/z$f;->M(II)V

    :cond_3
    :try_start_0
    const-string/jumbo v0, "extra_download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FileDownloadReceiver"

    const-string/jumbo v1, "get download id failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.FileDownloadReceiver"

    const-string/jumbo v5, "%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->ds(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->du(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dv(J)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FileDownloadReceiver"

    const-string/jumbo v1, "File not existed (caused by removing task or something)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_6
    :goto_2
    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.FileDownloadReceiver"

    const-string/jumbo v1, "SysId: %d not found in db, ignoring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Invalie sys download id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from FileDownloadInfo where sysDownloadId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by downloadId desc limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v0, v1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/aa;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aa;->b(Landroid/database/Cursor;)V

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZm:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FileDownloadReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start download service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method
