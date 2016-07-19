.class public Lcom/tencent/mm/ui/base/MMADFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private drG:I

.field private fv:I

.field private gA:Landroid/view/VelocityTracker;

.field private gg:Landroid/widget/Scroller;

.field private gx:F

.field private gy:F

.field private lbA:I

.field private lbB:I

.field private lbC:Z

.field private lbD:Z

.field private lbz:Landroid/view/animation/Interpolator;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbC:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbD:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbz:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbz:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fv:I

    .line 61
    return-void
.end method

.method private bhG()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private so(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->invalidate()V

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "mCurScreen:%d, mLastScreen:%d, whichScreen:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbB:I

    .line 323
    return-void
.end method

.method private sp(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollX(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollTo(II)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->postInvalidate()V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbC:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbC:Z

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    if-gtz v0, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->sp(I)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    goto :goto_1

    .line 345
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 346
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->sp(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 66
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbD:Z

    if-nez v0, :cond_1

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    if-nez v3, :cond_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 117
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 118
    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 119
    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fv:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->fv:I

    if-ge v3, v0, :cond_4

    move v0, v2

    .line 120
    :goto_2
    if-eqz v0, :cond_5

    .line 121
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 119
    goto :goto_2

    .line 123
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    goto :goto_1

    .line 127
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    .line 128
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gy:F

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 134
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 73
    :goto_0
    if-ge v1, v3, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 77
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    add-int/2addr v0, v5

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 187
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 154
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 159
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    goto :goto_0

    .line 162
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    .line 164
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollBy(II)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    .line 170
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 172
    const/16 v2, 0x258

    if-le v1, v2, :cond_5

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->bhG()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->so(I)V

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbC:Z

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gA:Landroid/view/VelocityTracker;

    .line 184
    :cond_4
    iput v5, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->drG:I

    .line 185
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gx:F

    .line 186
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->gy:F

    goto :goto_0

    .line 174
    :cond_5
    const/16 v2, -0x258

    if-ge v1, v2, :cond_7

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->bhG()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbA:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->so(I)V

    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->lbC:Z

    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->so(I)V

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
