.class final Lcom/tencent/mm/plugin/tmassistant/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->cY(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXl:J

.field final synthetic hQt:Lcom/tencent/mm/storage/aa;

.field final synthetic hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/storage/aa;J)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 596
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 597
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask, not paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "resource/tm.android.unknown"

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v4, v4, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQq:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 603
    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 613
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->gXl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    goto/16 :goto_0
.end method
