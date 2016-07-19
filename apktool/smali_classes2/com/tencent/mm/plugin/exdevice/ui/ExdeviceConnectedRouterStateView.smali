.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cYD:Landroid/graphics/Paint;

.field dGx:I

.field private dGy:I

.field private dGz:Ljava/lang/Runnable;

.field private left:I

.field private mContext:Landroid/content/Context;

.field private right:I

.field private state:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->left:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->top:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->right:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bottom:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGy:I

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGz:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->left:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->top:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGy:I

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 50
    return-void
.end method

.method private hD(I)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGz:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 63
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x67

    const/16 v5, 0xd1

    const/16 v6, 0x4f

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGy:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->right:I

    if-ne v1, v7, :cond_0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->right:I

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bottom:I

    if-ne v0, v7, :cond_1

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->right:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bottom:I

    .line 76
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->cYD:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    const/16 v1, 0x16d

    if-le v0, v1, :cond_2

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->dGx:I

    .line 83
    :cond_2
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->hD(I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final setState(I)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->state:I

    .line 54
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->hD(I)V

    .line 55
    return-void
.end method
