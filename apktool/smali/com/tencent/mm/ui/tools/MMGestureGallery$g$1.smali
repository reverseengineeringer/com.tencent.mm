.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$g;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhx:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhx:[F

    const/4 v1, 0x2

    aget v8, v0, v1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhx:[F

    const/4 v1, 0x5

    aget v9, v0, v1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhx:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    add-float v10, v0, v6

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhx:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    add-float v11, v0, v7

    .line 366
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v4, v3

    .line 371
    const/4 v3, 0x0

    .line 374
    iget-object v12, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v12, v12, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v12}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v7, v12

    if-gez v12, :cond_8

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    sub-float v1, v0, v1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v0, v7

    move v13, v0

    move v0, v1

    move v1, v13

    .line 379
    :goto_0
    sub-float/2addr v0, v9

    .line 380
    sub-float/2addr v1, v11

    .line 382
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_6

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v1, v2

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v1, v4

    move v13, v1

    move v1, v2

    move v2, v13

    .line 394
    :goto_2
    sub-float/2addr v1, v8

    .line 395
    sub-float/2addr v2, v10

    .line 397
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 403
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lhw:Z

    .line 422
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->lXr:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lXp:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 423
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 385
    goto :goto_1

    .line 399
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 400
    goto :goto_3

    .line 406
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    .line 407
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 412
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_4

    .line 409
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_5

    .line 415
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto/16 :goto_4

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move v2, v4

    move v1, v5

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v13, v0

    move v0, v1

    move v1, v13

    goto/16 :goto_0
.end method
