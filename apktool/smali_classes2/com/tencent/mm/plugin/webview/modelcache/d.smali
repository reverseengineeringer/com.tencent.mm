.class public final Lcom/tencent/mm/plugin/webview/modelcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->iDt:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->iDy:Z

    if-eqz v6, :cond_0

    new-instance v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(B)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v8, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    sub-long v0, v8, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 156
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    .line 161
    return-void

    .line 159
    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlMd5Hashcode"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "domain"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "cacheType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "packageId"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v4, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    .line 141
    iget v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "http"

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "https"

    move-object v1, v0

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->r(Ljava/lang/Runnable;)V

    .line 145
    :cond_2
    return-void
.end method

.method final zi(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "configId"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->bo(Ljava/util/List;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "configId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 72
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WebViewResourceCache"

    aput-object v3, v2, v5

    const-string/jumbo v3, "configId"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final zj(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    const-string/jumbo v1, " order by %s desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "accessTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "select * from %s where %s=?   %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "WebViewResourceCache"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 104
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_8

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 107
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    const-wide/32 v10, 0x278d00

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 111
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_7

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->jc(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    .line 119
    :cond_7
    :goto_3
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    add-long/2addr v2, v6

    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-wide/32 v0, 0x500000

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    :cond_8
    move-wide v0, v2

    move-wide v2, v0

    .line 122
    goto/16 :goto_2

    .line 115
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    .line 116
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    goto :goto_3

    .line 127
    :cond_a
    const-wide/32 v0, 0x500000

    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_4

    .line 132
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
