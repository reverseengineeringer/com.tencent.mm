.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->i(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmm:Landroid/os/Bundle;

.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->cmm:Landroid/os/Bundle;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->cmm:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->v(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
