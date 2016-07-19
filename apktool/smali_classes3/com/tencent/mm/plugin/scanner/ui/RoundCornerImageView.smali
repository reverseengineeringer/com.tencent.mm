.class public Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private gjJ:I

.field private gjK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/R$b;->WV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjJ:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->gjK:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    return-void
.end method
