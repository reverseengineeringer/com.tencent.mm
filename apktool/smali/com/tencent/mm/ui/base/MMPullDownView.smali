.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$f;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;,
        Lcom/tencent/mm/ui/base/MMPullDownView$g;
    }
.end annotation


# static fields
.field private static lfl:I

.field private static final lfo:I


# instance fields
.field public bgColor:I

.field private context:Landroid/content/Context;

.field private fpd:Landroid/view/GestureDetector;

.field private gg:Landroid/widget/Scroller;

.field private lbA:I

.field private lcJ:I

.field public leM:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field public leN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field public leO:I

.field private leP:I

.field private leQ:Z

.field private leR:Z

.field private leS:Z

.field private leT:Z

.field private leU:Z

.field private leV:Z

.field private leW:Z

.field public leX:Z

.field public leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field public leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field private lfa:Landroid/view/View;

.field private lfb:Landroid/view/View;

.field private lfc:I

.field private lfd:I

.field private lfe:I

.field private lff:Z

.field public lfg:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field public lfh:Z

.field public lfi:Lcom/tencent/mm/ui/tools/l;

.field public lfj:Z

.field public lfk:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private lfm:Lcom/tencent/mm/sdk/platformtools/ac;

.field lfn:Z

.field public lfp:Z

.field private lfq:I

.field public lfr:I

.field public lfs:Lcom/tencent/mm/ui/base/MMPullDownView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfl:I

    .line 651
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lcJ:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leQ:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leR:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leV:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfd:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfe:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lff:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfj:Z

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfm:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 378
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfn:Z

    .line 654
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfp:Z

    .line 655
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 656
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    .line 657
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfr:I

    .line 129
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lcJ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lbA:I

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fpd:Landroid/view/GestureDetector;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfi:Lcom/tencent/mm/ui/tools/l;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leM:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method private bii()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfg:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfg:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->aFO()V

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 531
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    if-le v0, v2, :cond_2

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    if-eqz v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 548
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 551
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    .line 552
    return-void

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 527
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfc:I

    .line 528
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    .line 529
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    goto :goto_0

    .line 538
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 544
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfc:I

    .line 545
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    .line 546
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    return v0
.end method


# virtual methods
.method public final bih()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 475
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceTopLoadData isTopShowAll[%b], getScrollY[%d]. stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 491
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 486
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfc:I

    .line 487
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 297
    return-void

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "summberbadcd computeScroll loadDataBegin true UPDATE_DELAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leT:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfm:Lcom/tencent/mm/sdk/platformtools/ac;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->lfl:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfi:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/l;->lWV:Lcom/tencent/mm/ui/tools/l$a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->lWU:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 397
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leU:Z

    if-nez v2, :cond_1

    .line 469
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v2, :cond_4

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leQ:Z

    .line 408
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v2, :cond_5

    .line 409
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leR:Z

    .line 414
    :goto_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfe:I

    if-nez v2, :cond_2

    .line 415
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    if-eqz v2, :cond_6

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_2
    :goto_3
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfd:I

    if-nez v2, :cond_3

    .line 423
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    if-eqz v2, :cond_7

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bii()V

    .line 433
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 405
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->Ss()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leQ:Z

    goto :goto_1

    .line 411
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->St()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leR:Z

    goto :goto_2

    .line 418
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 426
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 436
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bii()V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfj:Z

    if-eqz v0, :cond_9

    .line 440
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fpd:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 447
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 449
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfn:Z

    .line 451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 467
    :cond_b
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final hY(Z)V
    .locals 5

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leW:Z

    .line 152
    return-void
.end method

.method public final hZ(Z)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfd:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final ia(Z)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfe:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 565
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfk:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfk:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->WE()Z

    .line 340
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lff:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    const v1, 0x7f03031c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    const v2, 0x7f03031c

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

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lff:Z

    .line 240
    :cond_0
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 243
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 244
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 248
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    add-int/2addr v0, v4

    .line 243
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string/jumbo v5, "MicroMsg.MMPullDownView"

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

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leV:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leV:Z

    .line 265
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 267
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfg:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfg:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->y(F)V

    .line 580
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 581
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    .line 590
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leR:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 595
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 638
    :cond_2
    :goto_1
    return v1

    .line 583
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    goto :goto_0

    .line 602
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 603
    if-nez v2, :cond_10

    .line 604
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 606
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

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    if-nez v2, :cond_7

    .line 608
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 613
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 609
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 610
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 615
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leQ:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 617
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leS:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 624
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 625
    if-nez v2, :cond_f

    .line 626
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 629
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    if-le v2, v4, :cond_d

    .line 630
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 635
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 631
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 638
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
    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfs:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfs:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->Ww()V

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfp:Z

    if-nez v0, :cond_2

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 682
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    .line 683
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    if-gt p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfr:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->lfo:I

    if-eq v0, v1, :cond_4

    .line 687
    const v0, 0x7f02051d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 688
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfo:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfr:I

    .line 689
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfq:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 694
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfr:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_0
    return v2

    .line 358
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leO:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leQ:Z

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leP:I

    if-le v0, v1, :cond_1

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->leR:Z

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bii()V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
