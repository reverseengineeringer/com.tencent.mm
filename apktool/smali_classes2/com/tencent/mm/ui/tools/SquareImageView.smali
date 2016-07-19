.class public Lcom/tencent/mm/ui/tools/SquareImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SquareImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/SquareImageView;->getDefaultSize(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/tools/SquareImageView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p1, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 37
    return-void
.end method
