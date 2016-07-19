.class public Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected cVc:I

.field protected cWD:I

.field private cWE:F

.field protected itemPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cVc:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cVc:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01a4

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cVc:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0142

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 44
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWD:I

    .line 60
    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWD:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cVc:I

    .line 63
    mul-int v5, v1, v4

    mul-int v6, v2, v3

    if-le v5, v6, :cond_1

    .line 64
    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWE:F

    .line 69
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWE:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWE:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->cWE:F

    goto :goto_1
.end method
