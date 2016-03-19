.class public Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 25
    div-int/lit8 v0, v1, 0x2

    .line 26
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    div-int/lit8 v0, v1, 0x2

    .line 30
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
