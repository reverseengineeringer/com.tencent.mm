.class public Lcom/tencent/mm/plugin/card/widget/CardTagTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private cQF:I

.field private cVH:Landroid/graphics/RectF;

.field private cVI:Landroid/graphics/Paint;

.field private cVJ:I

.field private cVK:I

.field public fillColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->init()V

    .line 36
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVJ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVH:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cQF:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->cVK:I

    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    return-void
.end method
