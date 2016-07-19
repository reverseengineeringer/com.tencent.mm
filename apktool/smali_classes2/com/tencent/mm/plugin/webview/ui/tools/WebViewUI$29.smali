.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJR:Ljava/lang/String;

.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic iKs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 5105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->iKs:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->cJR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 5108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->iKs:Z

    if-nez v0, :cond_0

    .line 5109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 5113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;->cJR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto :goto_0
.end method
