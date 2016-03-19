.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmm:Landroid/os/Bundle;

.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->cmm:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->cmm:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "isFromWebView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->u(Landroid/content/Intent;Landroid/content/Context;)V

    .line 403
    return-void
.end method
