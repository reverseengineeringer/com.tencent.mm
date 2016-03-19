.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private cIZ:Landroid/graphics/Paint;

.field private color:I

.field private gJA:Landroid/graphics/RectF;

.field private gJB:F

.field gJz:Landroid/graphics/Bitmap;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJA:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    .line 40
    const v0, -0x3f3f40

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJB:F

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJA:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    .line 40
    const v0, -0x3f3f40

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJB:F

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->init()V

    .line 36
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJB:F

    .line 71
    return-void
.end method


# virtual methods
.method public setBannerImage(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJA:Landroid/graphics/RectF;

    neg-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJA:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJB:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJB:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gJz:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    return-void
.end method
