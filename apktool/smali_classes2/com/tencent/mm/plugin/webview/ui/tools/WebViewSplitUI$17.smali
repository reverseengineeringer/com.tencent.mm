.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;
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

.field final synthetic iJK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3541
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 3544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    .line 3547
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;->iJK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$17;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/q$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3561
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3557
    :catch_0
    move-exception v0

    .line 3558
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClick fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
