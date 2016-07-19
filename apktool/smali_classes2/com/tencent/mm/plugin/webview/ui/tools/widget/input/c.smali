.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field did:Landroid/content/Context;

.field dqP:I

.field dqQ:I

.field iPZ:Z

.field iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

.field iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iPZ:Z

    return-void
.end method

.method public static TP()[I
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 72
    return-object v1
.end method


# virtual methods
.method public final aSV()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->did:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->did:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    return-object v0
.end method
