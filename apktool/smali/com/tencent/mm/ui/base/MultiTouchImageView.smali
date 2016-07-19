.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dKg:I

.field private dKh:I

.field private gAg:Z

.field public gkV:F

.field public htl:Z

.field public imageHeight:I

.field public imageWidth:I

.field protected lhU:Landroid/graphics/Matrix;

.field protected lhV:Landroid/graphics/Matrix;

.field private final lhW:Landroid/graphics/Matrix;

.field private final lhX:[F

.field protected lhY:Landroid/graphics/Bitmap;

.field lhZ:I

.field lia:I

.field private lib:F

.field private lic:F

.field private lid:F

.field private lie:F

.field private lif:F

.field private lig:F

.field public lih:Z

.field public lii:Z

.field public lij:Z

.field private lik:F

.field private lil:F

.field private lim:F

.field lin:F

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhU:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhW:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhX:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhZ:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lia:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lie:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lif:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lig:F

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lim:F

    .line 623
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lin:F

    .line 139
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 140
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 146
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhU:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhW:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhX:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhZ:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lia:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lie:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lif:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lig:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lim:F

    .line 623
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lin:F

    .line 150
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 153
    return-void
.end method

.method private F(ZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biK()Landroid/graphics/Matrix;

    move-result-object v1

    .line 328
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 333
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 334
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 338
    if-eqz p2, :cond_4

    .line 339
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 340
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 354
    :goto_1
    if-eqz p1, :cond_8

    .line 355
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 356
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 372
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biK()Landroid/graphics/Matrix;

    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 375
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 376
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 377
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    goto :goto_0

    .line 341
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 342
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 343
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 344
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 347
    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_5

    .line 348
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 349
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 350
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 357
    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    .line 358
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 359
    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    .line 363
    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_9

    .line 364
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 365
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 366
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v0, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method private biJ()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lik:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lil:F

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->ak(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->aj(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    if-le v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lik:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 248
    goto :goto_0

    :cond_1
    move v1, v2

    .line 249
    goto :goto_1
.end method

.method private biK()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhW:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhU:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhW:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhW:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private d(FFF)V
    .locals 10

    .prologue
    const/high16 v3, 0x43000000    # 128.0f

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, v3

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v2, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 551
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 385
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 390
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 391
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lim:F

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(F)V
    .locals 2

    .prologue
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lig:F

    goto :goto_0
.end method

.method public final bT(II)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 157
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 158
    return-void
.end method

.method public final biI()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biJ()V

    .line 222
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 227
    return-void
.end method

.method public final biL()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->F(ZZ)V

    .line 471
    return-void

    :cond_1
    move v0, v1

    .line 470
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final biM()V
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biN()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    .line 477
    :cond_0
    return-void
.end method

.method public final biN()F
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 501
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    .line 504
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lik:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 506
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lik:F

    .line 517
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 518
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    .line 521
    :cond_0
    return v0

    .line 508
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lil:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 510
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lil:F

    goto :goto_0

    .line 513
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lie:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final c(FFF)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lig:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lim:F

    mul-float/2addr v0, v4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    .line 485
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 486
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    sub-float v4, p1, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    add-float p1, v0, v4

    .line 490
    :cond_1
    :goto_1
    div-float v0, p1, v3

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biK()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    if-nez v3, :cond_6

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->F(ZZ)V

    .line 497
    return-void

    .line 483
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    goto :goto_0

    .line 487
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 488
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    goto :goto_1

    :cond_5
    move v0, v1

    .line 495
    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhX:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biJ()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lig:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lim:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lif:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lic:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lid:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhX:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final n(FF)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biJ()V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 232
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biN()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    .line 527
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lib:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 528
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 236
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    .line 239
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 293
    :cond_0
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 305
    const/4 v0, 0x1

    .line 308
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 300
    goto :goto_0

    .line 308
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKg:I

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dKh:I

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biI()V

    .line 176
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhV:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biK()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 621
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lhY:Landroid/graphics/Bitmap;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gAg:Z

    .line 182
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    return-void
.end method
