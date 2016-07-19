.class public final Lcom/tencent/mm/plugin/webview/modelcache/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Ljava/lang/String;

.field final synthetic iDL:Ljava/lang/String;

.field final synthetic iDM:Ljava/lang/String;

.field final synthetic iDN:Ljava/lang/String;

.field final synthetic iDO:Ljava/lang/String;

.field final synthetic iDP:Ljava/lang/String;

.field final synthetic iDQ:I

.field final synthetic iDR:I

.field final synthetic iDS:Lcom/tencent/mm/plugin/webview/modelcache/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDS:Lcom/tencent/mm/plugin/webview/modelcache/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ZK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDO:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDP:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDQ:I

    iput p9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 113
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->ZK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDQ:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/webview/modelcache/l$1;->iDR:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zq(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v4, v0

    if-nez v4, :cond_1

    const-string/jumbo v4, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v6, "downloadSyncResource, get empty array from resourceList, return and callback, resourceList = %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v4

    const-string/jumbo v5, "cache"

    const-string/jumbo v6, "fail"

    invoke-virtual {v4, v14, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v11, v4

    :goto_1
    move/from16 v0, v17

    if-ge v11, v0, :cond_0

    aget-object v4, v16, v11

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v15, v12, v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "1"

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    const-string/jumbo v4, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v6, "downloadSyncResource, illegal url = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v10, v18

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v4

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/p;->iDy:Z

    move/from16 v18, v0

    if-nez v18, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_b

    new-instance v18, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    const-string/jumbo v4, "https://"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    :goto_4
    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/p;->insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    const-string/jumbo v4, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v10, "downloadSyncResource, new cacheRes = %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v18, v19, v20

    move-object/from16 v0, v19

    invoke-static {v4, v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v4, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v5, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v6, "downloadSyncResource, submit request = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v10, v18

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v6, "downloadSyncCacheResource, exception = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v18, "select * from %s where %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "WebViewResourceCache"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-string/jumbo v21, "appId"

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "domain"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    const-string/jumbo v21, "cacheType"

    aput-object v21, v19, v20

    const/16 v20, 0x4

    const-string/jumbo v21, "urlMd5Hashcode"

    aput-object v21, v19, v20

    const/16 v20, 0x5

    const-string/jumbo v21, "createTime"

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v7, v19, v20

    const/16 v20, 0x1

    aput-object v8, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "1"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    goto/16 :goto_4

    :cond_b
    iget-object v10, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v10

    invoke-virtual {v10, v4, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-virtual {v10, v4, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    const-string/jumbo v10, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v18, "downloadSyncResource, updated cacheRes = %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v4, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v5

    const-string/jumbo v6, "cache"

    const-string/jumbo v10, "ok"

    invoke-virtual {v5, v14, v6, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v6, "downloadSyncResource, queried cacheRes = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v10, v18

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x1

    iput-boolean v10, v4, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v10

    invoke-virtual {v10, v4, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-virtual {v10, v4, v13, v14}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method
