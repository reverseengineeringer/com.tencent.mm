.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dIH:I

.field private dII:I

.field private gaU:F

.field private gpO:Z

.field private hez:Z

.field private imageHeight:I

.field private imageWidth:I

.field protected kIE:Landroid/graphics/Matrix;

.field protected kIF:Landroid/graphics/Matrix;

.field private final kIG:Landroid/graphics/Matrix;

.field private final kIH:[F

.field protected kII:Landroid/graphics/Bitmap;

.field kIJ:I

.field kIK:I

.field private kIL:F

.field private kIM:F

.field private kIN:F

.field private kIO:F

.field private kIP:F

.field private kIQ:F

.field private kIR:Z

.field public kIS:Z

.field public kIT:Z

.field private kIU:F

.field private kIV:F

.field private kIW:F

.field kIX:F

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


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

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIE:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIG:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIH:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIJ:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIK:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIO:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIP:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIQ:F

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIR:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hez:Z

    .line 308
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIW:F

    .line 607
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIX:F

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

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIE:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIG:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIH:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIJ:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIK:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIO:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIP:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIQ:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIR:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hez:Z

    .line 308
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIW:F

    .line 607
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIX:F

    .line 150
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 153
    return-void
.end method

.method private bdg()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIU:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIV:F

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->af(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->ae(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hez:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    if-eqz v0, :cond_5

    .line 252
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIU:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIV:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    .line 253
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 254
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    .line 264
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 248
    goto :goto_0

    :cond_4
    move v1, v2

    .line 249
    goto :goto_1

    .line 258
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIU:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    goto :goto_2
.end method

.method private d(FFF)V
    .locals 10

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 523
    iget-object v9, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void
.end method

.method private getDoubleTabScale()F
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v0

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v0

    .line 505
    :cond_0
    return v0

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIO:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 370
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
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

    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 376
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIW:F

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public final bN(II)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 157
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 158
    return-void
.end method

.method public final bdf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdg()V

    .line 222
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 227
    return-void
.end method

.method public final bdh()V
    .locals 2

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    .line 462
    :cond_0
    return-void
.end method

.method public final c(FFF)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIR:Z

    if-eqz v0, :cond_0

    .line 468
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIQ:F

    iget v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIW:F

    mul-float/2addr v0, v5

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    .line 470
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 471
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    .line 475
    :cond_1
    :goto_1
    div-float v0, p1, v4

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 479
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hez:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 482
    :cond_3
    return-void

    .line 468
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    goto/16 :goto_0

    .line 472
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 473
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 480
    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_4

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto :goto_4

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_5

    :cond_b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_5

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_4
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIG:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIH:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdg()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIQ:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIW:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIP:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIM:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIN:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIH:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getScaleHeight()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIV:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIU:F

    return v0
.end method

.method public final o(FF)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdg()V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gaU:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 232
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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    .line 239
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 288
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 290
    :cond_0
    const/4 v0, 0x1

    .line 292
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

    .line 297
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/e;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 301
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 302
    const/4 v0, 0x1

    .line 305
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 297
    goto :goto_0

    .line 305
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

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dIH:I

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->dII:I

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdf()V

    .line 176
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    .line 511
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIL:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 512
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIF:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 605
    return-void
.end method

.method public setDoubleTabScaleLimit(F)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "double tab scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIO:F

    goto :goto_0
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hez:Z

    .line 516
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kII:Landroid/graphics/Bitmap;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gpO:Z

    .line 182
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 284
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 276
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIR:Z

    .line 135
    return-void
.end method

.method public setMaxZoomLimit(F)V
    .locals 2

    .prologue
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIQ:F

    goto :goto_0
.end method

.method public setMinZoomLimit(F)V
    .locals 2

    .prologue
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "min scale limit is greater than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "min scale limit is less than 0.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIP:F

    goto :goto_0
.end method
