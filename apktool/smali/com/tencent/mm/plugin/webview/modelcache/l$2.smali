.class final Lcom/tencent/mm/plugin/webview/modelcache/l$2;
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
.field final synthetic amV:Ljava/lang/String;

.field final synthetic ijJ:I

.field final synthetic ijK:I

.field final synthetic ijL:Lcom/tencent/mm/plugin/webview/modelcache/l;

.field final synthetic ijM:Ljava/lang/String;

.field final synthetic ijN:Z

.field final synthetic ijO:Ljava/lang/String;

.field final synthetic ijP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijL:Lcom/tencent/mm/plugin/webview/modelcache/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijM:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    iput p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->amV:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijO:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xR(Ljava/lang/String;)[B

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null bytes from asyncConfigURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 464
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadAsyncResource, config json Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->aE([B)J

    move-result-wide v0

    .line 472
    const-string/jumbo v3, "disable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 473
    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 475
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil cofingName from cacheConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadAsyncResource, illegal requestURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/l$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_2
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 486
    const-string/jumbo v4, "%s_%s_%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->amV:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijO:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 488
    if-eqz v3, :cond_3

    .line 489
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "asyncCache disabled, config name = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikh:Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/d;->xC(Ljava/lang/String;)V

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "not support cross domain page"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :cond_3
    :try_start_2
    const-string/jumbo v6, "manifest"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 500
    if-nez v12, :cond_4

    .line 501
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null manifest obj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 503
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 586
    :catch_2
    move-exception v0

    .line 587
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDownloadAsyncResource, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 589
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k;->xF(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/j;

    move-result-object v6

    .line 511
    if-nez v6, :cond_6

    .line 513
    new-instance v6, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 514
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 515
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijM:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 517
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 518
    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 521
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, new config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_5
    :goto_1
    const-string/jumbo v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    const-string/jumbo v0, "page"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijO:Ljava/lang/String;

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v13

    .line 550
    const-string/jumbo v0, "resource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 551
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijO:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    iget v10, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    iget-boolean v11, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/modelcache/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v0

    .line 556
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 557
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "downloadAsyncResource, submit request list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 522
    :cond_6
    iget-wide v7, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    cmp-long v7, v7, v0

    if-eqz v7, :cond_7

    .line 524
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_disable:Z

    .line 525
    iput-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijM:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configUrl:Ljava/lang/String;

    .line 527
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configResources:Ljava/lang/String;

    .line 528
    iput-wide v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configCrc32:J

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_isFromXml:Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMm()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/k;->a(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z

    .line 531
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, updated config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 533
    :cond_7
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, queried config map = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_5

    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v6, "config data not change"

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 564
    :cond_8
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get empty request list, all requested resources cached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijN:Z

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;->ijK:I

    const-string/jumbo v2, "cache"

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mm/plugin/webview/modelcache/l$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
