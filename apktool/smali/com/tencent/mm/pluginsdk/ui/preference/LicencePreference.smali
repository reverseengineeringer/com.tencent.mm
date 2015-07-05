.class public Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private gYf:Landroid/widget/CheckBox;

.field private gYg:Landroid/widget/Button;

.field private gYh:Ljava/lang/String;

.field private gYi:Z

.field private gYj:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYi:Z

    .line 27
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_licence:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->setLayoutResource(I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYj:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/tencent/mm/a$i;->agree_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYf:Landroid/widget/CheckBox;

    .line 42
    sget v0, Lcom/tencent/mm/a$i;->agree_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYg:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYg:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/n;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYg:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYf:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->gYi:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    return-object v1
.end method
