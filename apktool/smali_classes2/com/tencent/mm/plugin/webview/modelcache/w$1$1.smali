.class final Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEu:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

.field final synthetic iEv:Lcom/tencent/mm/plugin/webview/modelcache/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;->iEv:Lcom/tencent/mm/plugin/webview/modelcache/w$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;->iEu:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 64
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$1$1;->iEu:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    if-nez v9, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, invalid response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axD:Ljava/lang/Exception;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v2, "onResponse, response.exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "timeout"

    move-object v7, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDH:I

    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    const-string/jumbo v0, "publicCache"

    :goto_3
    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/j/a/b/d;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "not support redirect resource"

    move-object v7, v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/j/a/b/e;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "not support 0kb resource"

    move-object v7, v0

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    if-eqz v0, :cond_7

    iget-wide v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axC:J

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    const-string/jumbo v0, "exceed cache threshold"

    move-object v7, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "batch download fail"

    move-object v7, v0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "cache"

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, readFileLength = 0, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDH:I

    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    const-string/jumbo v0, "publicCache"

    :goto_6
    const-string/jumbo v4, "batch download fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "cache"

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_22

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v6

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    iget-object v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "getWebViewCacheWriter, invalid params | appId = %s, domain = %s, mainURL = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v8, v0

    :goto_8
    const/4 v0, 0x0

    if-eqz v8, :cond_11

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->filePath:Ljava/lang/String;

    iget-object v11, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->version:Ljava/lang/String;

    iget-object v12, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_9
    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :cond_11
    :goto_a
    if-nez v0, :cond_21

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDH:I

    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1e

    const-string/jumbo v0, "publicCache"

    :goto_c
    const-string/jumbo v4, "batch save fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_b

    :cond_12
    const-string/jumbo v0, "%s_%s_%s_%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/r;

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/r;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    goto/16 :goto_8

    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file size = 0kb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_9

    :cond_16
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, resVersion is null or nil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_17
    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;

    if-nez v1, :cond_18

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, appIdDir is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_18
    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->apN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->axy:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->axA:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->iDZ:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->axz:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, no db record stored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_1a
    invoke-static {v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1b

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->iDt:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    :cond_1b
    move-wide v6, v0

    goto :goto_d

    :cond_1c
    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/r;->apN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    iput-object v11, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v1, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v2, "writeRes with filePath, updated record = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const-string/jumbo v0, "cache"

    goto/16 :goto_c

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_22
    iget v0, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDH:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_e

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v4, :cond_25

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDH:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/f$c;->iDG:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axy:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axz:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->axA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_11

    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "domain"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "packageId"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :cond_28
    move v0, v1

    goto/16 :goto_10
.end method
