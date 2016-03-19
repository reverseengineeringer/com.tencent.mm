.class public final Lcom/tencent/mm/plugin/webview/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;


# instance fields
.field private aur:Z

.field imZ:Lcom/tencent/mm/ui/widget/QImageView;

.field ina:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private inb:I

.field private inc:I

.field private ind:Z

.field ine:I

.field private inf:F

.field ing:Landroid/animation/ValueAnimator;

.field inh:Landroid/animation/ValueAnimator;

.field private ini:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inb:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inc:I

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->aur:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ind:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ine:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    return-void
.end method


# virtual methods
.method public final I(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->aur:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 152
    if-nez p2, :cond_5

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ind:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inc:I

    if-lt v0, v1, :cond_4

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ind:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ina:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ind:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ina:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-string/jumbo v0, "startLoadingStep"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    const/high16 v3, 0x43b10000    # 354.0f

    add-float/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3c0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ind:Z

    if-nez v0, :cond_0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inb:I

    neg-int v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inc:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    neg-int v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ine:I

    sub-int/2addr v1, v2

    .line 165
    neg-int v2, p1

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ine:I

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 168
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inc:I

    if-lt v4, v5, :cond_6

    .line 169
    mul-int/lit8 v1, v1, 0x2

    .line 173
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v5, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    const v2, 0x7f0300de

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto/16 :goto_0

    .line 171
    :cond_6
    mul-int/lit8 v1, v1, 0x5

    goto :goto_1
.end method

.method public final getStartLoadingStep()F
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ini:F

    return v0
.end method

.method public final setStartLoadingStep(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 205
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ini:F

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 208
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inf:F

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 210
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1
.end method
