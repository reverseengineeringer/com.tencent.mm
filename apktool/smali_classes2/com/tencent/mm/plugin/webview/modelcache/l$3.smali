.class final Lcom/tencent/mm/plugin/webview/modelcache/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Ljava/lang/String;

.field final synthetic iDN:Ljava/lang/String;

.field final synthetic iDQ:I

.field final synthetic iDR:I

.field final synthetic iDS:Lcom/tencent/mm/plugin/webview/modelcache/l;

.field final synthetic iDU:Ljava/lang/String;

.field final synthetic iDV:Z

.field final synthetic iDW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDS:Lcom/tencent/mm/plugin/webview/modelcache/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDU:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    iput p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->ZK:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDN:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zx(Ljava/lang/String;)[B

    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, get null bytes from asyncConfigURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 480
    const-string/jumbo v2, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v3, "downloadAsyncResource, config json Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->aL([B)J

    move-result-wide v0

    .line 488
    const-string/jumbo v3, "disable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 489
    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 491
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil cofingName from cacheConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v1, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v2, "downloadAsyncResource, illegal requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/l$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 591
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_2
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 502
    const-string/jumbo v4, "%s_%s_%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->ZK:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDN:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 504
    if-eqz v3, :cond_3

    .line 505
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "asyncCache disabled, config name = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEo:Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/d;->zi(Ljava/lang/String;)V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 595
    :catch_1
    move-exception v0

    .line 596
    const-string/jumbo v1, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v2, "downloadAsyncResource, crossDomainPageResource, targetDomain = %s, reqURL = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->a(Lcom/tencent/mm/plugin/webview/modelcache/l$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l$a;->b(Lcom/tencent/mm/plugin/webview/modelcache/l$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 598
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "not support cross domain page"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_3
    :try_start_2
    const-string/jumbo v6, "manifest"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 516
    if-nez v12, :cond_4

    .line 517
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, get null manifest obj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 602
    :catch_2
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.WebViewCacheResDownloadOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDownloadAsyncResource, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->zl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/j;

    move-result-object v6

    .line 527
    if-nez v6, :cond_6

    .line 529
    new-instance v6, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 530
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 531
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDU:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 533
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 534
    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 537
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, new config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_5
    :goto_1
    const-string/jumbo v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 560
    const-string/jumbo v0, "page"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->ZK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDN:Ljava/lang/String;

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v13

    .line 566
    const-string/jumbo v0, "resource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 567
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->ZK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDN:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 573
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 577
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v2, "downloadAsyncResource, submit request list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPx()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 538
    :cond_6
    iget-wide v8, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    cmp-long v7, v8, v0

    if-eqz v7, :cond_7

    .line 540
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 541
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDU:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 543
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 544
    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPS()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 547
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, updated config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 549
    :cond_7
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, queried config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_5

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v6, "config data not change"

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :cond_8
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, get empty request list, all requested resources cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDV:Z

    if-eqz v0, :cond_0

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;->iDR:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
