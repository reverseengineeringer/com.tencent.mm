.class Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
    }
.end annotation


# instance fields
.field private fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

.field private fUa:Landroid/graphics/Rect;

.field private fUb:Landroid/view/animation/TranslateAnimation;

.field private fUc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

.field private gy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    .line 133
    return-void
.end method


# virtual methods
.method public arT()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getScrollY()I

    move-result v1

    .line 200
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public arU()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ci()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 185
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUb:Landroid/view/animation/TranslateAnimation;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUb:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUc:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUb:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUb:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->e(IIII)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 191
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    .line 140
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    if-nez v0, :cond_0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 155
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 156
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->arT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 160
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fUa:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getTop()I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->fTZ:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getBottom()I

    move-result v6

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->e(IIII)V

    .line 170
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    goto :goto_1

    .line 167
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 168
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->scrollBy(II)V

    goto :goto_2

    .line 173
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->gy:F

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->arU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;->ci()V

    goto/16 :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
