.class public Lcom/tencent/mm/ui/base/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected gg:Landroid/widget/Scroller;

.field public lbl:Z

.field private lbm:I

.field private lbn:I

.field protected lbo:I

.field protected lbp:I

.field private lbq:I

.field private lbr:I

.field private lbs:Landroid/view/GestureDetector;

.field private lbt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lbu:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private lbv:Landroid/widget/AdapterView$OnItemClickListener;

.field private lbw:Landroid/database/DataSetObserver;

.field private lbx:Landroid/view/GestureDetector$OnGestureListener;

.field private pD:Z

.field protected pZ:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbl:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbt:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pD:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbw:Landroid/database/DataSetObserver;

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbx:Landroid/view/GestureDetector$OnGestureListener;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->Gy()V

    .line 38
    return-void
.end method

.method private declared-synchronized Gy()V
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbo:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    .line 46
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbx:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbs:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pD:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbv:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbu:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->Gy()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private v(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 119
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 121
    return-void
.end method


# virtual methods
.method protected final C(F)Z
    .locals 9

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 269
    const/4 v0, 0x1

    return v0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final bhF()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 274
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbs:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 260
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pD:Z

    if-eqz v0, :cond_2

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbo:I

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->Gy()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 135
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pD:Z

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    .line 144
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    if-gtz v0, :cond_4

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 148
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    if-lt v0, v2, :cond_5

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 153
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbo:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    sub-int v3, v0, v2

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbt:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbt:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListView;->v(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbo:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    if-gez v2, :cond_9

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbq:I

    :cond_9
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbn:I

    move v2, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    if-ltz v0, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->v(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbm:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    move v2, v0

    goto :goto_6

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbr:I

    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 159
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbp:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbo:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->gg:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbw:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->pZ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbw:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    .line 100
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbv:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->lbu:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 54
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
