.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 449
    :cond_0
    const-string/jumbo v0, "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=1&style=2"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMessager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izP:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izP:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
