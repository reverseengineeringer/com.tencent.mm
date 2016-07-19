.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMSlideDelView$a;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$g;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$b;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$e;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$d;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$c;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$f;
    }
.end annotation


# instance fields
.field public cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field public cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field public cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field public eLy:Z

.field private eXP:I

.field private final fv:I

.field private gA:Landroid/view/VelocityTracker;

.field private final gg:Landroid/widget/Scroller;

.field private gx:F

.field private gy:F

.field private iQN:Z

.field private lfM:Z

.field private lfN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

.field private lfO:Ljava/lang/Runnable;

.field private lfP:J

.field private lfQ:Z

.field private lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eLy:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfQ:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 114
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fv:I

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfP:J

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eXP:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    return-object v0
.end method

.method private bG(Z)V
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    :cond_0
    return-void
.end method

.method public static bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$1;-><init>()V

    return-object v0
.end method

.method private bim()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    .line 434
    :cond_0
    return-void
.end method

.method private bin()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    :cond_0
    return-void
.end method

.method private bio()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->biq()V

    .line 496
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    .line 480
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 481
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 483
    const/16 v1, -0x258

    if-ge v0, v1, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    .line 488
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 490
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    .line 494
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    .line 495
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bG(Z)V

    goto :goto_0

    .line 485
    :cond_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->biq()V

    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfQ:Z

    return v0
.end method


# virtual methods
.method public final bip()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 518
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    .line 519
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 522
    return-void
.end method

.method public final biq()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    neg-int v3, v1

    const/16 v5, 0x64

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    .line 530
    return-void
.end method

.method public buildDrawingCache()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    .line 554
    :cond_0
    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 185
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 176
    :goto_0
    if-ge v1, v3, :cond_0

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 181
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 182
    add-int/2addr v0, v5

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 196
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 213
    :try_start_1
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 220
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eLy:Z

    if-nez v0, :cond_1

    move v1, v3

    .line 426
    :cond_0
    :goto_0
    return v1

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agI()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    if-nez v2, :cond_2

    .line 244
    const-string/jumbo v2, "MicroMsg.MMSlideDelView"

    const-string/jumbo v6, "onTouchEvent a menu has been shown, skip"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfQ:Z

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 258
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfQ:Z

    if-eqz v2, :cond_4

    move v1, v3

    .line 266
    goto :goto_0

    .line 269
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 275
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 281
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$c;->I(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eXP:I

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    if-nez v0, :cond_8

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$b;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfN:Lcom/tencent/mm/ui/base/MMSlideDelView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gx:F

    .line 293
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gy:F

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    if-nez v0, :cond_9

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView$a;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    .line 299
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$g;->lfS:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/base/MMSlideDelView$g;->dsi:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfP:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 306
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gx:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gy:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v6

    .line 312
    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    if-nez v7, :cond_c

    if-ltz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->fv:I

    div-int/lit8 v8, v8, 0x3

    if-lt v7, v8, :cond_10

    if-nez v0, :cond_a

    move v0, v1

    :cond_a
    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_10

    move v0, v1

    :goto_1
    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    if-eqz v0, :cond_c

    .line 313
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    .line 314
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bG(Z)V

    .line 317
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    if-eqz v0, :cond_f

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bin()V

    .line 322
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 323
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bG(Z)V

    .line 324
    add-int v0, v6, v2

    if-gez v0, :cond_11

    .line 325
    neg-int v0, v6

    .line 333
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v2, :cond_e

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    .line 349
    :cond_f
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gx:F

    .line 350
    iput v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->gy:F

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 312
    goto :goto_1

    .line 326
    :cond_11
    add-int v0, v6, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-le v0, v7, :cond_17

    .line 327
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_2

    .line 356
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bin()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfM:Z

    if-nez v0, :cond_15

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfO:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$2;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfO:Ljava/lang/Runnable;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfO:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    if-eqz v0, :cond_14

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bio()V

    .line 382
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bim()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 375
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    goto :goto_3

    .line 396
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bin()V

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->iQN:Z

    if-eqz v0, :cond_16

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bio()V

    .line 402
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bim()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfR:Lcom/tencent/mm/ui/base/MMSlideDelView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 442
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "window focus change, reset long press status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->lfQ:Z

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 445
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 228
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method
