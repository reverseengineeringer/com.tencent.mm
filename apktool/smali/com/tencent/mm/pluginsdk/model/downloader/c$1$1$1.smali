.class final Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x7f0807d7

    const/4 v4, 0x1

    .line 396
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget v1, v1, Lcom/tencent/mm/storage/aa;->field_fileType:I

    if-ne v1, v4, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cc(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-boolean v1, v1, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZb:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/aa;->field_autoInstall:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget v0, v0, Lcom/tencent/mm/storage/aa;->field_fileType:I

    if-ne v0, v4, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Cb(Ljava/lang/String;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZb:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/c;)Lcom/tencent/mm/pluginsdk/model/downloader/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->gXl:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->n(JLjava/lang/String;)V

    .line 414
    return-void

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-boolean v1, v1, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZb:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v2, v2, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;->iZd:Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
