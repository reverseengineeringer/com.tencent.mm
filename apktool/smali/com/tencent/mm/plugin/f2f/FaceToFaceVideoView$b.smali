.class final Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;B)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    .line 400
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    if-eqz v1, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;Z)Z

    .line 403
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->l(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 412
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;Z)Z

    .line 415
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    if-eqz v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 432
    :cond_3
    :goto_1
    return-void

    .line 410
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_2
    const-string/jumbo v2, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v3, "draw error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    if-eqz v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;->dNz:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_5
    throw v0
.end method
