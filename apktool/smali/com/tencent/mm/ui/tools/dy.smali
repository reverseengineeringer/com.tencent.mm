.class final Lcom/tencent/mm/ui/tools/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$g;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->iIY:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->iIY:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 180
    :cond_0
    sub-float/2addr v0, v2

    .line 182
    cmpg-float v1, v0, v4

    if-gtz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->iIX:Z

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->jtW:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    .line 196
    return-void

    .line 185
    :cond_1
    div-float v1, v0, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dy;->jtY:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->iIX:Z

    goto :goto_0

    .line 190
    :cond_2
    div-float/2addr v0, v6

    goto :goto_0
.end method
