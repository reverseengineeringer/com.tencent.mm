.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private boA()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 549
    return-void
.end method

.method private iN(Z)V
    .locals 6

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->lXv:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->c(IJJ)V

    .line 771
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 554
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 556
    const v2, 0x7f100024

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 559
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->iN(Z)V

    :cond_1
    move v0, v6

    .line 766
    :goto_0
    return v0

    .line 564
    :cond_2
    const v2, 0x7f100023

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    if-nez v0, :cond_3

    move v0, v6

    .line 566
    goto :goto_0

    .line 570
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_1b

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 573
    const-string/jumbo v0, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->boA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->c(IJJ)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biM()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 582
    const-string/jumbo v0, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "originalScale :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_f

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 626
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x106

    if-ne v0, v2, :cond_7

    .line 627
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->boA()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 633
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 634
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 635
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->n(FF)V

    .line 639
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biN()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 640
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 641
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FF)V

    .line 647
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 649
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->boA()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 656
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 709
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_19

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    .line 719
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->iN(Z)V

    .line 730
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    if-ne v0, v2, :cond_d

    .line 731
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 736
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 737
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->boA()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_e
    move v0, v7

    .line 740
    goto/16 :goto_0

    .line 593
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 601
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "double click!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_10

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FF)V

    goto/16 :goto_1

    .line 610
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->n(FF)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biL()V

    goto/16 :goto_1

    .line 614
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 619
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 668
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 670
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 678
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 680
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 688
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 699
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto/16 :goto_2

    .line 723
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 725
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "single long click over!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 743
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 745
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 746
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 747
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 749
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_1c

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_1b
    :goto_4
    move v0, v6

    .line 766
    goto/16 :goto_0

    .line 752
    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    div-float/2addr v2, v3

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 754
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_4

    .line 759
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    .line 760
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->boA()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_4
.end method
