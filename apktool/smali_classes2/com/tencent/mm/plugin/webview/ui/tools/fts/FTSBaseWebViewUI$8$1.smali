.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;->iLR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;->iLR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;->iLR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;->iLR:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AK(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method
