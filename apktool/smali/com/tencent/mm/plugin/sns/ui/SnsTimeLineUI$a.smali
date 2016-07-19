.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eLC:Landroid/widget/ListView;

.field hAa:F

.field hAb:F

.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field hzQ:F

.field hzR:F

.field hzS:F

.field hzT:F

.field hzU:F

.field private hzV:F

.field hzW:Z

.field hzX:I

.field hzY:Z

.field hzZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    .line 455
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    .line 566
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzY:Z

    .line 567
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzZ:I

    .line 568
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hAa:F

    .line 569
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hAb:F

    .line 464
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->eLC:Landroid/widget/ListView;

    .line 465
    return-void
.end method


# virtual methods
.method public final aFP()V
    .locals 2

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "animtest playLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 528
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->aFQ()V

    goto :goto_0
.end method

.method public final aFQ()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 558
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzW:Z

    goto :goto_0

    .line 561
    :cond_1
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzW:Z

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzV:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v0

    .line 614
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 617
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzV:F

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const v2, 0x7f07013b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->mhC:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzW:Z

    if-eqz v0, :cond_3

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 624
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    .line 625
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzQ:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzR:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method final init()V
    .locals 4

    .prologue
    .line 572
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzR:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzQ:F

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzR:F

    .line 576
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzR:F

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzT:F

    .line 577
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MIN_Y"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzT:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzT:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzY:Z

    if-nez v0, :cond_1

    .line 580
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "initState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 582
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzZ:I

    .line 583
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hAa:F

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hAb:F

    .line 586
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzY:Z

    .line 589
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzV:F

    .line 642
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzS:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzU:F

    .line 643
    return-void
.end method
