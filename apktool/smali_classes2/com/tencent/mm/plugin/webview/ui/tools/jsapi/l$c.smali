.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$c;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$f;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
    if-nez p1, :cond_0

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 318
    :cond_0
    const-string/jumbo v0, "http://maps.google.com/maps?f=d&daddr=%f,%f"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz p2, :cond_1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&saddr=%f,%f"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327
    const-string/jumbo v0, "com.google.android.apps.maps"

    const-string/jumbo v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->iWk:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
