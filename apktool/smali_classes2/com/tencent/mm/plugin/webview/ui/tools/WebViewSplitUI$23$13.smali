.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

.field final synthetic iKa:Landroid/os/Bundle;

.field final synthetic iKb:Lcom/tencent/mm/e/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;Landroid/os/Bundle;Lcom/tencent/mm/e/a/j;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;->iKa:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;->iKb:Lcom/tencent/mm/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;->iKa:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$13;->iKb:Lcom/tencent/mm/e/a/j;

    iget-object v1, v1, Lcom/tencent/mm/e/a/j;->adW:Lcom/tencent/mm/e/a/j$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/j$b;->aea:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1145
    return-void
.end method
