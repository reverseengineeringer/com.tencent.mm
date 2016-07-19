.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

.field final synthetic iOp:Lcom/tencent/mm/e/a/dx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;Lcom/tencent/mm/e/a/dx;)V
    .locals 0

    .prologue
    .line 6543
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOp:Lcom/tencent/mm/e/a/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6547
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOp:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajI:Lcom/tencent/mm/e/a/dx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/dx$b;->ahy:Z

    if-eqz v0, :cond_1

    .line 6548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6550
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOp:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajI:Lcom/tencent/mm/e/a/dx$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6553
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 6560
    :cond_1
    :goto_0
    return-void

    .line 6555
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6556
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOp:Lcom/tencent/mm/e/a/dx;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dx;->ajI:Lcom/tencent/mm/e/a/dx$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dx$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6557
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
