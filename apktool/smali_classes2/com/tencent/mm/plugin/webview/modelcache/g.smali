.class final Lcom/tencent/mm/plugin/webview/modelcache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/g$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/g$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)V
    .locals 17

    .prologue
    .line 30
    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadSyncResource, appId = %s, domain = %s, base = %s, packageId = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadSyncResource, invalid params"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadSyncResource, items is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v7, p3

    move-object/from16 v4, p1

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    :goto_3
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    iput-object v7, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v5, "downloadSyncResource, new cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    move/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadSyncResource, submit request = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    iput-object v10, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v3, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v5, "downloadSyncResource, updated cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v5, "downloadSyncResource, queried cacheRes = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_4
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)V
    .locals 12

    .prologue
    .line 30
    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadAsyncResource, appId = %s, domain = %s, packageId = %s, base = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadAsyncResource, invalid params"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadAsyncResource, pages and resources is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v3, "downloadAsyncResource, xmlContent is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->aL([B)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->zl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/j;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "downloadAsyncResource, new config map = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_3
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x3183

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/s;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    :goto_4
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    iput-object p2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "iterateAsyncResource, new cacheRes = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v3, v9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "iterateAsyncResource, submit request = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V

    goto/16 :goto_2

    :cond_6
    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "downloadAsyncResource, updated config map = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "downloadAsyncResource, queried config map = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    goto/16 :goto_4

    :cond_9
    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_expireTime:J

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    const-string/jumbo v3, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "iterateAsyncResource, updated cacheRes = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "MicroMsg.WebViewCacheNewXmlMsgHandler"

    const-string/jumbo v4, "iterateAsyncResource, queried cacheRes = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_5

    :cond_c
    move-object v9, v2

    goto/16 :goto_3
.end method
