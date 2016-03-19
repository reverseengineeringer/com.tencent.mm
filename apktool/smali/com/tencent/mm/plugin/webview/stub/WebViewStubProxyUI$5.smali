.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    .line 469
    const/4 v0, 0x1

    .line 479
    :goto_0
    return v0

    .line 472
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v2, "timer reach max retry time, finish ProxyUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Z

    goto :goto_0
.end method
