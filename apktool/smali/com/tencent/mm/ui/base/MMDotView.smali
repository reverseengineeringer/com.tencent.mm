.class public Lcom/tencent/mm/ui/base/MMDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field bda:I

.field public lcA:I

.field public lcz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->bda:I

    .line 21
    const v0, 0x7f0205b7

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcz:I

    .line 22
    const v0, 0x7f0205b2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcA:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->bda:I

    .line 21
    const v0, 0x7f0205b7

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcz:I

    .line 22
    const v0, 0x7f0205b2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcA:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/tencent/mm/R$b;->WF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sx(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final sx(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "setDotCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-gez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->bda:I

    if-le p1, v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "large than max count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->bda:I

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->removeAllViews()V

    .line 84
    :goto_1
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030409

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->addView(Landroid/view/View;)V

    .line 84
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final sy(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 96
    const-string/jumbo v1, "MicroMsg.MMDotView"

    const-string/jumbo v2, "setSelectedDot:target index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 104
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMDotView"

    const-string/jumbo v2, "setSelectedDot:after adjust index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    iget v2, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcz:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_1
    if-gez p1, :cond_0

    move p1, v0

    .line 101
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->lcA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_3
    return-void
.end method
