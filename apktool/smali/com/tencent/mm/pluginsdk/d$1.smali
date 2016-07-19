.class final Lcom/tencent/mm/pluginsdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bXA:I

.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic iUU:Lcom/tencent/mm/pluginsdk/d$a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/d$1;->bXA:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/d$1;->bwZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/d$1;->iUU:Lcom/tencent/mm/pluginsdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 396
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "[oneliang][doDeepLink][onSceneEnd]:errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 399
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    .line 400
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->CB()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->CB()J

    move-result-wide v2

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/d;->x(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "[oneliang] uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d;->aE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/d$1;->bXA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$1;->bwZ:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$1;->iUU:Lcom/tencent/mm/pluginsdk/d$a;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$1;->iUU:Lcom/tencent/mm/pluginsdk/d$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V

    .line 429
    :cond_1
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->bXA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->bwZ:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_2
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "[oneliang] no permission"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 417
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c8d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->bXA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->bwZ:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/d$1;->val$url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 423
    const/4 v5, 0x1

    goto/16 :goto_0
.end method
