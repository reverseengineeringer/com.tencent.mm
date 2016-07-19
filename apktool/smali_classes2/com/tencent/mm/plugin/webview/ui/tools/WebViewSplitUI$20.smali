.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field final synthetic iJN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3608
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 3612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aQO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$20;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIR:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3613
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3617
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3615
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "recognize qbar result failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
