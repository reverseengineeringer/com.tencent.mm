.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;
    }
.end annotation


# static fields
.field private static iGV:I

.field private static final iGY:I


# instance fields
.field private bgColor:I

.field private context:Landroid/content/Context;

.field public gC:Landroid/widget/Scroller;

.field private iAA:Landroid/view/GestureDetector;

.field private iDd:I

.field private iEu:I

.field public iGA:I

.field private iGB:I

.field private iGC:Z

.field private iGD:Z

.field private iGE:Z

.field public iGF:Z

.field public iGG:Z

.field private iGH:Z

.field public iGI:Z

.field private iGJ:Z

.field private iGK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private iGL:Lcom/tencent/mm/ui/base/MMPullDownView$b;

.field public iGM:Landroid/view/View;

.field private iGN:Landroid/view/View;

.field public iGO:I

.field private iGP:I

.field private iGQ:I

.field private iGR:Z

.field private iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field private iGT:Z

.field private iGU:Lcom/tencent/mm/ui/tools/dv;

.field private iGW:Lcom/tencent/mm/sdk/platformtools/ac;

.field iGX:Z

.field private iGZ:Z

.field private iGy:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private iGz:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private iHa:I

.field private iHb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGV:I

    .line 634
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iEu:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGC:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGD:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGH:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGI:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGJ:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGR:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    .line 296
    new-instance v0, Lcom/tencent/mm/ui/base/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bo;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGW:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGX:Z

    .line 637
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGZ:Z

    .line 638
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 639
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    .line 640
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    .line 125
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iEu:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iDd:I

    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iAA:Landroid/view/GestureDetector;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/tools/dv;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/dv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGU:Lcom/tencent/mm/ui/tools/dv;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGO:I

    return v0
.end method

.method private aMV()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->aoZ()V

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGI:Z

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 514
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    if-le v0, v2, :cond_2

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGJ:Z

    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 531
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 534
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    .line 535
    return-void

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 510
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGO:I

    .line 511
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    .line 512
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    goto :goto_0

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 524
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 527
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGO:I

    .line 528
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    .line 529
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGy:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGz:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 292
    return-void

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGF:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGW:Lcom/tencent/mm/sdk/platformtools/ac;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->iGV:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGU:Lcom/tencent/mm/ui/tools/dv;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/dv;->jtA:Lcom/tencent/mm/ui/tools/dv$a;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dv;->jtz:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGG:Z

    if-nez v1, :cond_1

    .line 453
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGL:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-nez v1, :cond_4

    .line 389
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGC:Z

    .line 394
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-nez v1, :cond_5

    .line 395
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGD:Z

    .line 400
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    if-nez v1, :cond_2

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGI:Z

    if-eqz v1, :cond_6

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_2
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    if-nez v1, :cond_3

    .line 409
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGJ:Z

    if-eqz v1, :cond_7

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aMV()V

    .line 419
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGL:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->MV()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGC:Z

    goto :goto_1

    .line 397
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->MW()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGD:Z

    goto :goto_2

    .line 404
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 412
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 422
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aMV()V

    goto :goto_0

    .line 428
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iAA:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 430
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 432
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGX:Z

    .line 434
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 451
    :cond_a
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iDd:I

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gC:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 543
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 548
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "on fling, velocityX %f velocityY %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    return v5
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGR:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->loading_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->loading_view:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGR:Z

    .line 235
    :cond_0
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 238
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 239
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 243
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_1
    add-int/2addr v0, v4

    .line 238
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string/jumbo v5, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v6, "childCount: %d, i:%d, childHeight:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGH:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGH:Z

    .line 260
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 262
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-eqz v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->w(F)V

    .line 563
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 564
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    .line 573
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGD:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 578
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 621
    :cond_2
    :goto_1
    return v1

    .line 566
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    goto :goto_0

    .line 585
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 586
    if-nez v2, :cond_10

    .line 587
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 589
    :cond_5
    :goto_2
    const-string/jumbo v2, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    if-nez v2, :cond_7

    .line 591
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 596
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 592
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 593
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 598
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGC:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 600
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGE:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 607
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 608
    if-nez v2, :cond_f

    .line 609
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 612
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    if-le v2, v4, :cond_d

    .line 613
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 618
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 614
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 621
    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 654
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGZ:Z

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 662
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    .line 663
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->iGY:I

    if-eq v0, v1, :cond_3

    .line 667
    sget v0, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 668
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGY:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    .line 669
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHa:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_0

    .line 672
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :goto_0
    return v2

    .line 344
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 345
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGC:Z

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    if-le v0, v1, :cond_1

    .line 348
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGD:Z

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aMV()V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 167
    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGL:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 163
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 647
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iHb:I

    .line 650
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 195
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGB:I

    goto :goto_0
.end method

.method public setBottomViewVisible(Z)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGN:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCanOverScrool(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGT:Z

    .line 143
    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGJ:Z

    .line 151
    return-void
.end method

.method public setIsTopShowAll(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGI:Z

    .line 147
    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGz:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 159
    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/dv$a;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGU:Lcom/tencent/mm/ui/tools/dv;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/dv;->jtA:Lcom/tencent/mm/ui/tools/dv$a;

    .line 175
    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 171
    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGy:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 155
    return-void
.end method

.method public setShowBackground(Z)V
    .locals 0

    .prologue
    .line 643
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGZ:Z

    .line 644
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 179
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGA:I

    goto :goto_0
.end method

.method public setTopViewVisible(Z)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->iGQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
