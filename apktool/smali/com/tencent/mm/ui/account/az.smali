.class final Lcom/tencent/mm/ui/account/az;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic itI:Lcom/tencent/mm/ui/account/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/HorizontalListView;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->aLM()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/account/HorizontalListView;->A(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    iget v2, v0, Lcom/tencent/mm/ui/account/HorizontalListView;->itz:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/ui/account/HorizontalListView;->itz:I

    .line 293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->requestLayout()V

    .line 296
    const/4 v0, 0x1

    return v0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 301
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 302
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/account/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 308
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->c(Lcom/tencent/mm/ui/account/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->c(Lcom/tencent/mm/ui/account/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/HorizontalListView;->d(Lcom/tencent/mm/ui/account/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/HorizontalListView;->qI:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/HorizontalListView;->d(Lcom/tencent/mm/ui/account/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->e(Lcom/tencent/mm/ui/account/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->e(Lcom/tencent/mm/ui/account/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/HorizontalListView;->d(Lcom/tencent/mm/ui/account/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/HorizontalListView;->qI:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/az;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/HorizontalListView;->d(Lcom/tencent/mm/ui/account/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 320
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
