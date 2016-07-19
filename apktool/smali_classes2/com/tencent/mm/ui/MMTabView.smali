.class public Lcom/tencent/mm/ui/MMTabView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private cuj:Landroid/widget/TextView;

.field public gtL:I

.field private index:I

.field private kNq:Landroid/widget/TextView;

.field private kPP:Landroid/widget/ImageView;

.field private padding:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->gtL:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;)V

    .line 55
    iput p2, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->bgw()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->gtL:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->gtL:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    return-object v0
.end method

.method private bgx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v2

    .line 72
    const-string/jumbo v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 77
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f023e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b012a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    const v5, 0x7f080bb8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 83
    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    int-to-float v0, v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    const v1, 0x7f0207de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 105
    const v0, 0x7f020422

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->setBackgroundResource(I)V

    .line 106
    return-void

    .line 86
    :cond_1
    if-eqz v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final IB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/MMTabView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMTabView$1;-><init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bgw()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.MMTabView"

    const-string/jumbo v2, "jacks build : %d desc, unread: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->bgx()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->bgx()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    iget-object v5, v2, Lcom/tencent/mm/ui/a/a;->kQJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/ui/a/a;->bsQ:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-lez v0, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/ui/a/a;->bsQ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0a001f

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->bsQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0020

    const/4 v3, 0x5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, p0}, Lcom/tencent/mm/ui/a/b;->ar(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final hK(Z)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 177
    sub-int v0, p4, p2

    .line 178
    sub-int v1, p5, p3

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 185
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 187
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v4, v3

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 189
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    .line 190
    iget-object v7, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 191
    iget-object v8, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 194
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v0, v3

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 161
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kPP:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->kNq:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 171
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setMeasuredDimension(II)V

    .line 172
    return-void

    .line 163
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    return-void
.end method
