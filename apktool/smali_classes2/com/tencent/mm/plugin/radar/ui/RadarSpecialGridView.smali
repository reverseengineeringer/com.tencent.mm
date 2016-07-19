.class public Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
.super Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;
    }
.end annotation


# instance fields
.field protected fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

.field protected fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private fTX:I

.field private fTY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTX:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTY:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->arS()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTX:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTY:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->arS()V

    .line 34
    return-void
.end method

.method private arS()V
    .locals 5

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setStretchAllColumns(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setShrinkAllColumns(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    .line 62
    :cond_0
    return-void
.end method

.method public final bridge synthetic arT()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->arT()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic arU()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->arU()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ci()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->ci()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->onLayout(ZIIII)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTY:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTY:I

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTX:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTX:I

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->scrollTo(II)V

    .line 96
    return-void

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getScrollY()I

    move-result v1

    goto :goto_1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
