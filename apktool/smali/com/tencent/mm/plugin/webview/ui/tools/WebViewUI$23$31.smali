.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$31;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$31;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    .line 1531
    return-void
.end method
