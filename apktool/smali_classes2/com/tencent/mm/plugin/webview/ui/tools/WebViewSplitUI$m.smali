.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "m"
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field private iKI:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 1

    .prologue
    .line 6153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    return-void
.end method


# virtual methods
.method public final aRv()V
    .locals 2

    .prologue
    .line 6157
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    if-nez v0, :cond_0

    .line 6158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x2a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pi(I)V

    .line 6160
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    .line 6161
    return-void
.end method

.method public final aRw()V
    .locals 2

    .prologue
    .line 6164
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    .line 6165
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iKI:I

    if-gtz v0, :cond_0

    .line 6166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$m;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x2a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pj(I)V

    .line 6168
    :cond_0
    return-void
.end method
