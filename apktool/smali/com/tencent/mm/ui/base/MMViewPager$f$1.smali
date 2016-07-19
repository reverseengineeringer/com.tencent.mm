.class final Lcom/tencent/mm/ui/base/MMViewPager$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$f;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$f;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhx:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhx:[F

    const/4 v1, 0x2

    aget v8, v0, v1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhx:[F

    const/4 v1, 0x5

    aget v9, v0, v1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhx:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    add-float v10, v0, v6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhx:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    add-float v11, v0, v7

    .line 331
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v4, v3

    .line 336
    const/4 v3, 0x0

    .line 339
    iget-object v12, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v12, v12, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v12}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v7, v12

    if-gez v12, :cond_8

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    sub-float v1, v0, v1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

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

    .line 344
    :goto_0
    sub-float/2addr v0, v9

    .line 345
    sub-float/2addr v1, v11

    .line 347
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_6

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v1, v2

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

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

    .line 359
    :goto_2
    sub-float/2addr v1, v8

    .line 360
    sub-float/2addr v2, v10

    .line 362
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 368
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

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhw:Z

    .line 389
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$f$1;->lhz:Lcom/tencent/mm/ui/base/MMViewPager$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$f;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 390
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 350
    goto :goto_1

    .line 364
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 365
    goto :goto_3

    .line 372
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    .line 373
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

    .line 379
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 380
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

    .line 376
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

    .line 382
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
