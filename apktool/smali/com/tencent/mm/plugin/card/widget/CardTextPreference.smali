.class public Lcom/tencent/mm/plugin/card/widget/CardTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cVL:Landroid/widget/TextView;

.field private cVM:I

.field private cVN:Landroid/widget/TextView;

.field cVO:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVO:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVO:Z

    .line 31
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVO:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private OP()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private bq(Z)V
    .locals 5

    .prologue
    const v3, 0x7f0b0132

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVN:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVN:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final OQ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->bq(Z)V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVO:Z

    .line 58
    return-void
.end method

.method public final gw(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVM:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->OP()V

    .line 47
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVL:Landroid/widget/TextView;

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVN:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->OP()V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->cVO:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->bq(Z)V

    .line 42
    return-void
.end method
