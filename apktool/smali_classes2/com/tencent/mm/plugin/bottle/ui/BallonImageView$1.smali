.class final Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cDB:I

.field private cDC:I

.field private cDD:F

.field private cDE:F

.field private cDF:F

.field private cDG:F

.field private cDH:F

.field private cDI:F

.field private cDJ:F

.field private cDK:F

.field private cDL:F

.field private cDM:F

.field final synthetic cDN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDD:F

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDE:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDF:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDG:F

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDH:F

    .line 46
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDI:F

    return-void
.end method

.method private KS()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDD:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDB:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDJ:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDE:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDB:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDK:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDF:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDC:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDL:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDG:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDC:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDM:F

    .line 97
    return-void
.end method

.method private static f(FF)F
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDJ:F

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDL:F

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDJ:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDK:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDK:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDJ:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDL:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDM:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDL:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDM:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDL:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDH:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDI:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDH:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDE:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDD:F

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDG:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDF:F

    .line 72
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDE:F

    .line 73
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDG:F

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDI:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDH:F

    .line 76
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDI:F

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->KS()V

    .line 80
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDB:I

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->cDC:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->KS()V

    .line 90
    return-void
.end method
