.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->e(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

.field final synthetic iKj:Ljava/lang/String;

.field final synthetic iKk:[B

.field final synthetic iKl:Z

.field final synthetic iKm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;[BZZ)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKk:[B

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKl:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKk:[B

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKl:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iKm:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;[BZZ)V

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "hakon can not call onScanWXDeviceResult, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$30;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
