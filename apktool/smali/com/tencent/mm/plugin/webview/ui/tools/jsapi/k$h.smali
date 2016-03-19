.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$h;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 369
    if-nez p1, :cond_0

    .line 370
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string/jumbo v0, "sosomap://type=nav&tocoord=%f,%f"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-eqz p2, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fromcoord=%f,%f"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&from=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    iget-object p4, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    .line 390
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&to=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&referer=wx_client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 394
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 388
    :cond_3
    const-string/jumbo p4, "\u5730\u56fe\u9009\u70b9"

    goto :goto_1
.end method

.method protected final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
