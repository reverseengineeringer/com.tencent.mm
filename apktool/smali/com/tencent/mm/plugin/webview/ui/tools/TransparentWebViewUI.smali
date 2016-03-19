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
.method protected final Gb()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gb()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->inr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    .line 19
    return-void
.end method

.method protected final aMW()V
    .locals 3

    .prologue
    const v2, 0x106000d

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->pZ(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 27
    const v0, 0x7f070c45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/TransparentWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    return-void
.end method
