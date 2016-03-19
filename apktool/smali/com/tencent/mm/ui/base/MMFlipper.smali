.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFlipper$c;,
        Lcom/tencent/mm/ui/base/MMFlipper$a;,
        Lcom/tencent/mm/ui/base/MMFlipper$b;
    }
.end annotation


# instance fields
.field private drs:I

.field private eY:I

.field private elA:Landroid/view/animation/Interpolator;

.field private fK:Landroid/widget/Scroller;

.field private gb:F

.field private gc:F

.field private ge:Landroid/view/VelocityTracker;

.field protected kCu:I

.field protected kCv:I

.field private kCx:Z

.field protected kDD:I

.field private kDE:I

.field private kDF:Z

.field private kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field private kDH:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field kDI:I

.field kDJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, -0x75bc371

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDE:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCx:Z

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDI:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDJ:I

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->elA:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->elA:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCv:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDE:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eY:I

    .line 93
    return-void
.end method

.method private qw(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mm/aw/a;->B(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCv:I

    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper$b;->kk(I)V

    goto :goto_0
.end method

.method public getCurScreen()I
    .locals 5

    .prologue
    .line 220
    const-string/jumbo v0, "!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3"

    const-string/jumbo v1, "cur screen is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    return v0
.end method

.method protected getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/ui/base/MMFlipper$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMFlipper$c;-><init>()V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCx:Z

    if-nez v0, :cond_1

    .line 311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 349
    :cond_0
    :goto_0
    return v2

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 315
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 318
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    if-nez v3, :cond_0

    .line 322
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 327
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gc:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 330
    const-string/jumbo v4, "!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xDif = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", yDif = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eY:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eY:I

    if-ge v3, v0, :cond_4

    move v0, v2

    .line 333
    :goto_2
    if-eqz v0, :cond_5

    .line 334
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 332
    goto :goto_2

    .line 336
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    goto :goto_1

    .line 341
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    .line 342
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gc:F

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 348
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    goto :goto_1

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    .line 105
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v11

    :goto_0
    if-ge v2, v5, :cond_1

    .line 106
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 109
    const-string/jumbo v8, "!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "flipper onLayout childWidth:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v8, 0x0

    add-int v9, v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v6, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 111
    add-int/2addr v1, v7

    .line 105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms, flipper onLayout changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Left,Top,Right,Bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 137
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDH:Lcom/tencent/mm/ui/base/MMFlipper$a;

    if-eqz v5, :cond_0

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDH:Lcom/tencent/mm/ui/base/MMFlipper$a;

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/ui/base/MMFlipper$a;->aT(II)V

    .line 140
    :cond_0
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDI:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDJ:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    move v0, v1

    .line 143
    :goto_0
    if-ge v0, v5, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 147
    const-string/jumbo v0, "!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "flipper onMeasure:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " childCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", use "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 246
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 263
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    goto :goto_0

    .line 268
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 269
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    .line 271
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    .line 278
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 281
    const/16 v2, 0x258

    if-le v1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    if-lez v2, :cond_4

    .line 283
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qw(I)V

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->ge:Landroid/view/VelocityTracker;

    .line 295
    :cond_3
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drs:I

    .line 296
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gb:F

    .line 297
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gc:F

    goto :goto_0

    .line 284
    :cond_4
    const/16 v2, -0x258

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 286
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qw(I)V

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qw(I)V

    goto :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final qE(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 195
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCv:I

    .line 196
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 198
    return-void
.end method

.method public final qF(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    .line 202
    return-void
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDH:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 158
    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 162
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCx:Z

    .line 364
    return-void
.end method

.method public setToScreen(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDF:Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDG:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper$b;->kk(I)V

    .line 214
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCv:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kCu:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->kDD:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 217
    return-void
.end method
