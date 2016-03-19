.class public Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "SourceFile"


# instance fields
.field private iMI:I

.field private iMJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMJ:F

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMJ:F

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMJ:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setDensity(F)V

    .line 54
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->draw(Landroid/graphics/Canvas;)V

    .line 59
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicWidth()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicHeight()I

    move-result v0

    .line 67
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    if-le v1, v2, :cond_1

    .line 68
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 69
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    .line 70
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    if-le v0, v3, :cond_0

    .line 71
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 73
    :cond_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    if-ge v0, v2, :cond_1

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->iMI:I

    .line 77
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method
