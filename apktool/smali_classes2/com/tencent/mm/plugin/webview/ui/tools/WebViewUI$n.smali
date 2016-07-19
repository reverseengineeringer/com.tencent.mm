.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field iLo:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 7523
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7524
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    return-void
.end method


# virtual methods
.method public final aRR()V
    .locals 2

    .prologue
    .line 7527
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    if-nez v0, :cond_0

    .line 7528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7531
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    .line 7534
    return-void
.end method

.method public final aRS()V
    .locals 2

    .prologue
    .line 7537
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    .line 7538
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iLo:I

    if-gtz v0, :cond_0

    .line 7541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7543
    :cond_0
    return-void
.end method
