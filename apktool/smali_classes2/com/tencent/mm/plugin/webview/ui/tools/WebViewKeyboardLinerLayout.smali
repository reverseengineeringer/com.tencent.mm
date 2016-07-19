.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# instance fields
.field private cCm:I

.field private ewM:Z

.field private iHm:Z

.field private iHn:I

.field public iHo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ewM:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ewM:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 35
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onLayout(ZIIII)V

    .line 36
    return-void
.end method

.method protected final pg(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 40
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout : b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ewM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHasKeyboard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ewM:Z

    if-nez v0, :cond_0

    .line 42
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->ewM:Z

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cCm:I

    .line 44
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v1, "init height:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cCm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->jv(I)V

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    const-string/jumbo v1, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v2, "onLayout, current rect = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cCm:I

    .line 51
    const-string/jumbo v2, "MicroMsg.WebViewKeyboardLinearLayout"

    const-string/jumbo v3, "onLayout, usableHeightNow = %d, previousUsableHeight = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHn:I

    if-eq v2, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->eg(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 54
    sub-int v2, v0, v1

    .line 55
    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_2

    .line 56
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHm:Z

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHo:I

    .line 58
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->jv(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout, show keyboard!! mHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cCm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mKBHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHn:I

    .line 67
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHm:Z

    .line 62
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->jv(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.WebViewKeyboardLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout, hide keyboard!! mHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->cCm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
