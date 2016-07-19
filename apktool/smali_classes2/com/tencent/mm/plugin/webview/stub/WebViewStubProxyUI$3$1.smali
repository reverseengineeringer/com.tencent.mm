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
.field final synthetic iFJ:Ljava/lang/String;

.field final synthetic iFK:Ljava/lang/String;

.field final synthetic iFL:Landroid/os/Bundle;

.field final synthetic iFM:Z

.field final synthetic iFN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFL:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFL:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->iFM:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.callbackerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapper onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
