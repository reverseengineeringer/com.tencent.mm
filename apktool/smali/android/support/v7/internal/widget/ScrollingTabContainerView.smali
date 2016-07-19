.class public final Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;,
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# instance fields
.field private final ib:Landroid/view/LayoutInflater;

.field private nl:I

.field oq:Ljava/lang/Runnable;

.field private qY:Landroid/widget/LinearLayout;

.field private qZ:Landroid/support/v7/internal/widget/d;

.field ra:Z

.field rc:I

.field rd:I

.field private re:I


# direct methods
.method private Q(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    iput p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->re:I

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 172
    :goto_0
    if-ge v2, v3, :cond_3

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 174
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 175
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v4, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_1

    .line 180
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$b;)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030004

    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    iput-object p0, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->rj:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->rh:Landroid/support/v7/app/ActionBar$b;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->nl:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private ck()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cl()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return v4

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/c;->pE:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->Q(I)V

    goto :goto_0
.end method


# virtual methods
.method public final i(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->k(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v1

    .line 200
    iget-object v0, v1, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/R$b;->Wf:[I

    const v4, 0x7f010004

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iget-object v3, v1, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v7/internal/view/a;->aY()Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0b0187

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->nl:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 201
    iget-object v0, v1, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rd:I

    .line 202
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 231
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 81
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 84
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 85
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 87
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    .line 92
    :goto_1
    iget v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    iget v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rd:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    .line 97
    :goto_2
    iget v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->nl:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 99
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->ra:Z

    if-eqz v4, :cond_9

    .line 101
    :goto_3
    if-eqz v1, :cond_b

    .line 103
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 104
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-le v1, v4, :cond_a

    .line 105
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->ck()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/internal/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v7/internal/widget/d;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/internal/widget/d;->b(Landroid/support/v7/internal/widget/c$b;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qY:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    iget-object v1, v1, Landroid/support/v7/internal/widget/AbsSpinnerICS;->nn:Landroid/widget/SpinnerAdapter;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    new-instance v4, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;

    invoke-direct {v4, p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$a;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;B)V

    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/d;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oq:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->qZ:Landroid/support/v7/internal/widget/d;

    iget v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->re:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/d;->setSelection(I)V

    .line 113
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 114
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 117
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 119
    iget v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->re:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->Q(I)V

    .line 121
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 81
    goto/16 :goto_0

    .line 90
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    goto/16 :goto_1

    .line 94
    :cond_8
    iput v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 99
    goto/16 :goto_3

    .line 107
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->cl()Z

    goto :goto_4

    .line 110
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->cl()Z

    goto :goto_4
.end method
