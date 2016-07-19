.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 3093
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 3098
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/f;->iFw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zS(Ljava/lang/String;)V

    .line 3099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$10;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3104
    :cond_0
    :goto_0
    return-void

    .line 3101
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
