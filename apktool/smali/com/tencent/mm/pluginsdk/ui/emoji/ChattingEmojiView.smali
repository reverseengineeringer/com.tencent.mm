.class public Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "SourceFile"


# instance fields
.field private jjF:I

.field private jjG:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;)V

    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjG:F

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjG:F

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjG:F

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    .line 39
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjG:F

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->draw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicWidth()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicHeight()I

    move-result v0

    .line 55
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    if-le v1, v2, :cond_1

    .line 56
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 57
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    .line 58
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    if-le v0, v3, :cond_0

    .line 59
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 61
    :cond_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    if-ge v0, v2, :cond_1

    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->jjF:I

    .line 65
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMeasuredDimension(II)V

    .line 66
    return-void
.end method
