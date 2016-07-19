.class public Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static gQU:Landroid/graphics/Point;

.field static gQv:I

.field static gQw:I


# instance fields
.field private alpha:I

.field bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cGd:Landroid/graphics/Paint;

.field gQA:I

.field private gQB:I

.field private gQC:I

.field private gQD:I

.field private gQE:I

.field private gQF:I

.field private gQG:F

.field private gQH:F

.field private gQI:I

.field private gQJ:I

.field private gQK:I

.field private gQL:I

.field private gQM:F

.field private gQN:Z

.field private gQO:Z

.field private gQP:Z

.field gQQ:Lcom/tencent/mm/protocal/b/adw;

.field private gQR:[F

.field private gQS:F

.field private gQT:F

.field private gQV:Ljava/lang/Runnable;

.field private gQW:F

.field private gQX:Z

.field private gQY:Z

.field gQx:Landroid/graphics/Bitmap;

.field gQy:Landroid/graphics/Bitmap;

.field private gQz:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQv:I

    .line 49
    sput v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQw:I

    .line 351
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQU:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQA:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQN:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQV:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    .line 729
    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    .line 730
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    .line 732
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    .line 733
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQA:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQN:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQV:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    .line 729
    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    .line 730
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    .line 732
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    .line 733
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAq()V

    return-void
.end method

.method private aAr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aAs()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQU:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQU:Landroid/graphics/Point;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 357
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQU:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 359
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQU:Landroid/graphics/Point;

    return-object v0
.end method

.method private aAt()V
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v0, :cond_4

    .line 443
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    .line 444
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    .line 450
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_5

    .line 451
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    .line 456
    :goto_1
    const-string/jumbo v2, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "trimRoundCenterCoord, widthBound/heightBound: %s, screenWidth/screenHeight: %s"

    new-array v4, v10, [Ljava/lang/Object;

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v2, :cond_6

    .line 460
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 461
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    .line 472
    :cond_0
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_8

    .line 473
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 474
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 487
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_2

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-nez v1, :cond_b

    .line 489
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 495
    :cond_2
    :goto_4
    if-lez v0, :cond_3

    .line 496
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    .line 499
    :cond_3
    const-string/jumbo v1, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v2, "trimRoundCenterCoord, yCoordUpperBound: %d, roundCenterY: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    return-void

    .line 446
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    goto/16 :goto_0

    .line 453
    :cond_5
    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    goto/16 :goto_1

    .line 464
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_7

    .line 465
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    goto/16 :goto_2

    .line 467
    :cond_7
    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    goto/16 :goto_2

    .line 476
    :cond_8
    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 478
    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 479
    div-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto/16 :goto_3

    .line 480
    :cond_9
    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 481
    div-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto/16 :goto_3

    .line 482
    :cond_a
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 483
    div-int/lit8 v1, v0, 0x3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto/16 :goto_3

    .line 491
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_4
.end method

.method private aAu()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 505
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v1, :cond_0

    .line 508
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v0, v2

    int-to-float v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    .line 510
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v2, "setNormalRandomRoundParam, smallImgTooBig, topOffset: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v1, "setNormalRandomRoundParam, radius: %d, centerX: %d, centerY: %d,  bitmapWidth: %d, bitmapHeight: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAt()V

    .line 524
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v1, "after process, centerX: %d, centerY: %d, radius: %d, 50_DP: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    return-void

    .line 512
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    goto :goto_0
.end method

.method private aAv()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/media/FaceDetector$Face;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0xa

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    :try_start_0
    new-instance v0, Landroid/media/FaceDetector;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Landroid/media/FaceDetector;-><init>(III)V

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 581
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 582
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 584
    const/16 v4, 0xa

    new-array v4, v4, [Landroid/media/FaceDetector$Face;

    .line 585
    invoke-virtual {v0, v3, v4}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move v0, v1

    .line 587
    :goto_0
    if-ge v0, v10, :cond_1

    aget-object v3, v4, v0

    .line 588
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 589
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v4, "detectFace error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_1
    return-object v2
.end method

.method private aAw()V
    .locals 20

    .prologue
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 604
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQF:I

    sub-int v6, v2, v4

    .line 609
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 610
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_2

    .line 611
    div-int/lit8 v7, v5, 0x2

    sub-int v7, v4, v7

    int-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-int/lit8 v7, v9, 0x2

    sub-int v7, v2, v7

    int-to-double v14, v7

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v7, v12

    .line 612
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQF:I

    if-lt v7, v8, :cond_0

    .line 613
    mul-int v8, v2, v5

    add-int/2addr v8, v4

    aget v8, v3, v8

    if-eqz v8, :cond_1

    .line 614
    mul-int v8, v2, v5

    add-int/2addr v8, v4

    aget v8, v3, v8

    .line 615
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    .line 616
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    .line 617
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 618
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 619
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQF:I

    move/from16 v16, v0

    sub-int v7, v7, v16

    int-to-float v7, v7

    int-to-float v0, v6

    move/from16 v16, v0

    div-float v7, v7, v16

    sub-float v7, v15, v7

    .line 620
    float-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v18

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v7, v0

    .line 621
    mul-int v15, v2, v5

    add-int/2addr v15, v4

    int-to-float v12, v12

    mul-float/2addr v7, v12

    float-to-int v7, v7

    const/16 v12, 0xff

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v13, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v3, v15

    .line 610
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 625
    :cond_1
    mul-int v7, v2, v5

    add-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v3, v7

    goto :goto_2

    .line 609
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 631
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 633
    const-string/jumbo v4, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v5, "blurRoundEdge used %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V
    .locals 14

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQN:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    cmpg-float v3, v3, v12

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_b

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    if-lt v3, v0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    if-ge v3, v0, :cond_b

    :cond_1
    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v6, "calcRoundScaleRatio, too small, coordXScaleRatio: %s, coordYScaleRatio: %s, originSmallImgWidth: %s, originSmallImgHeight: %s, originBigImgWidth: %s, originBigImgHeight: %s, sizeLimit: %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    if-lt v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    if-ge v3, v0, :cond_a

    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v6, "calcRoundScaleRatio error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    move v3, v2

    :goto_2
    if-nez v3, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v9, 0x14

    invoke-static {v0, v9}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v10, 0x1e

    invoke-static {v0, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    :goto_3
    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_6

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    cmpl-float v8, v8, v12

    if-lez v8, :cond_6

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQE:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v0, v0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v0, v0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v8, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v0, v0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v8, "setRandomRoundRadius, roundRadius: %s, radiusCompensateRatio: %s, isLongPic: %s, screenWidth / originSmallImgWidth: %s, screenHeight / originSmallImgHeight: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAv()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_15

    move v0, v2

    :goto_4
    const-string/jumbo v10, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v11, "setRoundParam, detectFace used %dms, bitmapWidth: %d, bitmapHeight: %d, isUseFace: %b"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v7, "setRoundParam, faceList.size: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_16

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/FaceDetector$Face;

    :goto_5
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    const-string/jumbo v6, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v7, "select face midPoint: %s, eyeDistance: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v0

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v8

    const v8, 0x3f666666    # 0.9f

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_18

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAt()V

    :goto_6
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "setFaceRoundParam, roundCenterX: %d, roundCenterY: %d, roundRadius: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQF:I

    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v6, "setRoundParam, roundInnerRadius: %d, blurEdgeLen: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQF:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "roundCenterX: %d, roundCenterY: %d, radius: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQN:Z

    if-nez v3, :cond_1e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    if-nez v3, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    add-int/2addr v9, v10

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    add-int/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3, v6, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v10, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "clipRound used %dms"

    new-array v2, v2, [Ljava/lang/Object;

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    const/4 v7, 0x1

    invoke-static {v0, v3, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    const/4 v7, 0x1

    invoke-static {v0, v3, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "after scale, originSmallImgWidth: %s, originSmallImgHeight: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQN:Z

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    mul-float/2addr v3, v6

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "CENTER_CROP, dy: %s, scale: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQT:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQS:F

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v6

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    int-to-float v3, v3

    div-float v7, v0, v3

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    int-to-float v3, v3

    div-float v8, v0, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_10

    move v3, v2

    :goto_a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v0, v0

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_11

    move v0, v2

    :goto_b
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v9, v10, :cond_12

    if-eqz v0, :cond_12

    const/high16 v9, 0x3fc00000    # 1.5f

    div-float v9, v8, v9

    iput v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    :cond_e
    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v3, v9, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v9, :cond_f

    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v9, "origin small img is too big!"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQO:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    :cond_f
    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v9, "screenWidth/bigImgWidth: %s, screenHeight/bigImgHeight: %s, screeSize: %s, radiusCompensateRatio: %s, isLongPic: %b"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "calcRoundScaleRatio, bigImgWidth: %d, bigImgHeight: %d, smallWidth: %d, smallHeight: %d, coordXScaleRatio: %f, coordYScaleRatio: %f"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move v3, v1

    goto/16 :goto_a

    :cond_11
    move v0, v1

    goto/16 :goto_b

    :cond_12
    iput v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQM:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :cond_13
    move v3, v1

    goto/16 :goto_2

    :cond_14
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v9, 0x46

    invoke-static {v0, v9}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v10, 0x1e

    invoke-static {v0, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v6, "clipRound, error: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    move v0, v1

    goto/16 :goto_4

    :cond_16
    :try_start_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v0, v6, :cond_17

    move v0, v1

    :cond_17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/FaceDetector$Face;

    goto/16 :goto_5

    :cond_18
    const v8, 0x3f19999a    # 0.6f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1b

    iget v7, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_19

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    :goto_d
    iget v7, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_1a

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    :goto_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAt()V

    goto/16 :goto_6

    :cond_19
    iget v7, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v0

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    goto :goto_d

    :cond_1a
    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    goto :goto_e

    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAu()V

    goto/16 :goto_6

    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAu()V

    goto/16 :goto_7

    :cond_1d
    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v3, "clip round bitmap error! roundBitmap is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    int-to-float v9, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v0, v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQP:Z

    const v0, 0x4159999a    # 13.6f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v1, "scheduleShowClip, alphaChangeStep: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->invalidate()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 44
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    const v0, 0x4159999a    # 13.6f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v1, "scheduleHideClip, alphaChangeStep: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method final aAq()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    const-string/jumbo v0, "MicroMsg.LuckyRevealImageView"

    const-string/jumbo v1, "setFinalScaleType, originSmallImgWidth/originSmallImgHeight: %s, screenWidth/screenHeight: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQK:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQL:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->aAs()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQy:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    return-void

    .line 136
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 675
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQW:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 684
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQB:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v0, v1

    .line 685
    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQC:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQD:I

    sub-int/2addr v1, v2

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getPaddingLeft()I

    move-result v2

    if-nez v2, :cond_3

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 688
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    if-lt v0, v9, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    if-eqz v0, :cond_4

    .line 710
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQX:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    :cond_2
    :goto_1
    return-void

    .line 692
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    .line 697
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    aget v4, v4, v8

    .line 698
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQR:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    .line 701
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
    iget v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQG:F

    div-float v2, v4, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQH:F

    div-float v3, v5, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 703
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 705
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 715
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->alpha:I

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    if-eqz v0, :cond_5

    .line 716
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQP:Z

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->invalidate()V

    goto :goto_1

    .line 721
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQP:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->gQY:Z

    if-eqz v0, :cond_2

    .line 722
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->invalidate()V

    goto :goto_1
.end method
