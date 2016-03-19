.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private cJE:I

.field private cJF:I

.field private count:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private kHU:Z

.field private kHV:Z

.field private kHW:Z

.field private kHX:Z

.field private kHY:Z

.field private kHZ:F

.field private kIa:F

.field private lwA:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

.field private lwB:Z

.field public lwC:Z

.field private final lwD:I

.field private final lwE:I

.field private lwo:Landroid/view/GestureDetector;

.field public lwp:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

.field public lwq:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

.field public lwr:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

.field private lws:J

.field private lwt:J

.field private lwu:F

.field private lwv:F

.field private lww:J

.field private lwx:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

.field private lwy:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field private lwz:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lws:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwt:J

    .line 70
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwu:F

    .line 72
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwv:F

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lww:J

    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwB:Z

    .line 817
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwC:Z

    .line 823
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwD:I

    .line 824
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwE:I

    .line 297
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 299
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwo:Landroid/view/GestureDetector;

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwp:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwq:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwr:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    .line 304
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 496
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lws:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwt:J

    .line 70
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwu:F

    .line 72
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwv:F

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lww:J

    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwB:Z

    .line 817
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwC:Z

    .line 823
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwD:I

    .line 824
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwE:I

    .line 255
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 256
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bda()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwz:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHZ:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lws:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwx:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 911
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 913
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 914
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 916
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 923
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 927
    if-eqz v2, :cond_2

    .line 928
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 930
    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 613
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 619
    :cond_1
    :goto_1
    return v0

    .line 613
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    if-eqz v2, :cond_4

    cmpl-float v2, p4, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    move v2, v0

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    move v2, v1

    goto :goto_0

    .line 616
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    if-eqz v2, :cond_9

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 619
    goto :goto_1

    .line 616
    :cond_9
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    if-eqz v2, :cond_b

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    cmpg-float v2, p4, v4

    if-gez v2, :cond_d

    cmpl-float v2, p1, v4

    if-lez v2, :cond_c

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    move v2, v0

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    move v2, v1

    goto :goto_2
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 904
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

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 531
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    if-eqz v1, :cond_0

    .line 539
    :goto_0
    return v0

    .line 535
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwA:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwA:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;->aBX()V

    .line 539
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kIa:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lww:J

    return-wide p1
.end method

.method private b(FFF)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v7

    .line 512
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    .line 514
    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    .line 515
    float-to-double v0, p2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    goto :goto_0

    .line 520
    :cond_3
    cmpl-float v0, p2, v6

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    goto :goto_0
.end method

.method private bda()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwp:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->removeMessages(I)V

    .line 261
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwu:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwt:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwv:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwr:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwB:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwy:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kIa:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lww:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwt:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwu:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwv:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHV:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHX:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bda()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwp:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->c(IJJ)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHY:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lws:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHZ:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwq:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwx:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object v0
.end method


# virtual methods
.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 936
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 831
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 833
    const v3, 0x7f07002b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 840
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    move v0, v1

    .line 897
    :goto_0
    return v0

    .line 844
    :cond_1
    const v3, 0x7f07002c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 845
    if-nez v0, :cond_2

    .line 851
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    move v0, v1

    .line 853
    goto :goto_0

    .line 857
    :cond_2
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_6

    .line 858
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 863
    iget-boolean v4, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIS:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kIT:Z

    if-nez v4, :cond_3

    float-to-int v4, v3

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    if-le v4, v5, :cond_6

    .line 867
    :cond_3
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 870
    aget v0, v4, v8

    .line 871
    add-float/2addr v3, v0

    .line 872
    const-string/jumbo v4, "!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc="

    const-string/jumbo v5, "jacks left: %f,right: %f isGestureRight=> %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_6

    .line 875
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_6

    :cond_5
    move v0, v2

    .line 878
    goto :goto_0

    .line 884
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwC:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 885
    goto :goto_0

    .line 887
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 888
    goto/16 :goto_0

    .line 896
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    move v0, v2

    .line 897
    goto/16 :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 990
    if-eqz p1, :cond_0

    .line 992
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 995
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 500
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 501
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    .line 502
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHU:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 812
    :goto_0
    return v0

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 636
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 638
    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 641
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 644
    :cond_2
    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 645
    if-nez v1, :cond_3

    .line 647
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 651
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 652
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 654
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 655
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 656
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 663
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 664
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 666
    const/4 v5, 0x2

    aget v5, v0, v5

    .line 667
    add-float v6, v5, v3

    .line 669
    const/4 v7, 0x5

    aget v0, v0, v7

    .line 670
    add-float v7, v0, v4

    .line 672
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 673
    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 682
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    if-gt v8, v9, :cond_8

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    if-gt v8, v9, :cond_8

    .line 686
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 687
    goto/16 :goto_0

    .line 690
    :cond_4
    cmpl-float v0, p3, v10

    if-lez v0, :cond_5

    .line 692
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    .line 694
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 699
    :cond_5
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_6

    .line 701
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 706
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    :cond_7
    move v0, v2

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_8
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    if-gt v8, v9, :cond_e

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    if-le v8, v9, :cond_e

    .line 715
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 716
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 720
    :cond_9
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 721
    goto/16 :goto_0

    .line 724
    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    .line 726
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    .line 728
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 733
    :cond_b
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_c

    .line 735
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 740
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v0, :cond_d

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    :cond_d
    move v0, v2

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_e
    float-to-int v3, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    if-le v3, v8, :cond_13

    float-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    if-gt v3, v4, :cond_13

    .line 750
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 751
    goto/16 :goto_0

    .line 754
    :cond_f
    cmpl-float v0, p3, v10

    if-lez v0, :cond_10

    .line 756
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_11

    .line 758
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 763
    :cond_10
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_11

    .line 765
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 770
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v0, :cond_12

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    :cond_12
    move v0, v2

    .line 773
    goto/16 :goto_0

    .line 779
    :cond_13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    .line 780
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 784
    :cond_14
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 785
    goto/16 :goto_0

    .line 788
    :cond_15
    cmpl-float v0, p3, v10

    if-lez v0, :cond_16

    .line 790
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_17

    .line 792
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 797
    :cond_16
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_17

    .line 799
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 804
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHW:Z

    if-nez v0, :cond_18

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v3, p4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    :cond_18
    move v0, v2

    .line 807
    goto/16 :goto_0

    .line 812
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 943
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 966
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 947
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 949
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 950
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 953
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJE:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cJF:I

    if-gt v2, v3, :cond_1

    .line 954
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 957
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kHS:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 959
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 960
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 961
    add-float v2, v0, v1

    .line 962
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 944
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    .line 1002
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1005
    :cond_0
    return-void
.end method

.method public setLoadQuit(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwB:Z

    .line 293
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwz:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    .line 235
    return-void
.end method

.method public setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$d;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwA:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    .line 246
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwy:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 231
    return-void
.end method
