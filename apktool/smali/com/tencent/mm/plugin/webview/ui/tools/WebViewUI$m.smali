.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "m"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field ipW:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 7119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    return-void
.end method


# virtual methods
.method public final aNJ()V
    .locals 2

    .prologue
    .line 7123
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    if-nez v0, :cond_0

    .line 7124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7127
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    .line 7130
    return-void
.end method

.method public final aNK()V
    .locals 2

    .prologue
    .line 7133
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    .line 7134
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ipW:I

    if-gtz v0, :cond_0

    .line 7137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7139
    :cond_0
    return-void
.end method
