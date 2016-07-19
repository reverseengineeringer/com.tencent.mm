.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aFd:I

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->aFd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->aFd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->aFd:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ccf

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f060036

    return v0
.end method

.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const v0, 0x7f080cce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->rR(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 51
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    const v0, 0x7f0800f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f081139

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<font color=\'red\'>*</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setTitle(Ljava/lang/CharSequence;)V

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :pswitch_0
    const-string/jumbo v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 139
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 141
    const-string/jumbo v2, "settings_district"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/nearby/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v2, "settings_signature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/nearby/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Intent;Landroid/content/Context;)V

    const v1, 0x7f040038

    const v2, 0x7f040037

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->Gy()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0810a8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color=\'red\'>*</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0x7f08113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 130
    return-void
.end method
