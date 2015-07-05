.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private cPx:Landroid/view/GestureDetector;

.field private csg:I

.field private csh:I

.field private gfN:Landroid/view/View$OnTouchListener;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private iIH:Lcom/tencent/mm/ui/base/MMViewPager$g;

.field private iII:Z

.field private iIJ:Z

.field private iIK:Z

.field private iIL:Z

.field private iIM:Z

.field private iIN:F

.field private iIO:F

.field private iIP:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field private iIQ:Lcom/tencent/mm/ui/base/MMViewPager$d;

.field private iIR:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field private iIS:Landroid/support/v4/view/ViewPager$e;

.field private iIT:F

.field private iIU:Landroid/view/MotionEvent;

.field private iIV:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIS:Landroid/support/v4/view/ViewPager$e;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    .line 334
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIV:J

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIH:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 239
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$c;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cPx:Landroid/view/GestureDetector;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/base/ct;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ct;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/base/cu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cu;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIS:Landroid/support/v4/view/ViewPager$e;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    .line 334
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIV:J

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 571
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 577
    :cond_1
    :goto_1
    return v0

    .line 571
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/view/o;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/o;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    if-eqz v2, :cond_4

    cmpl-float v2, p4, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    move v2, v1

    goto :goto_0

    .line 574
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    if-eqz v2, :cond_9

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 577
    goto :goto_1

    .line 574
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/view/o;->b(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    if-eqz v2, :cond_b

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    move v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 21
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
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNq()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIV:J

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$e;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIP:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNk()V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIP:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNk()V

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hb:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->gP:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->hb:Z

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->gT:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->fP:F

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gW:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->gW:Landroid/view/VelocityTracker;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->gW:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->hc:J

    :cond_3
    move v0, v8

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->gW:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->q(FF)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->s(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIV:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIN:F

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIO:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float v2, v0, v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iII:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->gT:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->gU:F

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    add-float v7, v6, v4

    const/4 v8, 0x5

    aget v3, v3, v8

    add-float v8, v3, v5

    float-to-int v9, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    if-gt v9, v10, :cond_13

    float-to-int v9, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    if-gt v9, v10, :cond_13

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v0, :cond_11

    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_10

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    neg-float v0, v6

    :cond_10
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_10

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_4

    :cond_13
    float-to-int v9, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    if-gt v9, v10, :cond_1b

    float-to-int v9, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    if-le v9, v10, :cond_1b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FFF)Z

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v0, :cond_19

    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1a

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_18

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    neg-float v0, v6

    :cond_18
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1a
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_18

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_5

    :cond_1b
    float-to-int v4, v4

    iget v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    if-le v4, v9, :cond_25

    float-to-int v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    if-gt v4, v5, :cond_25

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    float-to-double v2, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1f

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_21

    :cond_1f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    float-to-double v2, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_24

    :cond_20
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_24

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_24

    :cond_21
    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_23

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_22

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    neg-float v0, v6

    :cond_22
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_23
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_22

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_26

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FFF)Z

    move-result v0

    goto/16 :goto_3

    :cond_26
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_28

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_29

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_28
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_29

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNl()Z

    move-result v0

    goto/16 :goto_3

    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-eqz v0, :cond_2c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    float-to-double v4, v0

    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v9

    if-gez v0, :cond_2a

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2a

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_2c

    :cond_2a
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    float-to-double v4, v0

    const-wide v9, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v9

    if-gtz v0, :cond_2b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIT:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_30

    :cond_2b
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_30

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_30

    :cond_2c
    neg-float v0, v1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2e

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_31

    sub-float v1, v6, v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_31

    neg-float v0, v6

    move v1, v0

    :goto_7
    neg-float v0, v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2f

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2d

    add-float v2, v3, v0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2d

    neg-float v0, v3

    :cond_2d
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_2e
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_31

    sub-float v1, v7, v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_31

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v1, v0

    goto :goto_7

    :cond_2f
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_2d

    add-float v2, v8, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    goto :goto_8

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_31
    move v1, v0

    goto :goto_7

    :cond_32
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

.method private aNj()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIH:Lcom/tencent/mm/ui/base/MMViewPager$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$g;->removeMessages(I)V

    .line 213
    return-void
.end method

.method private aNk()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNj()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIH:Lcom/tencent/mm/ui/base/MMViewPager$g;

    iput-wide v2, v0, Lcom/tencent/mm/ui/base/MMViewPager$g;->iJc:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$g;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    return-void
.end method

.method private aNl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 491
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    if-eqz v1, :cond_0

    .line 497
    :goto_0
    return v0

    .line 495
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    .line 497
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    return v0
.end method

.method private b(FFF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIM:Z

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v4

    .line 460
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIJ:Z

    .line 462
    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    .line 466
    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    .line 467
    neg-float v0, p1

    .line 468
    sub-float v1, p2, p1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 469
    neg-float v0, p2

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    goto :goto_0

    .line 477
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 478
    neg-float v0, p1

    .line 479
    sub-float v1, p3, p1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    .line 482
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIS:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gfN:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->cPx:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private getCurrentX()I
    .locals 4

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 836
    const/4 v0, -0x1

    .line 839
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/o;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 2

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cx;

    .line 593
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/cx;->gp(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cx;

    .line 587
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/cx;->nN(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIU:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIQ:Lcom/tencent/mm/ui/base/MMViewPager$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIP:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aNj()V

    return-void
.end method


# virtual methods
.method public final aD()I
    .locals 1

    .prologue
    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cx;->aD()I

    move-result v0

    .line 1088
    if-ltz v0, :cond_0

    .line 1091
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->aD()I

    move-result v0

    goto :goto_0
.end method

.method public final aE()I
    .locals 1

    .prologue
    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cx;->aE()I

    move-result v0

    .line 1098
    if-ltz v0, :cond_0

    .line 1101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->aE()I

    move-result v0

    goto :goto_0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1005
    if-eqz p1, :cond_0

    .line 1007
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1010
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 449
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csg:I

    .line 450
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->csh:I

    .line 452
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1015
    if-eqz p1, :cond_0

    .line 1017
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onWindowFocusChanged(Z)V

    .line 1020
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/o;)V
    .locals 2

    .prologue
    .line 598
    instance-of v0, p1, Lcom/tencent/mm/ui/base/cx;

    if-eqz v0, :cond_0

    .line 599
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 600
    return-void

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIR:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 198
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIS:Landroid/support/v4/view/ViewPager$e;

    .line 227
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gfN:Landroid/view/View$OnTouchListener;

    .line 444
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->iIQ:Lcom/tencent/mm/ui/base/MMViewPager$d;

    .line 194
    return-void
.end method
