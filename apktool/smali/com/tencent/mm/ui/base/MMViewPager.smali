.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$j;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$i;,
        Lcom/tencent/mm/ui/base/MMViewPager$h;,
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private cGI:I

.field private cGJ:I

.field private doS:Landroid/view/GestureDetector;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iaY:Landroid/view/View$OnTouchListener;

.field private lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private lgV:Lcom/tencent/mm/ui/base/MMViewPager$j;

.field private lgW:Z

.field private lgX:Z

.field private lgY:Z

.field private lgZ:Z

.field private lha:Z

.field private lhb:Z

.field private lhc:Z

.field private lhd:Z

.field private lhe:Z

.field private lhf:F

.field private lhg:F

.field private lhh:Landroid/widget/OverScroller;

.field private lhi:I

.field private lhj:I

.field private lhk:Landroid/graphics/RectF;

.field private lhl:I

.field private lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field public lhn:Lcom/tencent/mm/ui/base/MMViewPager$d;

.field public lho:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field public lhp:Landroid/support/v4/view/ViewPager$e;

.field private lhq:F

.field private lhr:Landroid/view/MotionEvent;

.field private lhs:J

.field private final lht:I

.field private final lhu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    .line 61
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhl:I

    .line 403
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhp:Landroid/support/v4/view/ViewPager$e;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    .line 565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhs:J

    .line 1216
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lht:I

    .line 1217
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhu:I

    .line 461
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 463
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgV:Lcom/tencent/mm/ui/base/MMViewPager$j;

    .line 465
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$c;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->doS:Landroid/view/GestureDetector;

    .line 466
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 468
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhl:I

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$2;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhl:I

    .line 403
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhp:Landroid/support/v4/view/ViewPager$e;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    .line 565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhs:J

    .line 1216
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lht:I

    .line 1217
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhu:I

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 945
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    invoke-virtual {v2, p3}, Landroid/support/v4/view/j;->e(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->al()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    .line 951
    :cond_1
    :goto_1
    return v0

    .line 945
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    if-eqz v2, :cond_8

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    move v2, v0

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    move v2, v1

    goto :goto_0

    .line 948
    :cond_9
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    invoke-virtual {v2, p3}, Landroid/support/v4/view/j;->e(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ak()I

    move-result v3

    if-ne v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    if-eqz v2, :cond_c

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_a
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 951
    goto/16 :goto_1

    .line 948
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    move v2, v0

    goto :goto_2

    :cond_c
    cmpg-float v2, p4, v4

    if-gez v2, :cond_e

    cmpl-float v2, p1, v4

    if-lez v2, :cond_d

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    if-eqz v2, :cond_11

    :cond_f
    move v2, v1

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_e

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    move v2, v0

    goto :goto_2

    :cond_11
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    move v2, v1

    goto :goto_2
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1221
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v3, :cond_2

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biM()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhs:J

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biD()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biD()V

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$h;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biD()V

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$i;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biD()V

    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$e;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biD()V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->gF:Z

    if-nez v0, :cond_56

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->gt:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->gF:Z

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->r(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->gx:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ft:F

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gA:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->gA:Landroid/view/VelocityTracker;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->gG:J

    :cond_a
    move v0, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gA:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    iget v2, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->n(FF)V

    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biN()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FF)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    :cond_f
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhf:F

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhg:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->gx:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->gy:F

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    iget v2, p0, Landroid/support/v4/view/ViewPager;->gc:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/t;->sG(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    add-float v7, v6, v4

    const/4 v8, 0x5

    aget v8, v2, v8

    add-float v9, v8, v5

    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    if-gt v2, v10, :cond_1b

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    if-gt v2, v10, :cond_1b

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v0, :cond_19

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1a

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_18

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    neg-float v0, v6

    :cond_18
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_18

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_5

    :cond_1b
    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    if-gt v2, v10, :cond_2e

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    if-le v2, v10, :cond_2e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgZ:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lha:Z

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_22

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    :cond_1e
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v8, v4

    if-lez v4, :cond_1f

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_21

    :cond_1f
    neg-float v1, v1

    :goto_6
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_26

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    :cond_20
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_21
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_55

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v8, v4

    if-gez v4, :cond_55

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_6

    :cond_22
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    :cond_23
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_24

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_25

    :cond_24
    neg-float v1, v1

    goto :goto_6

    :cond_25
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_55

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_55

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_6

    :cond_26
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_7

    :cond_27
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_28
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2a

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_29
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2a

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-nez v0, :cond_2c

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2d

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_2b

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2b

    neg-float v0, v6

    :cond_2b
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_2d
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2b

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_8

    :cond_2e
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    if-le v2, v4, :cond_38

    float-to-int v2, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    if-gt v2, v4, :cond_38

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_30

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_31

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_30
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_31

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-eqz v0, :cond_34

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    float-to-double v0, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v0, v4

    if-gez v0, :cond_32

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_32

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_34

    :cond_32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    float-to-double v0, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_37

    :cond_33
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_37

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_37

    :cond_34
    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_36

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_35

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_35

    neg-float v0, v6

    :cond_35
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_36
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_35

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_35

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_9

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_49

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_40

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_39

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhd:Z

    :cond_39
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v6, v4

    if-lez v4, :cond_3a

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_3f

    :cond_3a
    move v2, v3

    :cond_3b
    :goto_a
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_45

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_3c

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhb:Z

    :cond_3c
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v8, v3

    if-lez v3, :cond_3d

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_44

    :cond_3d
    move v0, v1

    :cond_3e
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_3f
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3b

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3b

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_a

    :cond_40
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_41

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhe:Z

    :cond_41
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_42

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_43

    :cond_42
    move v2, v3

    goto :goto_a

    :cond_43
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v7, v4

    if-lez v4, :cond_3b

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_3b

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_a

    :cond_44
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_3e

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v3, v8, v3

    if-gez v3, :cond_3e

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto :goto_b

    :cond_45
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v9, v3

    if-gez v3, :cond_46

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhc:Z

    :cond_46
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_47

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_48

    :cond_47
    move v0, v1

    goto/16 :goto_b

    :cond_48
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    cmpl-float v3, v9, v3

    if-lez v3, :cond_3e

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_3e

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto/16 :goto_b

    :cond_49
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_4a
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_4b
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biE()Z

    move-result v0

    goto/16 :goto_4

    :cond_4c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    if-eqz v0, :cond_4f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    float-to-double v4, v0

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v10

    if-gez v0, :cond_4d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_4f

    :cond_4d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    float-to-double v4, v0

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v10

    if-gtz v0, :cond_4e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhq:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_53

    :cond_4e
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_53

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_53

    :cond_4f
    neg-float v0, v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_51

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_54

    sub-float v2, v6, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_54

    neg-float v0, v6

    move v2, v0

    :goto_c
    neg-float v0, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_52

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_50

    add-float v1, v8, v0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_50

    neg-float v0, v8

    :cond_50
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_51
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_54

    sub-float v2, v7, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_54

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v2, v0

    goto :goto_c

    :cond_52
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_50

    add-float v1, v9, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_50

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto :goto_d

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_54
    move v2, v0

    goto :goto_c

    :cond_55
    move v1, v2

    goto/16 :goto_6

    :cond_56
    move v0, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    return v0
.end method

.method static synthetic b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private biC()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgV:Lcom/tencent/mm/ui/base/MMViewPager$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$j;->removeMessages(I)V

    .line 439
    return-void
.end method

.method private biD()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biC()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgV:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iput-wide v2, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->lhE:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$j;->sendEmptyMessageDelayed(IJ)Z

    .line 447
    return-void
.end method

.method private biE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 783
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgX:Z

    if-eqz v1, :cond_0

    .line 789
    :goto_0
    return v0

    .line 787
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgY:Z

    .line 789
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhp:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iaY:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 2

    .prologue
    .line 25
    iget v1, p0, Landroid/support/v4/view/ViewPager;->gc:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->ir(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->doS:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhr:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhn:Lcom/tencent/mm/ui/base/MMViewPager$d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lho:Lcom/tencent/mm/ui/base/MMViewPager$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhl:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhm:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->biC()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhp:Landroid/support/v4/view/ViewPager$e;

    .line 453
    return-void
.end method

.method public final a(Landroid/support/v4/view/j;)V
    .locals 2

    .prologue
    .line 972
    instance-of v0, p1, Lcom/tencent/mm/ui/base/t;

    if-eqz v0, :cond_0

    .line 973
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 974
    return-void

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/t;->ak()I

    move-result v0

    .line 1575
    if-ltz v0, :cond_0

    .line 1578
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->ak()I

    move-result v0

    goto :goto_0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gb:Landroid/support/v4/view/j;

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/t;->al()I

    move-result v0

    .line 1585
    if-ltz v0, :cond_0

    .line 1588
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->al()I

    move-result v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1276
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->computeScroll()V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    mul-float v4, v0, v2

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhi:I

    sub-int v2, v0, v2

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhj:I

    sub-int/2addr v0, v5

    .line 1296
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhi:I

    .line 1297
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhh:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhj:I

    .line 1299
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1300
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1301
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1302
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1303
    add-float/2addr v3, v6

    .line 1304
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1305
    add-float v7, v5, v4

    .line 1309
    if-gez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 1310
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1313
    :cond_2
    if-lez v2, :cond_3

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1314
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1317
    :cond_3
    if-gez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1321
    :cond_4
    if-lez v0, :cond_5

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1325
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_6
    move v2, v1

    .line 1331
    :cond_7
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1338
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lgU:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->postInvalidate()V

    goto/16 :goto_0

    .line 1327
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    :cond_9
    move v0, v1

    .line 1328
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1512
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1492
    if-eqz p1, :cond_0

    .line 1494
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1497
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 726
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 727
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    .line 728
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lhk:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGI:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cGJ:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1502
    if-eqz p1, :cond_0

    .line 1504
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onWindowFocusChanged(Z)V

    .line 1507
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iaY:Landroid/view/View$OnTouchListener;

    .line 722
    return-void
.end method
