.class public final Lcom/tencent/mm/plugin/webview/modelcache/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEt:Lcom/tencent/mm/plugin/webview/modelcache/w;

.field final synthetic iEy:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$4;->iEt:Lcom/tencent/mm/plugin/webview/modelcache/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$4;->iEy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$4;->iEy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oQ(I)I

    move-result v1

    move v2, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "triggerMainDocumentURLUpdate, not cached requestURL = %s, parsed mainURL = %s, protocol = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oQ(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oR(I)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, unsupported scheme, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "select * from %s where %s=? and %s=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "protocol"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    iget-wide v10, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x3c

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, createTime not exceed 1min, no need to update this mainDocument, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zx(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "triggerMainDocumentURLUpdate, get empty bytes from requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v1, "batchUpdateContent with bytes, get empty list "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "select * from %s where %s=? and %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->oT(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/z;->bb([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v6, "batchUpdateContent with bytes, cacheRes = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_6
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v6, "batchUpdateContent with bytes, updated cacheRes = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v7, v3}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->iDt:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    array-length v7, v3

    int-to-long v8, v7

    invoke-static {v1, v6, v8, v9}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v1, "batchUpdateContent with bytes, cache not updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 271
    :cond_11
    return-void

    :cond_12
    move v1, v3

    goto/16 :goto_3
.end method
