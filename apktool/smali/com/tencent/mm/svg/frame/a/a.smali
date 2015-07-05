.class public final Lcom/tencent/mm/svg/frame/a/a;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public ihI:Z

.field public ihJ:Z

.field private ihK:Z

.field private final ihL:Landroid/graphics/RectF;

.field private final ihM:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 19
    const-string/jumbo v0, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    iput-object v0, p0, Lcom/tencent/mm/svg/frame/a/a;->TAG:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/svg/frame/a/a;->ihJ:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/frame/a/a;->ihK:Z

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/frame/a/a;->ihL:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/frame/a/a;->ihM:Landroid/graphics/RectF;

    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v5, "draw, bounds:%s, centerInside: %B, tile: %B, intrinsic(%d, %d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/svg/frame/a/a;->ihJ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-boolean v4, p0, Lcom/tencent/mm/svg/frame/a/a;->ihJ:Z

    if-eqz v4, :cond_3

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v7

    mul-int/2addr v6, v7

    if-eq v5, v6, :cond_0

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v7

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_2

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    .line 64
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v3, "draw time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_2
    return-void

    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    .line 68
    const/4 v5, 0x0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/c;->aIA()V

    goto :goto_2

    .line 72
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/svg/frame/a/a;->ihK:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v7, v5

    if-gt v3, v6, :cond_5

    if-le v4, v5, :cond_6

    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/svg/frame/a/a;->ihL:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v4

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/tencent/mm/svg/frame/a/a;->ihM:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v6

    int-to-float v11, v5

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/svg/frame/a/a;->ihL:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tencent/mm/svg/frame/a/a;->ihM:Landroid/graphics/RectF;

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v8, v9, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const-string/jumbo v7, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v8, "fix less bounds crop: (%d, %d) -> (%d, %d)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final setBounds(IIII)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/PictureDrawable;->setBounds(IIII)V

    .line 141
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/PictureDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    return-void
.end method
