.class public final Lcom/tencent/mm/plugin/webview/modelcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "can\'t touch null cacheResRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/q;
    .locals 11

    .prologue
    .line 40
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getResCache, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "getResCache, appId = %s, mainDocumentURL = %s, requestURL = %s, protocol = %s, mainURL = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "tryHitPublicCache, requestURL = %s, ret = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const-string/jumbo v1, "select * from %s where %s like \'%%/_%s/_%%\' escape \'/\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "WebViewCacheResConfigMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "configId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "tryHitAsyncCache, get null mapList by appId = %s, and domain = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v1, "tryHitSyncCache, appId = %s, domain = %s, mainDocumentURL = %s, requestURL = %s, mainURL = %s, protocol = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v5, 0x5

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "1"

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v4, :cond_16

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v2, "url (%s) hit in sync resource"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/4 v5, 0x7

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

    const-string/jumbo v7, "cacheType"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "protocol"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "urlMd5Hashcode"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "createTime"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "PublicShareResAppId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "PublicShareResDomain"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "3"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijx:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v7, v7, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    const-string/jumbo v1, "select * from %s where %s like \'%s/_%s/_%%\' escape \'/\'"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "WebViewCacheResConfigMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "configId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/j;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v5, "tryHitAsyncCache with appId = %s, map = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-eqz v5, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->b(Lcom/tencent/mm/plugin/webview/modelcache/i;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU="

    const-string/jumbo v4, "tryHitAsyncCache with appId = %s, requestURL = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_6

    :cond_e
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->np(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nq(I)Z

    move-result v5

    if-nez v5, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "getCacheRes without appId, unsupported protocol = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v7, "getCacheRes without appId, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v9, 0x5

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/p;->nu(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "WebViewResourceCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "domain"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "cacheType"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "urlMd5Hashcode"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "packageId"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v6, v8, v9

    const/4 v6, 0x6

    const-string/jumbo v9, "createTime"

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "2"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x3

    aput-object v0, v7, v5

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v5

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->np(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nq(I)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "unsupported protocol = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v6, "getCacheRes, appId = %s, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->np(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nq(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "domain"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "cacheType"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "packageId"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "createTime"

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object v0, v6, v7

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_urlMd5Hashcode:I

    iput p4, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "domain"

    aput-object v7, v0, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "cacheType"

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "urlMd5Hashcode"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "protocol"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "packageId"

    aput-object v7, v0, v6

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    goto/16 :goto_7

    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->np(I)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nq(I)Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "getCacheRes without appId, unsupported protocol = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v6, "getCacheRes without appId, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s, version = %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const/4 v2, 0x6

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/p;->nu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string/jumbo v5, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "domain"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "cacheType"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "packageId"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v2, v6, v7

    const/4 v2, 0x7

    const-string/jumbo v7, "createTime"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string/jumbo v6, "1"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const/4 v3, 0x4

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    const-string/jumbo v5, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "domain"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "cacheType"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string/jumbo v7, "createTime"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string/jumbo v6, "1"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v4, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->np(I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nq(I)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v1, "unsupported protocol = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1f
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg="

    const-string/jumbo v5, "getCacheRes, appId = %s, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v7, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/modelcache/p;->nu(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string/jumbo v5, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "domain"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "cacheType"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "packageId"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const/16 v4, 0x8

    const-string/jumbo v7, "createTime"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, "1"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x5

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_20
    const-string/jumbo v5, "select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WebViewResourceCache"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "domain"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "cacheType"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "urlMd5Hashcode"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v4, v6, v7

    const/4 v4, 0x7

    const-string/jumbo v7, "createTime"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, "1"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x4

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    move-object v0, v1

    goto/16 :goto_2
.end method
