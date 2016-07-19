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
.field private drG:I

.field private eqo:Landroid/view/animation/Interpolator;

.field private fv:I

.field private gA:Landroid/view/VelocityTracker;

.field private gg:Landroid/widget/Scroller;

.field private gx:F

.field private gy:F

.field protected lbA:I

.field protected lbB:I

.field public lbD:Z

.field protected lcI:I

.field private lcJ:I

.field private lcK:Z

.field public lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field public lcM:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field lcN:I

.field lcO:I


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
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcJ:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbD:Z

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcN:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcO:I

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/ui/base/MMFlipper$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMFlipper$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eqo:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eqo:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbB:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcJ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fv:I

    .line 93
    return-void
.end method

.method private so(I)V
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

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

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

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbB:I

    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final bhN()I
    .locals 5

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "cur screen is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

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
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper$b;->lA(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbD:Z

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

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

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
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 327
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 330
    const-string/jumbo v4, "MicroMsg.MMFlipper"

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fv:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fv:I

    if-ge v3, v0, :cond_4

    move v0, v2

    .line 333
    :goto_2
    if-eqz v0, :cond_5

    .line 334
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 332
    goto :goto_2

    .line 336
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    goto :goto_1

    .line 341
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    .line 342
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gy:F

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 348
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

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
    .locals 13

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v6

    .line 105
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_0
    if-ge v3, v6, :cond_1

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 109
    const-string/jumbo v9, "MicroMsg.MMFlipper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "flipper onLayout childWidth:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v9, 0x0

    add-int v10, v2, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7, v2, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 111
    add-int/2addr v2, v8

    .line 105
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMFlipper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "use "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms, flipper onLayout changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Left,Top,Right,Bottom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

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
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcM:Lcom/tencent/mm/ui/base/MMFlipper$a;

    if-eqz v5, :cond_0

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcM:Lcom/tencent/mm/ui/base/MMFlipper$a;

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/ui/base/MMFlipper$a;->bb(II)V

    .line 140
    :cond_0
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcN:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcO:I

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
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 147
    const-string/jumbo v0, "MicroMsg.MMFlipper"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

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
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 263
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    goto :goto_0

    .line 268
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 269
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    .line 271
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

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

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    if-lez v2, :cond_4

    .line 283
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->so(I)V

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gA:Landroid/view/VelocityTracker;

    .line 295
    :cond_3
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->drG:I

    .line 296
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gx:F

    .line 297
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gy:F

    goto :goto_0

    .line 284
    :cond_4
    const/16 v2, -0x258

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 286
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->so(I)V

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

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->so(I)V

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

.method public final sA(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    .line 202
    return-void
.end method

.method public final sB(I)V
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
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper$b;->lA(I)V

    .line 214
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbB:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcI:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 217
    return-void
.end method

.method public final sz(I)V
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
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lcK:Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 195
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbB:I

    .line 196
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lbA:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 198
    return-void
.end method
