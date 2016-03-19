.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field aAX:I

.field private cHO:F

.field private eNS:J

.field private ebm:Ljava/util/Timer;

.field efe:Landroid/graphics/Bitmap;

.field private elN:F

.field epi:F

.field epj:F

.field private fYo:Landroid/view/View$OnTouchListener;

.field private hew:Z

.field private luA:Landroid/graphics/PointF;

.field luB:Z

.field private luC:Z

.field private luD:Z

.field private luE:Z

.field private luF:Z

.field private luG:Z

.field private luH:Z

.field private luI:Z

.field private luJ:F

.field private luK:F

.field private luL:F

.field private luM:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private luN:Z

.field private luO:Ljava/util/Timer;

.field private luP:Lcom/tencent/mm/sdk/platformtools/aa;

.field private luQ:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field private luR:Lcom/tencent/mm/sdk/platformtools/aa;

.field private luS:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field private luT:Z

.field private luw:Z

.field private lux:Z

.field private luy:F

.field private luz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luw:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lux:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->epi:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->epj:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luB:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luC:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luD:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luE:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luF:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luG:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luH:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luI:Z

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ebm:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luM:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luN:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hew:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luP:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luQ:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luR:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aAX:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luT:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fYo:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->biz()V

    .line 184
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luN:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luO:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->elN:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 0

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eNS:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ebm:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luO:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cHO:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luM:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lux:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luy:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luM:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hew:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luy:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luz:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luN:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luz:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eNS:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luS:Lcom/tencent/mm/ui/tools/CropImageView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luE:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luD:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luP:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luQ:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luQ:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luF:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luF:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luG:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luK:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luG:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luH:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luH:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luI:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luI:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luI:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luG:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luF:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luR:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luT:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luC:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->elN:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->cHO:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lux:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->hew:Z

    return v0
.end method


# virtual methods
.method public final biA()V
    .locals 7

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 407
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 409
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luE:Z

    .line 411
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 412
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luD:Z

    .line 416
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luw:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 417
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    .line 421
    :goto_1
    return-void

    .line 414
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luD:Z

    goto :goto_0

    .line 419
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final biB()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    .line 444
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 445
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luD:Z

    .line 447
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 448
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luE:Z

    .line 452
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 453
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luJ:F

    .line 457
    :goto_1
    return-void

    .line 450
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luE:Z

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final biz()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fYo:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    return-void
.end method

.method public getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRotateCount()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->aAX:I

    return v0
.end method

.method public setEnableOprate(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luT:Z

    .line 204
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->efe:Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luA:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luw:Z

    .line 195
    return-void
.end method

.method public setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->luS:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 216
    return-void
.end method
