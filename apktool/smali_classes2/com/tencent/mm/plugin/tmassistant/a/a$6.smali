.class final Lcom/tencent/mm/plugin/tmassistant/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->cX(J)Z
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
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 555
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v6, :cond_0

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v0, v2, :cond_0

    .line 571
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 567
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "pauseDownloadTask: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->gXl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "pauseDownloadTask: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
