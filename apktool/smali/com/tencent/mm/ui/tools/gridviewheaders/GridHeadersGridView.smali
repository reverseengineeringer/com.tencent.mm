.class public Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$f;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$d;,
        Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;
    }
.end annotation


# instance fields
.field private cOq:I

.field private cvg:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private fR:I

.field protected gRc:I

.field private gk:I

.field private hQ:Landroid/database/DataSetObserver;

.field private iCT:I

.field private iCU:I

.field private iHz:Ljava/lang/Runnable;

.field private jwA:Z

.field public jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

.field public jwi:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;

.field private jwj:Z

.field private final jwk:Landroid/graphics/Rect;

.field private jwl:Z

.field private jwm:Z

.field private jwn:I

.field private jwo:J

.field private jwp:I

.field private jwq:F

.field private jwr:Z

.field private jws:I

.field jwt:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

.field jwu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$d;

.field private jwv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

.field private jww:Landroid/widget/AbsListView$OnScrollListener;

.field private jwx:Landroid/view/View;

.field protected jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

.field protected jwz:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected ql:Z

.field private sQ:Landroid/widget/AdapterView$OnItemClickListener;

.field private sR:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/e;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hQ:Landroid/database/DataSetObserver;

    .line 82
    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gk:I

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwA:Z

    .line 112
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwr:Z

    if-nez v0, :cond_0

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cOq:I

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->fR:I

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;I)J
    .locals 2

    .prologue
    .line 43
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->reset()V

    return-void
.end method

