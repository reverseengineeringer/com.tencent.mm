.class public Lcom/tencent/mm/ui/base/MMSingelLinePanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lbc:I

.field private lbd:I

.field private lbe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lfI:Z

.field private lfJ:Landroid/widget/TextView;

.field private lfK:I

.field private lfL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    .line 19
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbc:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbd:I

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfL:I

    .line 38
    sget-object v0, Lcom/tencent/mm/R$b;->Wx:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbc:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final bij()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bij()V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public final bik()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v7

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    sub-int v8, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v6, v0

    move v0, v5

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    if-eq v9, v5, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v5, v0, v10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v12

    add-int/2addr v5, v12

    if-le v5, v8, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbd:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    :goto_1
    if-gtz v0, :cond_6

    add-int/lit8 v2, v1, 0x0

    add-int v3, v4, v10

    add-int/lit8 v5, v1, 0x0

    add-int/2addr v5, v11

    invoke-virtual {v9, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbc:I

    add-int/2addr v2, v10

    add-int/2addr v2, v4

    move v3, v1

    move v4, v2

    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v13, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v13

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    add-int/2addr v1, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfL:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 166
    :cond_1
    :goto_3
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v5

    .line 145
    sub-int v6, p4, p2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v2

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v0, v3

    :goto_4
    if-ge v4, v5, :cond_1

    .line 150
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    if-eq v7, v3, :cond_4

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 156
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v6, :cond_5

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbd:I

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 162
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 163
    add-int v10, v2, v0

    add-int v11, v3, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v7, v3, v10, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbc:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 149
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_5

    :cond_6
    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto/16 :goto_2

    :cond_7
    move v13, v1

    move v1, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_1

    :cond_8
    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v13

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 74
    sget-boolean v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    move-result v2

    sub-int v7, v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    .line 87
    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 92
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->measure(II)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfL:I

    .line 96
    const-string/jumbo v2, "MicroMsg.MMTagContactPanel"

    const-string/jumbo v5, "mEllipsisWidth %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    if-eqz v2, :cond_2

    .line 99
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfK:I

    sub-int/2addr v1, v2

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v12

    :goto_1
    if-ge v6, v8, :cond_5

    .line 103
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_9

    .line 105
    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v5, v0}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 110
    add-int v11, v4, v10

    if-le v11, v1, :cond_3

    .line 112
    const/4 v4, 0x0

    .line 113
    iget v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbd:I

    add-int/2addr v11, v2

    add-int/2addr v3, v11

    .line 114
    iget-object v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v2, 0x0

    .line 117
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    iget v9, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbc:I

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v12

    .line 102
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v12

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lbe:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lfI:Z

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    .line 132
    :cond_6
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->setMeasuredDimension(II)V

    .line 134
    return-void

    .line 124
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_3

    .line 126
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_6

    .line 127
    add-int v0, v3, v2

    if-ge v0, v7, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_3

    :cond_9
    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v12

    goto :goto_2
.end method
