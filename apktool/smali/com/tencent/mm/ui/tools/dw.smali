.class final Lcom/tencent/mm/ui/tools/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aSh()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->removeMessages(I)V

    .line 313
    return-void
.end method

.method private gb(Z)V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->jtZ:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->c(IJJ)V

    .line 492
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

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 318
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 320
    sget v2, Lcom/tencent/mm/a$i;->image_gallery_download_success:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 323
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/dw;->gb(Z)V

    :cond_1
    move v0, v6

    .line 487
    :goto_0
    return v0

    .line 328
    :cond_2
    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    if-nez v0, :cond_3

    move v0, v6

    .line 330
    goto :goto_0

    .line 334
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_13

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 337
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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/dw;->aSh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->c(IJJ)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNq()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 346
    const-string/jumbo v0, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "originalScale :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 389
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x106

    if-ne v0, v2, :cond_6

    .line 390
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/dw;->aSh()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 396
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 397
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    .line 404
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/dw;->aSh()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_11

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    .line 440
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/dw;->gb(Z)V

    .line 451
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    if-ne v0, v2, :cond_b

    .line 452
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 457
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 458
    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->s(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/dw;->aSh()V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    move v0, v7

    .line 461
    goto/16 :goto_0

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_10

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 365
    const-string/jumbo v0, "!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc="

    const-string/jumbo v2, "double click!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->r(FF)V

    goto/16 :goto_1

    .line 374
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    goto/16 :goto_1

    .line 377
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 382
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 444
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 446
    const-string/jumbo v0, "!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc="

    const-string/jumbo v2, "single long click over!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 464
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 466
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 467
    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 468
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_14

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_13
    :goto_3
    move v0, v6

    .line 487
    goto/16 :goto_0

    .line 473
    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v3

    div-float/2addr v2, v3

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p2, v7}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_3

    .line 480
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v6}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_13

    .line 481
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/dw;->aSh()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_3
.end method
