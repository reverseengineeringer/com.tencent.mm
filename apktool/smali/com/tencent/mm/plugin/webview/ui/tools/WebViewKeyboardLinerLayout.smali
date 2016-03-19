.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# instance fields
.field private cFj:I

.field private ery:Z

.field private gYR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final nI(I)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onlayout : b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasKeybord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->gYR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    if-nez v0, :cond_2

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->in(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mHeight = %d, b = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->gYR:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    sub-int/2addr v0, p1

    if-lt v0, v6, :cond_0

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->gYR:Z

    .line 46
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->in(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ery:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->gYR:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    sub-int/2addr v0, p1

    if-gt v0, v6, :cond_1

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->gYR:Z

    .line 51
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->in(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    if-ge v0, p1, :cond_3

    move v0, p1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cFj:I

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 29
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onLayout(ZIIII)V

    .line 30
    return-void
.end method
