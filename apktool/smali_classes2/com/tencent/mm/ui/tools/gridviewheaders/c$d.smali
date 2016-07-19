.class public final Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field bQx:I

.field dfn:I

.field lZG:[Landroid/view/View;

.field final synthetic lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

.field private lZL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    .line 497
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 498
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 569
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 575
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 577
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->dfn:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZH:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/c;->b(Lcom/tencent/mm/ui/tools/gridviewheaders/c;)[Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->bQx:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->dfn:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 583
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZL:Z

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZL:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZG:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZL:Z

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getMeasuredHeight()I

    move-result v2

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->lZG:[Landroid/view/View;

    array-length v4, v3

    move v1, v0

    move v0, v2

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 589
    if-eqz v5, :cond_4

    .line 590
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 588
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 595
    :cond_5
    if-eq v0, v2, :cond_0

    .line 599
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 539
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    return-void
.end method
