.class public Lcom/tencent/mm/ui/base/MMFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private iEK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->iEK:Z

    .line 14
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->getChildCount()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->iEK:Z

    if-nez v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 34
    const/16 v4, 0x33

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFrameLayout;->iEK:Z

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41
    return-void
.end method
