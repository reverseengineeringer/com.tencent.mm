.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "o"
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field private iKJ:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 1

    .prologue
    .line 6175
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    return-void
.end method


# virtual methods
.method public final aRr()V
    .locals 2

    .prologue
    .line 6186
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    .line 6187
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    if-gtz v0, :cond_0

    .line 6188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pj(I)V

    .line 6190
    :cond_0
    return-void
.end method

.method public final aRx()V
    .locals 2

    .prologue
    .line 6179
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    if-nez v0, :cond_0

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pi(I)V

    .line 6182
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$o;->iKJ:I

    .line 6183
    return-void
.end method
