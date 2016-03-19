.class public Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public ajh:Ljava/lang/String;

.field public htk:Lcom/tencent/mm/pluginsdk/i$n;

.field public iNX:Landroid/text/SpannableString;

.field public iNY:Ljava/lang/String;

.field private iNZ:I

.field private iOa:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->htk:Lcom/tencent/mm/pluginsdk/i$n;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iOa:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)Lcom/tencent/mm/pluginsdk/i$n;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->htk:Lcom/tencent/mm/pluginsdk/i$n;

    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 81
    const v0, 0x7f07006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajh:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    :cond_0
    const v0, 0x7f070ef3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajh:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0501c4

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f08019f

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNX:Landroid/text/SpannableString;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->ajh:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    const v0, 0x7f070ef4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNY:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e5f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    :goto_1
    const v0, 0x7f0706f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNZ:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0ae0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_3
    :goto_2
    const v0, 0x7f070ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNX:Landroid/text/SpannableString;

    goto :goto_0

    .line 98
    :cond_5
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNZ:I

    if-lez v1, :cond_7

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->iNZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
