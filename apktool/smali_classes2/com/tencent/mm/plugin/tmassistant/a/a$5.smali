.class final Lcom/tencent/mm/plugin/tmassistant/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQn:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p5

    long-to-int v0, v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v0, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 395
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v6

    .line 396
    if-nez v6, :cond_1

    .line 397
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "getDownloadInfoByURL failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    iget-wide v0, v6, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->e(JJJ)Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v1, 0x7

    iget-wide v2, v6, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    goto :goto_0
.end method

.method public final OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 319
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnDownloadSDKTaskStateChanged State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | ErrorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "getDownloadInfoByURL failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    :pswitch_0
    return-void

    .line 326
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "State: %d, Id: %d, Path: %s, File Exists: %b, URL: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    goto :goto_0

    .line 340
    :pswitch_2
    iget-wide v0, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    goto :goto_0

    .line 345
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "TMAssistant Download Succeed event received"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->iZm:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 350
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, p3, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x4

    iget-wide v4, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    goto/16 :goto_0

    .line 371
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x5

    iget-wide v4, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    goto/16 :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 297
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistant Service unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-wide v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v7, v4, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v6, v6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 313
    const/16 v0, 0x65

    const-wide/16 v2, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 314
    return-void
.end method
