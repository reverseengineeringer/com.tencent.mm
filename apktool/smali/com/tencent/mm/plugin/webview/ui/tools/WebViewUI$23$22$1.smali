.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iop:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    if-eqz v0, :cond_1

    .line 1171
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iop:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iop:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioq:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 1175
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioq:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;->ipy:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioq:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    goto :goto_0
.end method