.method private aSA()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 515
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 519
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private getHeaderHeight()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private oY(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;

    .line 535
    if-eqz v0, :cond_0

    .line 542
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    sub-int v0, p1, v0

    .line 543
    if-gez v0, :cond_2

    move v0, p1

    .line 547
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v1, p1

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 552
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCU:I

    if-eqz v2, :cond_7

    .line 553
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCU:I

    if-gez v2, :cond_6

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_5

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    move-result-wide v2

    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    .line 573
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_4

    .line 574
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v3, v2, v4, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aSA()V

    .line 576
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    .line 579
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildCount()I

    move-result v6

    .line 580
    if-eqz v6, :cond_0

    .line 581
    const/4 v3, 0x0

    .line 582
    const v2, 0x1869f

    move v4, v5

    .line 585
    :goto_2
    if-ge v4, v6, :cond_9

    .line 586
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;

    .line 589
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    if-eqz v1, :cond_8

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    .line 595
    :goto_3
    if-ltz v1, :cond_f

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/ui/tools/gridviewheaders/c$b;

    if-eqz v7, :cond_f

    if-ge v1, v2, :cond_f

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 585
    :goto_4
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v2, v4

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_2

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    move-result-wide v0

    move v2, p1

    .line 563
    goto :goto_1

    .line 564
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 565
    if-lez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCU:I

    if-ge v1, v2, :cond_7

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    move-result-wide v1

    move-wide v8, v1

    move v2, v0

    move-wide v0, v8

    .line 567
    goto :goto_1

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->ff(I)J

    move-result-wide v0

    move v2, p1

    goto :goto_1

    .line 592
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTop()I

    move-result v1

    goto :goto_3

    .line 605
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v0

    .line 609
    if-eqz v3, :cond_e

    .line 610
    if-nez p1, :cond_a

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    if-nez v1, :cond_a

    .line 611
    iput v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto/16 :goto_0

    .line 613
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    if-eqz v1, :cond_c

    .line 614
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    .line 615
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto :goto_5

    .line 617
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    .line 618
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    if-gez v1, :cond_d

    :goto_6
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto :goto_6

    .line 622
    :cond_e
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    if-eqz v0, :cond_0

    .line 624
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    move-object v1, v3

    goto/16 :goto_4
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    .line 526
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    .line 527
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oY(I)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 637
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v5

    .line 638
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    sub-int v6, v0, v5

    .line 642
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwA:Z

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 653
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 656
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 660
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v0, v2

    .line 664
    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v1, v2

    .line 665
    goto :goto_1

    .line 636
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 668
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 669
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;

    .line 672
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/gridviewheaders/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$b;->getHeaderId()I

    move-result v2

    int-to-long v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwo:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTop()I

    move-result v2

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 678
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    if-nez v2, :cond_5

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 682
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 683
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getHeight()I

    move-result v10

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getBottom()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTop()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 694
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 668
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 677
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 697
    :cond_7
    if-eqz v3, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwA:Z

    if-eqz v0, :cond_a

    .line 698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 705
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 707
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 712
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    add-int v1, v6, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 715
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    if-eqz v0, :cond_b

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 721
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwp:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 728
    :goto_5
    return-void

    .line 699
    :cond_a
    if-nez v3, :cond_8

    goto :goto_5

    .line 718
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwk:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 674
    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_10

    .line 237
    :goto_2
    return v2

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwi:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwi:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwq:F

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_3
    iput v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v5

    if-gt v0, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_4

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_2

    :cond_4
    iget v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    add-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwq:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->fR:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oX(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwz:I

    iput v0, v5, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->gRA:I

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->aAl()V

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-eq v0, v4, :cond_f

    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwi:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$b;

    :goto_5
    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->ql:Z

    if-nez v0, :cond_d

    iput v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iHz:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iHz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/f;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iHz:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iHz:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v4

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwh:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$a;

    goto :goto_5

    :cond_d
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    :cond_e
    iput v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gRc:I

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->ql:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->run()V

    move v0, v4

    goto/16 :goto_1

    .line 237
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oX(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwx:Landroid/view/View;

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->sQ:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->oW(I)Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->cHs:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 176
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cvg:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->oW(I)Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->cHs:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->sR:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->oW(I)Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->cHs:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 186
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 732
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cOq:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 734
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwn:I

    if-lez v1, :cond_0

    .line 735
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 736
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwn:I

    div-int v1, v2, v1

    .line 739
    if-lez v1, :cond_1

    .line 740
    :goto_0
    if-eq v1, v0, :cond_4

    .line 741
    iget v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwn:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCT:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 742
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 755
    :cond_0
    const/4 v0, 0x2

    .line 757
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    .line 765
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->setNumColumns(I)V

    .line 769
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->aSA()V

    .line 771
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 772
    return-void

    .line 761
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cOq:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jws:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->sR:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 191
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 195
    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->jwE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 201
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$SavedState;->jwE:Z

    .line 209
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jww:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jww:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 218
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 219
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oY(I)V

    .line 221
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jww:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jww:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 229
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gk:I

    .line 230
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hQ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hQ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwm:Z

    if-nez v0, :cond_1

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    .line 371
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    if-eqz v0, :cond_2

    .line 372
    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/b;

    .line 381
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/tools/gridviewheaders/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->hQ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->reset()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 385
    return-void

    .line 373
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/gridviewheaders/j;

    if-eqz v0, :cond_3

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    check-cast p1, Lcom/tencent/mm/ui/tools/gridviewheaders/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/k;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/j;)V

    move-object p1, v0

    goto :goto_0

    .line 378
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/h;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    if-eq p1, v0, :cond_0

    .line 389
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwj:Z

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 392
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 397
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwl:Z

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwm:Z

    .line 399
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 404
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwn:I

    .line 405
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 410
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCT:I

    .line 411
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwr:Z

    .line 417
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cOq:I

    .line 418
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwy:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->setNumColumns(I)V

    .line 421
    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwt:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    .line 425
    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$d;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setLongClickable(Z)V

    .line 431
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$d;

    .line 432
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->sQ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 437
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 438
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->cvg:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 443
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 444
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->sR:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 449
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 450
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jww:Landroid/widget/AbsListView$OnScrollListener;

    .line 455
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 1

    .prologue
    .line 458
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jwA:Z

    .line 459
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 463
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 464
    iput p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iCU:I

    .line 465
    return-void
.end method
