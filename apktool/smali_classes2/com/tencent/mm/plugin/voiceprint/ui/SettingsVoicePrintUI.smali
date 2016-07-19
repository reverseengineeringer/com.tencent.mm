.class public Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private dmE:Landroid/view/View;

.field private hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

.field private hTo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTo:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->aIT()V

    return-void
.end method

.method private aIT()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "createVoicePrint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTo:Z

    .line 267
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f060052

    return v0
.end method

.method public final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.VoiceSettingsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 98
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ie(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/16 v5, 0x49

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 136
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v4, "settings_voiceprint_title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    const-string/jumbo v0, "settings_voiceprint_title"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 140
    const-string/jumbo v3, "MicroMsg.VoiceSettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkPref.isChecked() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080134

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    const v4, 0x7f080149

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_0
    move v0, v1

    .line 174
    :goto_1
    return v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v4, "settings_voiceprint_unlock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string/jumbo v4, "settings_voiceprint_reset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "KvoicePrintReset"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 172
    goto :goto_1

    :cond_4
    move v0, v2

    .line 174
    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 288
    const-string/jumbo v0, "KIsCreateSuccess"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTo:Z

    .line 291
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f081172

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rR(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 51
    const v0, 0x7f100c38

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->dmE:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->Gy()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->dmE:Landroid/view/View;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBA:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "unset all voiceprint config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 86
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 295
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 298
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->aIT()V

    goto :goto_0

    .line 301
    :cond_0
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTo:Z

    if-eqz v0, :cond_1

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTo:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    .line 75
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "resume after create voiceprint, get switch status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 78
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const v8, 0x7f08141f

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d, sceneType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ie(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x267

    if-ne v0, v1, :cond_2

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/i;

    .line 186
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->mStatus:I

    if-ne v0, v6, :cond_4

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "voiceprint exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_title"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 192
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "opScene.getSwitch:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->hSu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget v2, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->hSu:I

    if-lez v2, :cond_3

    .line 194
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "voiceprint open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ie(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_reset"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_unlock"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 198
    const/high16 v0, 0x20000

    or-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    const v2, 0x7f081421

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    const-string/jumbo v1, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v2, "scene end plugSwitch %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->e(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 227
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 201
    :cond_3
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "voiceprint close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ie(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_reset"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_unlock"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 205
    const v0, -0x20001

    and-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "voiceprint not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    const v1, 0x7f081423

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081422

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hTn:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->e(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method
