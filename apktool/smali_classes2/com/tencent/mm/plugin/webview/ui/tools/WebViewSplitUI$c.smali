.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field private iKy:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 1

    .prologue
    .line 6196
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iKy:I

    return-void
.end method


# virtual methods
.method public final aRr()V
    .locals 2

    .prologue
    .line 6207
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iKy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iKy:I

    .line 6208
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iKy:I

    if-gtz v0, :cond_0

    .line 6209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$c;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pj(I)V

    .line 6211
    :cond_0
    return-void
.end method
