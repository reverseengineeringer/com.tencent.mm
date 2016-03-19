.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilA:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

.field final synthetic ilw:Ljava/lang/String;

.field final synthetic ilx:Ljava/lang/String;

.field final synthetic ily:Landroid/os/Bundle;

.field final synthetic ilz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilA:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ily:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilA:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilA:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilA:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ily:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->ilz:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapper onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
