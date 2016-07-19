.class public Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public jlf:Landroid/view/View$OnClickListener;

.field public kOI:I

.field public llM:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->jlf:Landroid/view/View$OnClickListener;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->llM:Landroid/view/View$OnClickListener;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->kOI:I

    .line 32
    const v0, 0x7f0303e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setLayoutResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_1
    const v0, 0x7f100c33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->jlf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->kOI:I

    if-lez v1, :cond_3

    .line 59
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->kOI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->llM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
