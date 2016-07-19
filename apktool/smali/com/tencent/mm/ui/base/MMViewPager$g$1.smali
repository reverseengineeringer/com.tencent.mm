.class final Lcom/tencent/mm/ui/base/MMViewPager$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$g;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhx:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhx:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 113
    :goto_0
    sub-float/2addr v0, v2

    .line 115
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhw:Z

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 130
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$g$1;->lhA:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/MMViewPager$g;->lhw:Z

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
