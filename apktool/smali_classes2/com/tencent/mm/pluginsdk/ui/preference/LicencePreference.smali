.class public Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private jlE:Landroid/widget/CheckBox;

.field private jlF:Landroid/widget/Button;

.field private jlG:Ljava/lang/String;

.field private jlH:Z

.field private jlI:Landroid/view/View$OnClickListener;


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

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlH:Z

    .line 27
    const v0, 0x7f0303e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->setLayoutResource(I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlI:Landroid/view/View$OnClickListener;

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
    const v0, 0x7f100c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlE:Landroid/widget/CheckBox;

    .line 42
    const v0, 0x7f100c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlF:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlF:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlF:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlE:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->jlH:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    return-object v1
.end method
