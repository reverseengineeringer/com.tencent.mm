.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private ePQ:F

.field private fFe:Z

.field private fdZ:Z

.field private iJA:F

.field private iJB:F

.field private iJC:I

.field private iJD:I

.field private iJE:F

.field private iJF:F

.field private iJG:F

.field private iJH:Z

.field public iJI:Z

.field public iJJ:Z

.field private iJK:F

.field private iJL:F

.field iJM:F

.field protected iJs:Landroid/graphics/Matrix;

.field protected iJt:Landroid/graphics/Matrix;

.field private final iJu:Landroid/graphics/Matrix;

.field private final iJv:[F

.field protected iJw:Landroid/graphics/Bitmap;

.field iJx:I

.field iJy:I

.field private iJz:F

.field private imageHeight:I

.field private imageWidth:I

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

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJs:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJu:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJv:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJx:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJy:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJE:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJF:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJG:F

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJH:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 599
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJM:F

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

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJs:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJu:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJv:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJx:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJy:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJE:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJF:F

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJG:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJH:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 599
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJM:F

    .line 150
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 153
    return-void
.end method

.method private aNp()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJK:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJL:F

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->W(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->V(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    if-eqz v0, :cond_5

    .line 252
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJK:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJL:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    .line 253
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 254
    iput v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    .line 263
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

    .line 257
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJK:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJL:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    goto :goto_2
.end method

.method private d(FFF)V
    .locals 10

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 515
    iget-object v9, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/ui/base/cz;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/base/cz;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 527
    return-void
.end method

.method private getDoubleTabScale()F
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleWidth()F

    move-result v0

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getMaxZoom()F

    move-result v0

    .line 497
    :cond_0
    return v0

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleHeight()F

    move-result v0

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJE:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 367
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->album_ui_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setBackgroundColor(I)V

    .line 370
    return-void
.end method


# virtual methods
.method public final aNo()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNp()V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    if-eqz v0, :cond_2

    .line 222
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_0
.end method

.method public final aNq()V
    .locals 2

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    .line 454
    :cond_0
    return-void
.end method

.method public final bx(II)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 157
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 158
    return-void
.end method

.method public final c(FFF)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJH:Z

    if-eqz v0, :cond_0

    .line 460
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJG:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    .line 462
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 463
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    .line 467
    :cond_1
    :goto_1
    div-float v0, p1, v4

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 471
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJI:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJJ:Z

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

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

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 474
    :cond_3
    return-void

    .line 460
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    goto/16 :goto_0

    .line 464
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 465
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 472
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

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

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

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

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
    .line 278
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJu:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJu:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJu:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .prologue
    .line 570
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

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJv:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNp()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJG:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJF:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJA:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJB:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getScaleHeight()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJL:F

    return v0
.end method

.method public getScaleRate()F
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    return v0
.end method

.method public getScaleWidth()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJK:F

    return v0
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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    .line 239
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->apG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 289
    :cond_0
    const/4 v0, 0x1

    .line 291
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

    .line 296
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->apG()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->apG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 300
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 301
    const/4 v0, 0x1

    .line 304
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 296
    goto :goto_0

    .line 304
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MultiTouchImageView width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNo()V

    .line 177
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNp()V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ePQ:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 232
    return-void
.end method

.method public final r(FF)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    .line 503
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJz:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V

    .line 504
    return-void
.end method

.method public final s(FF)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJt:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 597
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJE:F

    goto :goto_0
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fFe:Z

    .line 508
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJw:Landroid/graphics/Bitmap;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fdZ:Z

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 283
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 275
    return-void
.end method

.method public setMaxZoomDoubleTab(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJH:Z

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJG:F

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iJF:F

    goto :goto_0
.end method
