.class public final Lcom/tencent/mm/plugin/webview/modelcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a;->xB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->ijq:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->ijv:Z

    if-eqz v6, :cond_1

    new-instance v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v6, v9}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(B)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v7, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    sub-long v0, v7, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 142
    :cond_1
    return-void

    .line 137
    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "urlMd5Hashcode"

    aput-object v4, v1, v9

    const/4 v4, 0x1

    const-string/jumbo v5, "appId"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "domain"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "cacheType"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "packageId"

    aput-object v5, v1, v4

    invoke-virtual {v0, p0, v9, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public static bg(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    .line 126
    iget v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijw:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "http"

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

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

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "https"

    move-object v1, v0

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_2
    return-void
.end method

.method static xD(Ljava/lang/String;)V
    .locals 15

    .prologue
    const-wide/32 v13, 0x500000

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    const-string/jumbo v2, " order by %s desc"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "accessTime"

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v5, :cond_3

    .line 79
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v1, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "select * from %s where %s=?   %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WebViewResourceCache"

    aput-object v6, v5, v7

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    aput-object p0, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_4
    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    cmp-long v7, v7, v3

    if-lez v7, :cond_5

    .line 89
    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_8

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 92
    :cond_5
    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v9

    const-wide/32 v11, 0x278d00

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_6

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_2

    .line 96
    :cond_6
    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_7

    .line 97
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 98
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_localPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/modelcache/a;->iL(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    .line 104
    :cond_7
    :goto_3
    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    add-long/2addr v1, v7

    .line 105
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    cmp-long v0, v1, v13

    if-gez v0, :cond_a

    :cond_8
    move-wide v0, v1

    move-wide v1, v0

    .line 107
    goto/16 :goto_2

    .line 100
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    .line 101
    iput-wide v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentLength:J

    goto :goto_3

    .line 112
    :cond_a
    cmp-long v0, v1, v13

    if-ltz v0, :cond_b

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    goto :goto_4

    .line 117
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method


# virtual methods
.method final xC(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 62
    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "configId"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;->bg(Ljava/util/List;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 69
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "configId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 71
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
