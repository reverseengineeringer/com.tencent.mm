.class public Lcom/tencent/mm/ui/account/LanguagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/LanguagePreference$a;
    }
.end annotation


# instance fields
.field public ksB:Lcom/tencent/mm/ui/account/LanguagePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;->setLayoutResource(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/account/LanguagePreference$a;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK8wYhJLCaWa94yEHo+P7srfIxUMMDGkJc="

    const-string/jumbo v1, "setInfo info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference;->ksB:Lcom/tencent/mm/ui/account/LanguagePreference$a;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;->setKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 112
    const v0, 0x7f07073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const v1, 0x7f070775

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 115
    if-eqz v0, :cond_1

    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LanguagePreference;->ksB:Lcom/tencent/mm/ui/account/LanguagePreference$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LanguagePreference;->ksB:Lcom/tencent/mm/ui/account/LanguagePreference$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->ksF:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v4, v3

    .line 115
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    const v1, 0x7f0700c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    const v3, 0x7f0a028c

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    return-object v2
.end method
