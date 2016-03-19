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
.field private gWB:Landroid/widget/ListView;

.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private hkR:F

.field private hkS:F

.field hkT:F

.field hkU:F

.field hkV:F

.field private hkW:F

.field hkX:Z

.field hkY:I

.field hkZ:Z

.field hla:I

.field hlb:F

.field hlc:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 338
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    .line 340
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 449
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkZ:Z

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hla:I

    .line 451
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlb:F

    .line 452
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlc:F

    .line 349
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gWB:Landroid/widget/ListView;

    .line 350
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gWB:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 368
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 372
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    move v1, v0

    .line 377
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 378
    mul-float v0, p1, v2

    .line 382
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkR:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkS:F

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const v2, 0x7f030111

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 387
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 380
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final aCL()V
    .locals 2

    .prologue
    .line 404
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "animtest playLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 411
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->aCM()V

    goto :goto_0
.end method

.method public final aCM()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 440
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 441
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkX:Z

    goto :goto_0

    .line 444
    :cond_1
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkX:Z

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkW:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    .line 497
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 500
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkW:F

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const v2, 0x7f030111

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 504
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

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkX:Z

    if-eqz v0, :cond_3

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 507
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 508
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkR:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkS:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method final init()V
    .locals 4

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkS:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkR:F

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkS:F

    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkS:F

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    .line 460
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MIN_Y"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkU:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkZ:Z

    if-nez v0, :cond_1

    .line 463
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "initState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 465
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hla:I

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlb:F

    .line 467
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlc:F

    .line 469
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkZ:Z

    .line 472
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkW:F

    .line 525
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 526
    return-void
.end method
