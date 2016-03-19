.class public Lcom/tencent/mm/plugin/sns/ui/PhotosContent;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# instance fields
.field gZC:Ljava/util/ArrayList;

.field private gZD:F

.field private gZE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    .line 19
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZE:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 108
    return-void
.end method

.method public setImageViewWidth(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    .line 34
    if-gtz p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZD:F

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZE:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZD:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZE:I

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZE:I

    if-ge p1, v0, :cond_2

    .line 40
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    rem-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZD:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    div-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZD:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    const/16 v2, 0x33

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZE:I

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    .line 52
    if-lez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    mul-int v2, p1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->gZD:F

    mul-float/2addr v3, v6

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
