.class public Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;
    }
.end annotation


# instance fields
.field private diF:Ljava/lang/Runnable;

.field private diH:I

.field private iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

.field private iIs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cl;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diF:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diH:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cl;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diF:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diH:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNd()Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    if-ne v2, v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->SmallerPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diH:I

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    if-lt v2, v3, :cond_0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 76
    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->nB(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diH:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 77
    const-string/jumbo v4, "!44@/B4Tb64lLpKQCorpigjVFfNjBMjVypaedPMLHoF4vok="

    const-string/jumbo v5, "height %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMeasuredDimension(II)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diF:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->diF:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    .line 81
    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->iIu:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIr:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMaxLine(I)V
    .locals 0

    .prologue
    .line 55
    if-gtz p1, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 58
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->iIs:I

    .line 59
    return-void
.end method
