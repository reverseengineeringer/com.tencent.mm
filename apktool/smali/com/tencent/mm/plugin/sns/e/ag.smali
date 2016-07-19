.class public final Lcom/tencent/mm/plugin/sns/e/ag;
.super Lcom/tencent/mm/memory/a/a;
.source "SourceFile"


# instance fields
.field alpha:I

.field eje:J

.field ejf:Z

.field private gXr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->ejf:Z

    .line 25
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->alpha:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->gXr:Ljava/util/Map;

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 37
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->gXr:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/ag;->ejf:Z

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->gXr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->gXr:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/ag;->ejf:Z

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/ag;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->bpM:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qW()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    .line 95
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->ejf:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v0, v3

    .line 76
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 79
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/ag;->ejf:Z

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ag;->bpK:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/ag;->alpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ag;->bpK:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 84
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/ag;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/ag;->bpK:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ag;->bpK:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/ag;->invalidateSelf()V

    goto :goto_0
.end method
