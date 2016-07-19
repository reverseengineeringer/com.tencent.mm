.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field cGd:Landroid/graphics/Paint;

.field color:I

.field gRa:Landroid/graphics/Bitmap;

.field gRb:Landroid/graphics/RectF;

.field gRc:F

.field padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRb:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    .line 40
    const v0, -0x3f3f40

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRc:F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRb:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->cGd:Landroid/graphics/Paint;

    .line 40
    const v0, -0x3f3f40

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->color:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->padding:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRc:F

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

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyAdBannerImageView;->gRc:F

    .line 71
    return-void
.end method
