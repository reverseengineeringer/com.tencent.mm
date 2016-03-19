.class public Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final hlp:I


# instance fields
.field private bTR:Landroid/graphics/drawable/Drawable;

.field private gbf:Landroid/widget/TextView;

.field private hln:Landroid/widget/TextView;

.field private hlo:Landroid/view/View;

.field private hlq:I

.field private hlr:F

.field private hls:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlr:F

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hls:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0407

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070d16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    const v0, 0x7f070d17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const v0, 0x7f070d15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlo:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0404f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->bTR:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->bTR:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->bTR:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlp:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlr:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hls:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    if-eqz p5, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/d/an$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    return-void

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hls:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlr:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const v1, 0x7f0b1709

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    const v1, 0x7f0b08fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public getResultTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSplitlineView()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlo:Landroid/view/View;

    return-object v0
.end method

.method public final mi(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->bTR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const v1, 0x7f0b170a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlq:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hln:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    return-void
.end method

.method public setResultTextSize(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlr:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hls:I

    .line 100
    return-void
.end method

.method public final setResultTextSize$255e752(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->gbf:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hlr:F

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hls:I

    .line 93
    return-void
.end method
