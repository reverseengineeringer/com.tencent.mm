.class final Lcom/tencent/mm/ui/base/MMHorList$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMHorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFg:Lcom/tencent/mm/ui/base/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->bcq()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMHorList;->E(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    float-to-int v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->a(Lcom/tencent/mm/ui/base/MMHorList;I)I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 493
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 494
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 500
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->c(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->c(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMHorList;->d(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMHorList;->e(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMHorList;->d(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMHorList;->d(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMHorList;->e(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->kFg:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMHorList;->d(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 511
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 494
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
