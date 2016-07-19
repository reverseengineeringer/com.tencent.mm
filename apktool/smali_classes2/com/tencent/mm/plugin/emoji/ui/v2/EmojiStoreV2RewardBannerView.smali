.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# instance fields
.field dto:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->dto:F

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->dto:F

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 33
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->dto:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 34
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->dto:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setMeasuredDimension(II)V

    .line 39
    return-void
.end method
