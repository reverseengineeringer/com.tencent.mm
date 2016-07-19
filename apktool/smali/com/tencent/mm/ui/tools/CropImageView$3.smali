.class final Lcom/tencent/mm/ui/tools/CropImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVW:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->u(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 246
    const-string/jumbo v3, "MicroMsg.CropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on touch : event type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isDownOnImg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImageView;->v(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->v(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_0

    .line 252
    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 276
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "action_down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 280
    const-string/jumbo v1, "MicroMsg.CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lastY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 285
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    goto/16 :goto_0

    .line 255
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_mult_down"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->m(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/CropImageView;->eug:F

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->eug:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->lVD:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 269
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_mult_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/tools/CropImageView;->lVD:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 296
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "action_move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/CropImageView;->lVD:Z

    if-eqz v1, :cond_4

    .line 298
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "is valid mult down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->m(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImageView;->euh:F

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/CropImageView;->euh:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->eug:F

    sub-float/2addr v1, v2

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->euh:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 304
    const-string/jumbo v2, "MicroMsg.CropImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    cmpl-float v1, v1, v7

    if-lez v1, :cond_8

    .line 306
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    .line 313
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->euh:F

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImageView;->eug:F

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->y(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 321
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 322
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 327
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    goto/16 :goto_0

    .line 309
    :cond_8
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    goto :goto_1

    .line 334
    :pswitch_5
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->z(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->A(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->box()V

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->bow()V

    goto/16 :goto_0

    .line 355
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 357
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageView$3$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/CropImageView$3$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->lVW:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
