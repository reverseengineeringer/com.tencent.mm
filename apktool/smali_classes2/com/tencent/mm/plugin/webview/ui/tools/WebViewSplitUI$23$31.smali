.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;
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
.field final synthetic dxh:Ljava/lang/String;

.field final synthetic iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

.field final synthetic iKj:Ljava/lang/String;

.field final synthetic iKn:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iKj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iKn:[B

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->dxh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iKj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->iKn:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$31;->dxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 682
    :cond_0
    return-void
.end method
