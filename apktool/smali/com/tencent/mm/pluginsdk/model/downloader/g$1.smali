.class final Lcom/tencent/mm/pluginsdk/model/downloader/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/g;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQs:Lcom/tencent/mm/pluginsdk/model/downloader/d;

.field final synthetic hQt:Lcom/tencent/mm/storage/aa;

.field final synthetic iZq:Lcom/tencent/mm/pluginsdk/model/downloader/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/g;Lcom/tencent/mm/pluginsdk/model/downloader/d;Lcom/tencent/mm/storage/aa;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->iZq:Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQs:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQs:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZj:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iput-object v0, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->iZq:Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->e(Lcom/tencent/mm/storage/aa;)J

    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iput-wide v0, v2, Lcom/tencent/mm/storage/aa;->field_sysDownloadId:J

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iput v6, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->iZq:Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v4, v3, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v3, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->m(JLjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->n(JJ)V

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v4, v4, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v3, v3, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v4, v4, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->iZq:Lcom/tencent/mm/pluginsdk/model/downloader/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dp(J)V

    .line 88
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
