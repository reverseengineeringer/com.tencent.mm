.class public Landroid/support/v7/internal/view/menu/ActionMenuView;
.super Landroid/support/v7/internal/widget/LinearLayoutICS;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/f$b;
.implements Landroid/support/v7/internal/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;,
        Landroid/support/v7/internal/view/menu/ActionMenuView$a;
    }
.end annotation


# instance fields
.field private jf:Landroid/support/v7/internal/view/menu/f;

.field kU:Z

.field private ld:I

.field lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

.field private lp:Z

.field private lq:I

.field private lr:I

.field private ls:I

.field private lt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/LinearLayoutICS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->ld:I

    .line 63
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lr:I

    .line 65
    sget-object v0, Lcom/tencent/mm/R$b;->Wf:[I

    const v1, 0x7f010004

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lt:I

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 526
    instance-of v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    .line 527
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;)V

    .line 528
    iget v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_0

    .line 529
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 533
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/support/v7/internal/view/menu/ActionMenuView;->bl()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    .line 380
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 382
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 383
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 385
    instance-of v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 387
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 390
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 391
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 393
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 396
    div-int v1, v7, p1

    .line 397
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 400
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 405
    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 406
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lx:Z

    .line 408
    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    .line 409
    mul-int v0, v1, p1

    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 412
    return v1

    .line 385
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 387
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private static bl()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;-><init>()V

    .line 515
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 516
    return-object v0
.end method

.method public static bm()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Landroid/support/v7/internal/view/menu/ActionMenuView;->bl()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 543
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    .line 544
    return-object v0
.end method


