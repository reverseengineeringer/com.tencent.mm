.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final abT()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->abT()V

    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/i;->eo(I)V

    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->Ca()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->Cb()V

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->BZ()V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->BY()V

    .line 21
    return-void
.end method
