.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFX:I

.field final synthetic iLe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;I)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$40;->iLe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$40;->iFX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$40;->iLe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v0, 0x30

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$40;->iFX:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 1651
    return-void

    .line 1650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
