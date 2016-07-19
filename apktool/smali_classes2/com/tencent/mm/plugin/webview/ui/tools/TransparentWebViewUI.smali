.class public Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iHO:Z

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iHC:Z

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gp(Z)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ph(I)V

    .line 20
    return-void
.end method

.method protected final aQE()V
    .locals 3

    .prologue
    const v2, 0x106000d

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->rO(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 28
    const v0, 0x7f100631

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    return-void
.end method
