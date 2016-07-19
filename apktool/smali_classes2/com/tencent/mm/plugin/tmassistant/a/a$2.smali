.class final Lcom/tencent/mm/plugin/tmassistant/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->cV(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXl:J

.field final synthetic hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;J)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->gXl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 177
    iget-wide v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    const/4 v1, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->r(JI)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x5

    iget-wide v4, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->hQu:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "removeDownloadTask: id: %d, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->gXl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TMAssistant remove task failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
