.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->setMeasuredDimension(II)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCounponCardLayout;->getMeasuredWidth()I

    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 39
    return-void
.end method
