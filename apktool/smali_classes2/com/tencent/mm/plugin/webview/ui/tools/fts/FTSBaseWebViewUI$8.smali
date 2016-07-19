.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 204
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aqC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;->iLO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    return-void
.end method
