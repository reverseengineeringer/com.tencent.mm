.class public Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field public jef:Landroid/widget/TextView;

.field public jeg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final aqj()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030471

    return v0
.end method

.method public final aqk()Z
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jeg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jeg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b00f7

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jeg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    .line 115
    :goto_0
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070070

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    new-instance v4, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 76
    new-instance v0, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v4, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 79
    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070070

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    new-instance v3, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 88
    new-instance v0, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08052b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 93
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    .line 107
    :goto_2
    if-eqz v0, :cond_9

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 111
    goto/16 :goto_0

    .line 105
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f100d81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jef:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f100d80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->jeg:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setClickable(Z)V

    .line 54
    return-void
.end method
