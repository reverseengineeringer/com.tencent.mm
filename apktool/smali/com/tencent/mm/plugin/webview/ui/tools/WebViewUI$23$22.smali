.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->bI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJc:Ljava/lang/String;

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->fJc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->fJc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ion:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$22;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    goto :goto_0
.end method
