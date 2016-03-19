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
.field private static kGh:I

.field private static final kGk:I


# instance fields
.field private bgColor:I

.field private context:Landroid/content/Context;

.field private fK:Landroid/widget/Scroller;

.field private fge:Landroid/view/GestureDetector;

.field private kCu:I

.field private kDE:I

.field private kFI:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field private kFJ:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private kFK:I

.field private kFL:I

.field private kFM:Z

.field private kFN:Z

.field private kFO:Z

.field private kFP:Z

.field private kFQ:Z

.field private kFR:Z

.field private kFS:Z

.field private kFT:Z

.field private kFU:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private kFV:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field private kFW:Landroid/view/View;

.field private kFX:Landroid/view/View;

.field private kFY:I

.field private kFZ:I

.field private kGa:I

.field private kGb:Z

.field private kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field private kGd:Z

.field private kGe:Lcom/tencent/mm/ui/tools/l;

.field private kGf:Z

.field private kGg:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private kGi:Lcom/tencent/mm/sdk/platformtools/aa;

.field kGj:Z

.field private kGl:Z

.field private kGm:I

.field private kGn:I

.field private kGo:Lcom/tencent/mm/ui/base/MMPullDownView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGh:I

    .line 653
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kDE:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFM:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFN:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFR:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFT:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGb:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGf:Z

    .line 303
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGi:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGj:Z

    .line 656
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGl:Z

    .line 657
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 658
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    .line 659
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    .line 131
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kDE:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kCu:I

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fge:Landroid/view/GestureDetector;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGe:Lcom/tencent/mm/ui/tools/l;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFI:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method private bcL()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->aCK()V

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 533
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    if-le v0, v2, :cond_2

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFT:Z

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 550
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 553
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    .line 554
    return-void

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFY:I

    .line 530
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    .line 531
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    goto :goto_0

    .line 540
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 546
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFY:I

    .line 547
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    .line 548
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFJ:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    return v0
.end method


# virtual methods
.method public final bcK()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v2, "forceTopLoadData isTopShowAll[%b], getScrollY[%d]. stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 493
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 488
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFY:I

    .line 489
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    .line 490
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 299
    return-void

    .line 287
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    if-eqz v0, :cond_0

    .line 288
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "summberbadcd computeScroll loadDataBegin true UPDATE_DELAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFP:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGi:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->kGh:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGe:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/l;->lwj:Lcom/tencent/mm/ui/tools/l$a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->lwi:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 399
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFQ:Z

    if-nez v2, :cond_1

    .line 471
    :goto_0
    return v0

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFV:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v2, :cond_4

    .line 405
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFM:Z

    .line 410
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFU:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v2, :cond_5

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFN:Z

    .line 416
    :goto_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    if-nez v2, :cond_2

    .line 417
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    if-eqz v2, :cond_6

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_2
    :goto_3
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    if-nez v2, :cond_3

    .line 425
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFT:Z

    if-eqz v2, :cond_7

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bcL()V

    .line 435
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 407
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFV:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->Rd()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFM:Z

    goto :goto_1

    .line 413
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFU:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->Re()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFN:Z

    goto :goto_2

    .line 420
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 428
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 438
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bcL()V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGf:Z

    if-eqz v0, :cond_9

    .line 442
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fge:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 449
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 451
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGj:Z

    .line 453
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 469
    :cond_b
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCurScreen()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kCu:I

    return v0
.end method

.method public getTopHeight()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->fK:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 562
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 567
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGg:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGg:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->Vd()Z

    .line 342
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 237
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGb:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    const v1, 0x7f0a05a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    const v2, 0x7f0a05a9

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

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGb:Z

    .line 242
    :cond_0
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 245
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 246
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 250
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    add-int/2addr v0, v4

    .line 245
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
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

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFR:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFR:Z

    .line 267
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 269
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 573
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

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v2, :cond_0

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->B(F)V

    .line 582
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 583
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    .line 592
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFN:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 597
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 640
    :cond_2
    :goto_1
    return v1

    .line 585
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    goto :goto_0

    .line 604
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 605
    if-nez v2, :cond_10

    .line 606
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 608
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

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    if-nez v2, :cond_7

    .line 610
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 615
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 611
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 612
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 617
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFM:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 619
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFO:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 626
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 627
    if-nez v2, :cond_f

    .line 628
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 631
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    if-le v2, v4, :cond_d

    .line 632
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 637
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 633
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 640
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
    .line 673
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGo:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGo:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->UV()V

    .line 678
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGl:Z

    if-nez v0, :cond_2

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 684
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    .line 685
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    if-gt p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->kGk:I

    if-eq v0, v1, :cond_4

    .line 689
    const v0, 0x7f04067f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 690
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGk:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    .line 691
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGm:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_1

    .line 694
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 696
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    return v2

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFM:Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    if-le v0, v1, :cond_1

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFN:Z

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->bcL()V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFU:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 174
    return-void
.end method

.method public setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFV:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 170
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 666
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGn:I

    .line 669
    return-void
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 202
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFL:I

    goto :goto_0
.end method

.method public setBottomViewVisible(Z)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFX:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setCanOverScrool(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGd:Z

    .line 149
    return-void
.end method

.method public setIsBottomShowAll(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFT:Z

    .line 158
    return-void
.end method

.method public setIsReturnSuperDispatchWhenCancel(Z)V
    .locals 0

    .prologue
    .line 719
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGf:Z

    .line 720
    return-void
.end method

.method public setIsTopShowAll(Z)V
    .locals 5

    .prologue
    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFS:Z

    .line 154
    return-void
.end method

.method public setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFJ:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 166
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGg:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 708
    return-void
.end method

.method public setOnMMFlingListener(Lcom/tencent/mm/ui/tools/l$a;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGe:Lcom/tencent/mm/ui/tools/l;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/l;->lwj:Lcom/tencent/mm/ui/tools/l$a;

    .line 182
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGo:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 704
    return-void
.end method

.method public setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGc:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 178
    return-void
.end method

.method public setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFI:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 162
    return-void
.end method

.method public setShowBackground(Z)V
    .locals 0

    .prologue
    .line 662
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGl:Z

    .line 663
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 186
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->removeViewAt(I)V

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iput v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFK:I

    goto :goto_0
.end method

.method public setTopViewVisible(Z)V
    .locals 2

    .prologue
    .line 224
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kFW:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->kGa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
