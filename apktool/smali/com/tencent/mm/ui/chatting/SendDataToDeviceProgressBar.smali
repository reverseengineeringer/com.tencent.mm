.class Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cYD:Landroid/graphics/Paint;

.field private dGx:I

.field private dGy:I

.field private dGz:Ljava/lang/Runnable;

.field private evr:I

.field private left:I

.field private mContext:Landroid/content/Context;

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1510
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1514
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1496
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    .line 1497
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1498
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1499
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1500
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1501
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGy:I

    .line 1502
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->evr:I

    .line 1576
    new-instance v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;-><init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGz:Ljava/lang/Runnable;

    .line 1515
    const v0, 0x7f0208c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setImageResource(I)V

    .line 1516
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    .line 1517
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1521
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGy:I

    .line 1523
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1524
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 2

    .prologue
    .line 1540
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1545
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGy:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1551
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    if-ne v1, v5, :cond_0

    .line 1552
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1554
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    if-ne v0, v5, :cond_1

    .line 1555
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1558
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1559
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1560
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    add-int/lit16 v0, v0, 0x10e

    .line 1561
    const/16 v2, 0x168

    if-le v0, v2, :cond_2

    .line 1562
    add-int/lit16 v0, v0, -0x168

    .line 1565
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f017f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1566
    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cYD:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1569
    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 1528
    if-lt p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGx:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dGz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1529
    return-void
.end method
