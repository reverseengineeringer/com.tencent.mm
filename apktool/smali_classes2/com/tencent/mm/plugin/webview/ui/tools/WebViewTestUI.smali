.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->cu(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z

    .line 20
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewTestUI;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadUrl(Ljava/lang/String;)V

    .line 22
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
