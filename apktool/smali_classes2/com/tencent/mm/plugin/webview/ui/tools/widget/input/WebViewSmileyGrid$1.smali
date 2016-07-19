.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;->akm()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$1;->iPT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/bb/e;->M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;->append(Ljava/lang/String;)V

    goto :goto_0
.end method
