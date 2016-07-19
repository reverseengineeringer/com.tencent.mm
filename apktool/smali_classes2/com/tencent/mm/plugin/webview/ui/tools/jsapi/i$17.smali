.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/d/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 5575
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iOe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5579
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doDownLoadImage, on cdn finish, is success : %b, local id : %s, media id is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5581
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iOe:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5582
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    .line 5583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5587
    :cond_0
    if-nez p1, :cond_2

    .line 5588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "downloadImage:fail"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 5599
    :cond_1
    :goto_0
    return-void

    .line 5590
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/d/x;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v0

    .line 5591
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/d/y;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/w;->iCo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5592
    check-cast v0, Lcom/tencent/mm/plugin/webview/d/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/y;->aOS()V

    .line 5594
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5595
    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5596
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$17;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "downloadImage:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
