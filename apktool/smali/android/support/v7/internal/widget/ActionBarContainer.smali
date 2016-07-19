.class public Landroid/support/v7/internal/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public jd:Landroid/support/v7/internal/widget/ActionBarView;

.field private lO:Landroid/graphics/drawable/Drawable;

.field private nA:Z

.field private nB:Landroid/view/View;

.field private nC:Landroid/graphics/drawable/Drawable;

.field private nD:Landroid/graphics/drawable/Drawable;

.field private nE:Z

.field private nF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget-object v2, Lcom/tencent/mm/R$b;->Wf:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    .line 63
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getId()I

    move-result v3

    const v4, 0x7f100098

    if-ne v3, v4, :cond_0

    .line 67
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    .line 68
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 75
    return-void

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 198
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    .line 199
    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 202
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->ra:Z

    .line 206
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 101
    return-void

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 158
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nF:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 80
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    if-nez v0, :cond_0

    .line 81
    const v0, 0x7f100096

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    .line 83
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nA:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 265
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 267
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    .line 269
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 271
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget v5, v5, Landroid/support/v7/internal/widget/ActionBarView;->nU:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getChildCount()I

    move-result v5

    move v3, v2

    .line 274
    :goto_1
    if-ge v3, v5, :cond_2

    .line 275
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 277
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    if-eq v6, v7, :cond_0

    .line 278
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-boolean v7, v7, Landroid/support/v7/internal/widget/ActionBarView;->ol:Z

    if-nez v7, :cond_0

    .line 282
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 274
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    .line 285
    :cond_2
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v3, p2, v2, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 292
    :cond_3
    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-eqz v3, :cond_6

    .line 293
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    :goto_3
    if-eqz v1, :cond_4

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 313
    :cond_4
    return-void

    .line 287
    :cond_5
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    sub-int v4, v3, v4

    invoke-virtual {v5, p2, v4, p4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 298
    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 299
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ActionBarView;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v5}, Landroid/support/v7/internal/widget/ActionBarView;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarView;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarView;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v3, v1

    .line 303
    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nF:Z

    if-eqz v2, :cond_8

    .line 304
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_3
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    iget-boolean v1, v1, Landroid/support/v7/internal/widget/ActionBarView;->ol:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 250
    :goto_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 252
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 135
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 136
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 137
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 138
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->lO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nC:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nF:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nD:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->nE:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
