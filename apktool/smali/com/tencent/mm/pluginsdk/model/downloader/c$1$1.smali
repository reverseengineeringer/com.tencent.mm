.class final Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/c$1;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/t/j;->byJ:Z

    .line 366
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded get pkg sig error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfbc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s,%d,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v7, v7, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v7, v7, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 393
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 416
    return-void

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 374
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded sig[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/tencent/mm/b/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded writeSecurityCode done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfb9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s,%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 382
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 383
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summertoken onMD5CheckSucceeded writeSecurityCode e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfbb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s,%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v8, v8, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 388
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v7, v7, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;->iZc:Lcom/tencent/mm/pluginsdk/model/downloader/c$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v7, v7, Lcom/tencent/mm/storage/aa;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
