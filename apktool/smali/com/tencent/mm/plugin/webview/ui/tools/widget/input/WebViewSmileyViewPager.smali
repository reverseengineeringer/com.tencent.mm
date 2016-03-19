.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;
    }
.end annotation


# instance fields
.field private drm:Z

.field private drn:I

.field private dro:I

.field private iuG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

.field private iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->drm:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->drn:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->dro:I

    .line 33
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    if-eqz v1, :cond_4

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_4

    if-eq p4, p2, :cond_4

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->drn:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->dro:I

    if-eq p1, v1, :cond_4

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqR:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqS:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iuG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iuG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;->aOz()V

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->drm:Z

    .line 63
    if-lez p2, :cond_5

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->drn:I

    .line 66
    :cond_5
    if-lez p1, :cond_6

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->dro:I

    .line 69
    :cond_6
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iuG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    .line 79
    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 44
    return-void
.end method
