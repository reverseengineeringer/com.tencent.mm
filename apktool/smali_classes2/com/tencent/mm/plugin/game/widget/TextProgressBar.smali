.class public Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private cYD:Landroid/graphics/Paint;

.field private dl:I

.field private eAL:Ljava/lang/String;

.field private eAM:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final iF(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAM:I

    .line 81
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    const/16 v1, 0x45

    const/16 v2, 0xc0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAM:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->cYD:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->dl:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 65
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 66
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 67
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAM:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAL:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->dl:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->eAL:Ljava/lang/String;

    .line 44
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    return-void
.end method
