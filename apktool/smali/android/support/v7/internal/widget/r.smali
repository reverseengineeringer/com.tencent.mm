.class final Landroid/support/v7/internal/widget/r;
.super Landroid/support/v7/internal/widget/AbsSpinnerICS;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/r$c;,
        Landroid/support/v7/internal/widget/r$a;,
        Landroid/support/v7/internal/widget/r$d;,
        Landroid/support/v7/internal/widget/r$b;
    }
.end annotation


# instance fields
.field private fJ:Landroid/graphics/Rect;

.field private ga:I

.field qL:I

.field private rT:Landroid/support/v7/internal/widget/r$d;

.field private rU:Landroid/support/v7/internal/widget/r$b;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/internal/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-direct {p0, p1, v5, p3}, Landroid/support/v7/internal/widget/AbsSpinnerICS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->fJ:Landroid/graphics/Rect;

    .line 151
    sget-object v0, Lcom/tencent/mm/a$p;->Spinner:[I

    invoke-virtual {p1, v5, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 158
    packed-switch v1, :pswitch_data_0

    .line 186
    :goto_0
    const/16 v1, 0x11

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/r;->ga:I

    .line 192
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/r$d;->g(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rU:Landroid/support/v7/internal/widget/r$b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->rU:Landroid/support/v7/internal/widget/r$b;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/r$d;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iput-object v5, p0, Landroid/support/v7/internal/widget/r;->rU:Landroid/support/v7/internal/widget/r$b;

    .line 202
    :cond_0
    return-void

    .line 160
    :pswitch_0
    new-instance v1, Landroid/support/v7/internal/widget/r$a;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/r$a;-><init>(Landroid/support/v7/internal/widget/r;B)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v1, Landroid/support/v7/internal/widget/r$c;

    invoke-direct {v1, p0, p1, v5, p3}, Landroid/support/v7/internal/widget/r$c;-><init>(Landroid/support/v7/internal/widget/r;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    const/4 v2, 0x3

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/r;->qL:I

    .line 170
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    iput v2, v1, Landroid/support/v7/internal/widget/ListPopupWindow;->qN:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/internal/widget/ListPopupWindow;->qO:Z

    .line 179
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    iput v2, v1, Landroid/support/v7/internal/widget/ListPopupWindow;->qM:I

    .line 185
    :cond_2
    iput-object v1, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 407
    :cond_0
    invoke-virtual {p0, p1, v5, v0}, Landroid/support/v7/internal/widget/r;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 412
    iget v1, p0, Landroid/support/v7/internal/widget/r;->nU:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 414
    iget v2, p0, Landroid/support/v7/internal/widget/r;->nV:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 430
    add-int/lit8 v2, v2, 0x0

    .line 433
    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 434
    return-void
.end method

.method private K(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/r;->ql:Z

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->oc:Landroid/support/v7/internal/widget/AbsSpinnerICS$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->C(I)Landroid/view/View;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/r;->F(Landroid/view/View;)V

    .line 389
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->nT:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/r;->F(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/r;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->fJ:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 480
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return v0

    .line 487
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 489
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 494
    iget v1, p0, Landroid/support/v7/internal/widget/m;->qm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 495
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 496
    sub-int v3, v8, v1

    .line 497
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 498
    :goto_1
    if-ge v5, v8, :cond_2

    .line 499
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 500
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 504
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 506
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 498
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_2
    if-eqz p2, :cond_3

    .line 516
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->fJ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->fJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->fJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/internal/widget/m$b;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Landroid/support/v7/internal/widget/m$b;)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->a(Landroid/support/v7/internal/widget/m$b;)V

    .line 275
    return-void
.end method

.method public final getBaseline()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 235
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 238
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 247
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 249
    :cond_1
    return v0

    .line 239
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->nT:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->nT:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 240
    invoke-direct {p0, v3}, Landroid/support/v7/internal/widget/r;->K(I)Landroid/view/View;

    move-result-object v1

    .line 241
    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->oc:Landroid/support/v7/internal/widget/AbsSpinnerICS$a;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->a(ILandroid/view/View;)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/r;->setSelection(I)V

    .line 453
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 454
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->onDetachedFromWindow()V

    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/r$d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/r$d;->dismiss()V

    .line 260
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->onLayout(ZIIII)V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/r;->bj:Z

    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->ob:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/r;->ql:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->handleDataChanged()V

    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/r;->qs:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->ca()V

    .line 300
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/r;->bj:Z

    .line 301
    return-void

    .line 299
    :cond_1
    iget v1, p0, Landroid/support/v7/internal/widget/r;->qm:I

    if-ltz v1, :cond_2

    iget v1, p0, Landroid/support/v7/internal/widget/r;->qm:I

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/r;->I(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildCount()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->oc:Landroid/support/v7/internal/widget/AbsSpinnerICS$a;

    iget v6, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->qb:I

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v6, v1

    invoke-virtual {v5, v8, v7}, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->a(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->removeAllViewsInLayout()V

    iget v1, p0, Landroid/support/v7/internal/widget/r;->qo:I

    iput v1, p0, Landroid/support/v7/internal/widget/r;->qb:I

    iget v1, p0, Landroid/support/v7/internal/widget/r;->qo:I

    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/r;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Landroid/support/v7/internal/widget/r;->ga:I

    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->oc:Landroid/support/v7/internal/widget/AbsSpinnerICS$a;

    iget-object v4, v3, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->od:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v6, v3, Landroid/support/v7/internal/widget/AbsSpinnerICS$a;->oe:Landroid/support/v7/internal/widget/AbsSpinnerICS;

    invoke-static {v6, v0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->a(Landroid/support/v7/internal/widget/AbsSpinnerICS;Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :sswitch_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    goto :goto_2

    :sswitch_1
    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->invalidate()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->ct()V

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/r;->ql:Z

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/r;->qg:Z

    iget v0, p0, Landroid/support/v7/internal/widget/r;->qo:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->J(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->onMeasure(II)V

    .line 280
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getMeasuredWidth()I

    move-result v0

    .line 282
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerICS;->nT:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/internal/widget/r;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/r;->setMeasuredDimension(II)V

    .line 287
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 438
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->performClick()Z

    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 443
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/r$d;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/r$d;->show()V

    .line 448
    :cond_0
    return v0
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerICS;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->rT:Landroid/support/v7/internal/widget/r$d;

    new-instance v1, Landroid/support/v7/internal/widget/r$b;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/r$b;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/r$d;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/support/v7/internal/widget/r$b;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/r$b;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->rU:Landroid/support/v7/internal/widget/r$b;

    goto :goto_0
.end method
