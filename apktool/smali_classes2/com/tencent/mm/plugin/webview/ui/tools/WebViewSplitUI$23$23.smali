.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$23;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$23;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$23;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Iy(Ljava/lang/String;)V

    .line 644
    return-void
.end method
