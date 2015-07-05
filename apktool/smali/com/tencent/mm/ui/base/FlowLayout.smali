.class public Lcom/tencent/mm/ui/base/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iCT:I

.field private iCU:I

.field private iCV:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCT:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCT:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/a$p;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCT:I

    .line 42
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 162
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getLineHeights()Ljava/util/List;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-object v0
.end method

.method public getMinLineHeight()I
    .locals 3

    .prologue
    .line 53
    const v0, 0x7fffffff

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    if-le v1, v0, :cond_1

    :goto_1
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final nB(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 71
    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v5

    .line 137
    sub-int v6, p4, p2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v0, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 142
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_0

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 148
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v6, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 155
    add-int v10, v2, v0

    add-int v11, v3, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v7, v3, v10, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCT:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 141
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 158
    :cond_1
    return-void

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/4 v2, 0x0

    .line 83
    sget-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v8

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_3

    .line 96
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    move v6, v2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 101
    :goto_1
    if-ge v6, v8, :cond_4

    .line 102
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    .line 104
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v0}, Landroid/view/View;->measure(II)V

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 108
    add-int v11, v4, v10

    if-le v11, v7, :cond_1

    .line 111
    iget v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCU:I

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v2

    .line 115
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    iget v9, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCT:I

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->iCV:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 122
    add-int v0, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/FlowLayout;->setMeasuredDimension(II)V

    .line 130
    return-void

    .line 123
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 124
    add-int v0, v3, v1

    if-ge v0, v5, :cond_6

    .line 125
    add-int v0, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2
.end method