# virtual methods
.method protected final F(I)Z
    .locals 4

    .prologue
    .line 560
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 561
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    instance-of v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$a;

    if-eqz v3, :cond_0

    .line 564
    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView$a;

    invoke-interface {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView$a;->bg()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 566
    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, Landroid/support/v7/internal/view/menu/ActionMenuView$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 567
    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView$a;

    invoke-interface {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView$a;->bf()Z

    move-result v0

    or-int/2addr v0, v2

    .line 569
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/internal/view/menu/h;)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/view/menu/f;->c(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 538
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/internal/view/menu/f;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->jf:Landroid/support/v7/internal/view/menu/f;

    .line 557
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Landroid/support/v7/internal/view/menu/ActionMenuView;->bl()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Landroid/support/v7/internal/view/menu/ActionMenuView;->bl()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->p(Z)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    .line 91
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->onDetachedFromWindow()V

    .line 500
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lo:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bi()Z

    .line 501
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 417
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    if-nez v0, :cond_1

    .line 418
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/LinearLayoutICS;->onLayout(ZIIII)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v5

    .line 423
    add-int v0, p3, p5

    div-int/lit8 v6, v0, 0x2

    .line 425
    const/4 v2, 0x0

    .line 428
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 431
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_8

    .line 433
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    .line 437
    iget-boolean v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-eqz v8, :cond_2

    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 444
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v0, v9, v0

    .line 446
    sub-int v9, v0, v3

    .line 447
    div-int/lit8 v10, v8, 0x2

    sub-int v10, v6, v10

    .line 448
    add-int/2addr v8, v10

    .line 449
    invoke-virtual {v7, v9, v10, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 451
    sub-int v0, v1, v3

    .line 452
    const/4 v1, 0x1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 430
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    .line 455
    sub-int v0, v1, v0

    .line 461
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto :goto_2

    .line 465
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    if-nez v3, :cond_4

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 470
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 471
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 472
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v6, v4

    .line 473
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 477
    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_3
    sub-int v0, v2, v0

    .line 478
    const/4 v2, 0x0

    if-lez v0, :cond_6

    div-int v0, v1, v0

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 481
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_0

    .line 482
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    iget-boolean v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-nez v7, :cond_7

    .line 485
    iget v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 491
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v6, v9

    .line 492
    add-int v10, v1, v7

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 493
    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 481
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 477
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 478
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 96
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    .line 97
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    .line 99
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    if-eq v7, v6, :cond_0

    .line 100
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lq:I

    .line 105
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 106
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->jf:Landroid/support/v7/internal/view/menu/f;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lq:I

    if-eq v6, v7, :cond_1

    .line 107
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lq:I

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 111
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lp:Z

    if-eqz v6, :cond_1c

    .line 112
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v6, v9

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-ne v0, v6, :cond_3

    sub-int v6, v20, v19

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v9, v6

    :goto_1
    sub-int v25, v7, v8

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->ld:I

    div-int v10, v25, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->ld:I

    rem-int v6, v25, v6

    if-nez v10, :cond_4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    .line 123
    :goto_2
    return-void

    .line 97
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lt:I

    sub-int v9, v20, v19

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->ld:I

    div-int/2addr v6, v10

    add-int v26, v7, v6

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v27

    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v13, 0x8

    if-eq v6, v13, :cond_26

    instance-of v0, v8, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    move/from16 v21, v0

    add-int/lit8 v13, v7, 0x1

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lr:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lr:I

    move/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lz:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lw:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lx:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v21, :cond_6

    move-object v7, v8

    check-cast v7, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->ly:Z

    iget-boolean v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    :goto_5
    move/from16 v0, v26

    move/from16 v1, v19

    invoke-static {v8, v0, v7, v9, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v21

    move/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-boolean v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lx:Z

    if-eqz v7, :cond_25

    add-int/lit8 v7, v11, 0x1

    :goto_6
    iget-boolean v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    :goto_7
    sub-int v12, v10, v21

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    move/from16 v0, v21

    if-ne v0, v10, :cond_23

    const/4 v10, 0x1

    shl-int v10, v10, v18

    int-to-long v10, v10

    or-long/2addr v10, v14

    move v14, v12

    move v12, v6

    move/from16 v32, v13

    move v13, v8

    move/from16 v8, v32

    move/from16 v33, v7

    move-wide v6, v10

    move/from16 v10, v16

    move/from16 v11, v33

    :goto_8
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v15

    move/from16 v16, v10

    move/from16 v17, v13

    move v10, v14

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move v7, v10

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    const/4 v6, 0x2

    if-ne v7, v6, :cond_9

    const/4 v6, 0x1

    move v8, v6

    :goto_9
    const/16 v18, 0x0

    move-wide/from16 v22, v14

    move/from16 v19, v10

    :goto_a
    if-lez v11, :cond_f

    if-lez v19, :cond_f

    const v13, 0x7fffffff

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_b
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    iget-boolean v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lx:Z

    move/from16 v28, v0

    if-eqz v28, :cond_22

    iget v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v13, :cond_a

    iget v10, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    const/4 v6, 0x1

    shl-int v6, v6, v21

    int-to-long v14, v6

    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v13, v21, 0x1

    move/from16 v21, v13

    move v13, v10

    move v10, v6

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    move v8, v6

    goto :goto_9

    :cond_a
    iget v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    if-ne v6, v13, :cond_22

    const/4 v6, 0x1

    shl-int v6, v6, v21

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v14, v14, v28

    add-int/lit8 v6, v10, 0x1

    move v10, v13

    goto :goto_c

    :cond_b
    or-long v22, v22, v14

    move/from16 v0, v19

    if-gt v10, v0, :cond_f

    add-int/lit8 v21, v13, 0x1

    const/4 v6, 0x0

    move v13, v6

    move/from16 v10, v19

    move-wide/from16 v18, v22

    :goto_d
    move/from16 v0, v27

    if-ge v13, v0, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    const/16 v23, 0x1

    shl-int v23, v23, v13

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v14

    const-wide/16 v30, 0x0

    cmp-long v23, v28, v30

    if-nez v23, :cond_c

    iget v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    move/from16 v0, v21

    if-ne v6, v0, :cond_21

    const/4 v6, 0x1

    shl-int/2addr v6, v13

    int-to-long v0, v6

    move-wide/from16 v22, v0

    or-long v18, v18, v22

    move v6, v10

    :goto_e
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v10, v6

    goto :goto_d

    :cond_c
    if-eqz v8, :cond_d

    iget-boolean v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->ly:Z

    move/from16 v23, v0

    if-eqz v23, :cond_d

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v10, v0, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lr:I

    move/from16 v23, v0

    add-int v23, v23, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->lr:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    iput v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    const/16 v22, 0x1

    move/from16 v0, v22

    iput-boolean v0, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lz:Z

    add-int/lit8 v6, v10, -0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x1

    move-wide/from16 v22, v18

    move/from16 v18, v6

    move/from16 v19, v10

    goto/16 :goto_a

    :cond_f
    move-wide/from16 v14, v22

    if-nez v12, :cond_13

    const/4 v6, 0x1

    if-ne v7, v6, :cond_13

    const/4 v6, 0x1

    :goto_f
    if-lez v19, :cond_20

    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_20

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_10

    if-nez v6, :cond_10

    const/4 v7, 0x1

    move/from16 v0, v16

    if-le v0, v7, :cond_20

    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_1f

    const-wide/16 v10, 0x1

    and-long/2addr v10, v14

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    iget-boolean v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->ly:Z

    if-nez v6, :cond_11

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    :cond_11
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v10, v6

    and-long/2addr v10, v14

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_1f

    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    iget-boolean v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->ly:Z

    if-nez v6, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    :goto_10
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_14

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    :goto_11
    const/4 v6, 0x0

    move v10, v6

    move/from16 v8, v18

    :goto_12
    move/from16 v0, v27

    if-ge v10, v0, :cond_19

    const/4 v6, 0x1

    shl-int/2addr v6, v10

    int-to-long v12, v6

    and-long/2addr v12, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    if-eqz v6, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    instance-of v11, v11, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v11, :cond_15

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lw:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lz:Z

    if-nez v10, :cond_12

    iget-boolean v8, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->ly:Z

    if-nez v8, :cond_12

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_12
    const/4 v6, 0x1

    :goto_13
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v8, v6

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v6, 0x0

    move v7, v6

    goto :goto_11

    :cond_15
    iget-boolean v11, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lu:Z

    if-eqz v11, :cond_16

    iput v7, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lw:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lz:Z

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    if-eqz v10, :cond_17

    div-int/lit8 v11, v7, 0x2

    iput v11, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_17
    add-int/lit8 v11, v27, -0x1

    if-eq v10, v11, :cond_18

    div-int/lit8 v11, v7, 0x2

    iput v11, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_18
    move v6, v8

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    move v10, v6

    :goto_14
    if-eqz v8, :cond_1b

    const/4 v6, 0x0

    move v7, v6

    :goto_15
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    iget-boolean v11, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lz:Z

    if-eqz v11, :cond_1a

    iget v11, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lv:I

    mul-int v11, v11, v26

    iget v6, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->lw:I

    add-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15

    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_1e

    :goto_16
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    mul-int v6, v10, v26

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuView;->ls:I

    goto/16 :goto_2

    .line 115
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v8

    .line 116
    const/4 v6, 0x0

    move v7, v6

    :goto_17
    if-ge v7, v8, :cond_1d

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    .line 119
    const/4 v9, 0x0

    iput v9, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    iput v9, v6, Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 116
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_17

    .line 121
    :cond_1d
    invoke-super/range {p0 .. p2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->onMeasure(II)V

    goto/16 :goto_2

    :cond_1e
    move/from16 v17, v20

    goto :goto_16

    :cond_1f
    move v6, v7

    goto/16 :goto_10

    :cond_20
    move/from16 v8, v18

    move/from16 v10, v19

    goto :goto_14

    :cond_21
    move v6, v10

    goto/16 :goto_e

    :cond_22
    move v6, v10

    move v10, v13

    goto/16 :goto_c

    :cond_23
    move v11, v7

    move/from16 v10, v16

    move/from16 v32, v13

    move v13, v8

    move/from16 v8, v32

    move/from16 v33, v6

    move-wide v6, v14

    move v14, v12

    move/from16 v12, v33

    goto/16 :goto_8

    :cond_24
    move v6, v12

    goto/16 :goto_7

    :cond_25
    move v7, v11

    goto/16 :goto_6

    :cond_26
    move v8, v7

    move/from16 v13, v17

    move-wide v6, v14

    move v14, v10

    move/from16 v10, v16

    goto/16 :goto_8
.end method
