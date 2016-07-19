.class public Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field cDV:Landroid/widget/ImageView;

.field private final cFv:[I

.field private final cFw:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFv:[I

    .line 19
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFw:[D

    .line 29
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x7f0200f2
        0x7f0200f3
        0x7f0200f4
        0x7f0200f5
        0x7f0200f6
        0x7f0200f7
        0x7f0200f8
    .end array-data

    .line 19
    :array_1
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4041800000000000L    # 35.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4049000000000000L    # 50.0
        0x4041800000000000L    # 35.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFv:[I

    .line 19
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFw:[D

    .line 33
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x7f0200f2
        0x7f0200f3
        0x7f0200f4
        0x7f0200f5
        0x7f0200f6
        0x7f0200f7
        0x7f0200f8
    .end array-data

    .line 19
    :array_1
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4041800000000000L    # 35.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4049000000000000L    # 50.0
        0x4041800000000000L    # 35.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 10

    .prologue
    const/16 v3, 0x55

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/bottle/ui/f;-><init>()V

    iget v5, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    if-gt v5, v0, :cond_2

    move v0, v1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFv:[I

    aget v2, v2, v0

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setBackgroundResource(I)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cDV:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xaa

    :goto_1
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 50
    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cFw:[D

    aget-wide v2, v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int v4, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    int-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->cDV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    return-void

    .line 43
    :cond_2
    iget v5, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    if-gt v5, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v5, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    const/16 v6, 0xa

    if-le v5, v6, :cond_0

    iget v0, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    const/16 v5, 0xe

    if-gt v0, v5, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    iget v0, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    const/16 v5, 0x15

    if-gt v0, v5, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    const/16 v4, 0x1a

    if-gt v0, v4, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 48
    :pswitch_1
    const/16 v1, 0xff

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0xaa

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x7f

    goto/16 :goto_1

    :pswitch_4
    move v1, v3

    goto/16 :goto_1

    :pswitch_5
    move v1, v3

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x7f

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
