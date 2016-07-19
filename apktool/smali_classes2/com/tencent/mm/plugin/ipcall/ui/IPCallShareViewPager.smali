.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    move v0, v1

    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 45
    if-le v3, v2, :cond_0

    move v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->onMeasure(II)V

    .line 53
    return-void
.end method
