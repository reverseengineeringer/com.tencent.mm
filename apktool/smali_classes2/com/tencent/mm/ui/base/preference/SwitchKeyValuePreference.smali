.class public Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public age:Z

.field private fGS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->age:Z

    .line 26
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setLayoutResource(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final NK()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->fGS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->age:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->fGS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/t;->eC(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->fGS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/t;->eD(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 32
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->fGS:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->NK()V

    .line 34
    return-void
.end method
