.class public final Lcom/tencent/mm/plugin/webview/modelcache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/h;

    invoke-direct {v0, p2, p1, p3}, Lcom/tencent/mm/plugin/webview/modelcache/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "webview_resource_cache_requestURL"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/q;->m([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "webview_resource_cache_mainDocURL"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/q;->m([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string/jumbo v2, "webview_resource_cache_binderId"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iCf:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const/16 v0, 0x1a

    :try_start_0
    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 91
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v1, "remoteQuery, get data = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz v7, :cond_5

    .line 93
    const-string/jumbo v0, "webview_resource_cache_inWhiteList"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v1, "remoteQuery, not in white list, will spare rest queries of this WebViewUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;->H(IZ)V

    .line 96
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 99
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q;

    const-string/jumbo v1, "webview_resource_cache_appId"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webview_resource_cache_domain"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webview_resource_cache_filePath"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webview_resource_cache_contentLength"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "webview_resource_cache_contentType"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "webview_resource_cache_cacheType"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WebViewCacheResWrapper"

    const-string/jumbo v2, "fromBundle = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WebViewCacheToolsManager"

    const-string/jumbo v2, "getWebViewCacheResReader failed, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 101
    :cond_3
    :goto_1
    if-eqz v1, :cond_c

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/o;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_a

    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/high16 v3, 0x500000

    if-le v1, v3, :cond_6

    .line 107
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v1, "remoteQuery, load resource > 5m, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewCacheToolsManager"

    const-string/jumbo v4, "getWebViewCacheResReader, filePath = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/o;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/o;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/o;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v2, "remoteQuery, exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    instance-of v0, v0, Landroid/os/RemoteException;

    if-eqz v0, :cond_e

    .line 138
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    .line 153
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 112
    :cond_6
    const/16 v1, 0x319e

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/s;->h(I[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axA:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axA:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/16 v1, 0xe

    :goto_3
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    .line 113
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/m$a;->zm(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/m$a;

    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    const-string/jumbo v1, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v3, "remoteQuery, get unrecognized contentType = %s, reqURL = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axB:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 112
    :cond_8
    const/16 v1, 0xd

    goto :goto_3

    .line 118
    :cond_9
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v3, "remoteQuery, get obtained contentType = %s, reqURL = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/m$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/m$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/m$a;->b(Lcom/tencent/mm/plugin/webview/modelcache/m$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 122
    :cond_a
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v1, "remoteQuery, hit in db but file not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_2

    .line 126
    :cond_b
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_2

    .line 131
    :cond_c
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v1, "remoteQuery, get null cacheReader???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 141
    :cond_d
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_2

    .line 144
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 145
    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_2

    .line 147
    :cond_f
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->df(J)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEh:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v4, "getWebResourceResponse, webViewUI(%d) can\'t load cachedWebResource this time"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_1
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    .line 58
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v4, "getWebResourceResponse, invalid params, mainURL = %s, reqURL = %s, invoker = %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 62
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 66
    goto :goto_1

    .line 68
    :cond_6
    const-string/jumbo v0, "#wechat_redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    const-string/jumbo v0, "MicroMsg.WebViewCacheResInterceptor"

    const-string/jumbo v4, "reqURL = %s, is wechat_redirect and ignore"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    goto :goto_1

    .line 73
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-static {p3, p1, p2, p4}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    const/16 v1, 0x318a

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/webview/modelcache/s;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_8
    const/16 v0, 0x318a

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/s;->h(I[Ljava/lang/Object;)V

    .line 83
    :cond_9
    invoke-static {p3, p1, p2, p4}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_1
.end method
