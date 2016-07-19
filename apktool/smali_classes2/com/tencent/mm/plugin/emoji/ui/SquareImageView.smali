.class public Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setMeasuredDimension(II)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->getMeasuredWidth()I

    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-super {p0, v0, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33
    return-void
.end method
