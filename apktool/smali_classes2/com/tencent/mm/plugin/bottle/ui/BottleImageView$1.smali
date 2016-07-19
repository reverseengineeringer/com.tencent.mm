.class final Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cDD:F

.field private cDE:F

.field private cDF:F

.field private cDG:F

.field private cDH:F

.field private cDI:F

.field private cEO:F

.field private cEP:F

.field private cEQ:F

.field private cER:F

.field private cES:F

.field private cET:Z

.field private cEU:F

.field private cEV:F

.field private cEW:F

.field private cEX:F

.field final synthetic cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cET:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDH:F

    .line 89
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDI:F

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEU:F

    .line 92
    const v0, -0x3bab8000    # -850.0f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEV:F

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEW:F

    .line 95
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEX:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEQ:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cER:F

    .line 104
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEW:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEX:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEW:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDH:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDI:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDH:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEU:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEV:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEU:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 111
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEY:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEQ:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    add-float/2addr v0, v2

    .line 127
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cES:F

    .line 128
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDD:F

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    .line 133
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDF:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cET:Z

    .line 139
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cET:Z

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cET:Z

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cES:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEQ:F

    .line 123
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEO:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cER:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEQ:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEQ:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDE:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cEP:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cDG:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cER:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->cER:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
