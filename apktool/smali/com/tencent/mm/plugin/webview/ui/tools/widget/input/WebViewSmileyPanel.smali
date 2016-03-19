.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;
    }
.end annotation


# instance fields
.field private cRI:Landroid/view/View;

.field private doM:Lcom/tencent/mm/ui/base/MMDotView;

.field private dpT:Z

.field private volatile dqs:I

.field private iuA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

.field private iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

.field iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dqs:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpT:Z

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dqs:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpT:Z

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->diG:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iuE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final aOz()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->getAdapter()Landroid/support/v4/view/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->drq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dqs:I

    if-ne v0, p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dqs:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->aOA()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getPageCount()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->dpV:I

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_0
.end method

.method public final o(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final setOnTextOperationListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iuE:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    .line 99
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 122
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    if-nez p1, :cond_4

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpT:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    const v1, 0x7f070629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iuB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOnSizeChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_2
    :goto_1
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cRI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 128
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpT:Z

    goto :goto_1
.end method
