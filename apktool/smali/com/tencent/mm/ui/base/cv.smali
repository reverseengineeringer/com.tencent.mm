.class final Lcom/tencent/mm/ui/base/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIY:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIY:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 94
    :goto_0
    sub-float/2addr v0, v2

    .line 96
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIX:Z

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    .line 111
    return-void

    .line 98
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cv;->iIZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/base/MMViewPager$e;->iIX:Z

    goto :goto_1

    .line 104
    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
