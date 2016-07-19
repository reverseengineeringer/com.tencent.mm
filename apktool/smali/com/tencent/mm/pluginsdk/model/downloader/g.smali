.class final Lcom/tencent/mm/pluginsdk/model/downloader/g;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private iZp:Landroid/app/DownloadManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iZp:Landroid/app/DownloadManager;

    .line 28
    return-void
.end method

.method private dw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 9

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 193
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 194
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iZp:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 203
    if-nez v2, :cond_0

    .line 204
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    const-string/jumbo v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string/jumbo v3, "uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 211
    const-string/jumbo v4, "local_uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 212
    const-string/jumbo v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 213
    const-string/jumbo v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 216
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 217
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 218
    sparse-switch v1, :sswitch_data_0

    .line 234
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 237
    :cond_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 238
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 240
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "get download uri: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download path: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    .line 248
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    .line 250
    :cond_4
    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :sswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 254
    :catch_1
    move-exception v1

    .line 255
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "query download info failed: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_3

    .line 224
    :sswitch_1
    const/4 v1, 0x4

    :try_start_3
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto/16 :goto_1

    .line 227
    :sswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto/16 :goto_1

    .line 230
    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto/16 :goto_1

    .line 244
    :cond_6
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-wide/16 v0, -0x1

    .line 93
    :goto_0
    return-wide v0

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    iget-wide v4, v2, Lcom/tencent/mm/storage/aa;->field_sysDownloadId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 43
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v3, v6, :cond_2

    .line 44
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    .line 49
    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/g;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "download folder not exist, make new one : [%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ch(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BX(Ljava/lang/String;)Z

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ekS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BY(Ljava/lang/String;)Z

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->b(Lcom/tencent/mm/pluginsdk/model/downloader/d;)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    .line 56
    iput v7, v0, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 57
    iput v6, v0, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/g;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->c(Lcom/tencent/mm/storage/aa;)J

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/g;Lcom/tencent/mm/pluginsdk/model/downloader/d;Lcom/tencent/mm/storage/aa;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 93
    iget-wide v0, v0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    goto/16 :goto_0
.end method

.method public final cV(J)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dt(J)J

    move-result-wide v2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iZp:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "Invalid id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 111
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iZp:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/storage/aa;->field_sysDownloadId:J

    aput-wide v6, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 117
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: path: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->do(J)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 114
    :goto_2
    const-string/jumbo v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "remove task error:[%d], [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 5

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dr(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dt(J)J

    move-result-wide v0

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 142
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 161
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    goto :goto_0

    .line 151
    :cond_1
    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 155
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_sysDownloadId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 159
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 160
    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cX(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v2

    .line 269
    if-nez v2, :cond_1

    .line 270
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-eq v2, v1, :cond_2

    .line 275
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, Task is not running"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->cV(J)I

    move-result v2

    .line 279
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final cY(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 285
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 286
    if-nez v2, :cond_0

    .line 287
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_0
    return v0

    .line 291
    :cond_0
    iget v3, v2, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    if-eq v3, v1, :cond_1

    .line 292
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, downloader not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 297
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, not in paused status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->e(Lcom/tencent/mm/storage/aa;)J

    move-result-wide v4

    .line 302
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 303
    iput-wide v4, v2, Lcom/tencent/mm/storage/aa;->field_sysDownloadId:J

    .line 304
    iput v1, v2, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 305
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->d(Lcom/tencent/mm/storage/aa;)J

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_3
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "resumeDownloadTask: %d, restart failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final e(Lcom/tencent/mm/storage/aa;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 167
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 169
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 171
    iget-boolean v0, p1, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 172
    iget-boolean v0, p1, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/g;->iZp:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 178
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 186
    :goto_0
    return-wide v0

    .line 181
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addToSysDownloadManager Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 182
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 186
    goto :goto_0
.end method
