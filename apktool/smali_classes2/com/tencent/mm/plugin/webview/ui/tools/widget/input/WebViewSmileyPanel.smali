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
.field cLM:Lcom/tencent/mm/ui/MMActivity;

.field cPr:Landroid/view/View;

.field private dot:Lcom/tencent/mm/ui/base/MMDotView;

.field private dpw:Z

.field iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field private iPU:I

.field private iPV:I

.field iPW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

.field iPX:Landroid/view/View;

.field private iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

.field private iPZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPU:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    .line 210
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPZ:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPU:I

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    .line 209
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    .line 210
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPZ:Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->init()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    return-object v0
.end method

.method private aSU()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPZ:Z

    if-eq v1, v0, :cond_0

    .line 263
    if-eqz v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPZ:Z

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPV:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPX:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->eg(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v2, v0, v1

    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPU:I

    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPV:I

    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->did:Landroid/content/Context;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iQc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    .line 181
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final aST()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iPZ:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iQf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->notifyDataSetChanged()V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->a(Landroid/support/v4/view/j;)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x7f0b0099

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    if-eqz v0, :cond_0

    .line 117
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPU:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPU:I

    .line 121
    :goto_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->TP()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->TP()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->aSU()V

    .line 78
    return-void
.end method

.method public final p(I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->aSV()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getPageCount()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->dpz:I

    sub-int v0, p1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sx(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    goto :goto_0
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 186
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    .line 191
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dpw:Z

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030670

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    const v1, 0x7f100faa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->iQe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    const v1, 0x7f100fab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->sx(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->aSU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iPX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->cPr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method
