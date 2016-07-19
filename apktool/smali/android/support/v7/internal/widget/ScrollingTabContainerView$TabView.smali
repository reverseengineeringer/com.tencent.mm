.class public Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private lJ:Landroid/widget/ImageView;

.field private nI:Landroid/view/View;

.field rh:Landroid/support/v7/app/ActionBar$b;

.field private ri:Landroid/widget/TextView;

.field rj:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->rj:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->rj:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->rc:I

    .line 360
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 364
    :cond_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->rh:Landroid/support/v7/app/ActionBar$b;

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$b;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 371
    if-eq v0, p0, :cond_1

    .line 372
    if-eqz v0, :cond_0

    .line 373
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 375
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 377
    :cond_1
    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->nI:Landroid/view/View;

    .line 378
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    :cond_3
    :goto_0
    return-void

    .line 386
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->nI:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 387
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->nI:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 388
    iput-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->nI:Landroid/view/View;

    .line 391
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 392
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 394
    if-eqz v1, :cond_a

    .line 395
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    .line 396
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 400
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {p0, v3, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 402
    iput-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    .line 404
    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :cond_7
    :goto_1
    if-eqz v2, :cond_b

    .line 412
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    if-nez v1, :cond_8

    .line 413
    new-instance v1, Landroid/support/v7/internal/widget/CompatTextView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010007

    invoke-direct {v1, v3, v5, v4}, Landroid/support/v7/internal/widget/CompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 415
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 416
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 421
    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    .line 423
    :cond_8
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :cond_9
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 406
    :cond_a
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 407
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->lJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 425
    :cond_b
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 426
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->ri:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
