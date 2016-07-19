.class public Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "MicroMsg.emoji.StoreBannerEmojiView"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [I

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v6

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v7

    .line 32
    :goto_0
    aget v0, v1, v6

    .line 33
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 34
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "width:%d height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-lez v0, :cond_0

    if-gtz v1, :cond_2

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->onMeasure(II)V

    .line 41
    :goto_1
    return-void

    .line 31
    :cond_1
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v7

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setMeasuredDimension(II)V

    goto :goto_1
.end method
