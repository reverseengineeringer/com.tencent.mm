.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private awe()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    .line 134
    const-string/jumbo v2, "settings.ringtone.name"

    const v3, 0x7f081100

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method private ei(Z)Z
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_show_detail"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 240
    :cond_0
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 243
    :cond_1
    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 247
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lJ(I)V
    .locals 7

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    if-eq p0, v4, :cond_0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    if-ne p0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$k;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/aj/b$k;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$k;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/aj/b$k;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$k;

    invoke-direct {v1}, Lcom/tencent/mm/aj/b$k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f06004c

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 50
    const v0, 0x7f0810ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->rR(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f06004c

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 60
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ei(Z)Z

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 69
    invoke-static {}, Lcom/tencent/mm/h/g;->nB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->awe()V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 78
    invoke-static {}, Lcom/tencent/mm/h/g;->nD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 84
    invoke-static {}, Lcom/tencent/mm/h/g;->nA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 100
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    const v4, 0x8000

    and-int/2addr v1, v4

    if-nez v1, :cond_6

    move v1, v2

    .line 101
    :goto_2
    if-eqz v1, :cond_7

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 113
    :cond_3
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 122
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "settings_new_msg_notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p2

    .line 144
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/g;->ad(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->Gy()V

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->ei(Z)Z

    move-result v2

    .line 191
    :goto_0
    return v2

    .line 148
    :cond_0
    const-string/jumbo v3, "settings_sound"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/g;->ag(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->Gy()V

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v3, "settings_shake"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p2

    .line 154
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/g;->ah(Z)V

    .line 155
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v3, "settings_show_detail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/g;->ae(Z)V

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v3, "settings_notification_ringtone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_4
    const-string/jumbo v3, "settings_sns_notify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b20

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_5
    const-string/jumbo v3, "settings_active_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    const-string/jumbo v3, "settings_plugings_notify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 176
    const v0, 0x7f08110b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const v0, 0x7f08110c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const v0, 0x7f08110a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/h;->sz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/h;->sH()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/h;->sI()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v5, v6, :cond_8

    move v0, v1

    :goto_1
    const-string/jumbo v2, "MicroMsg.SettingsNotificationUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "st "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f08110e

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08110d

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V

    invoke-static {v2, v4, v3, v0, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/g$a;)Lcom/tencent/mm/ui/base/h;

    :cond_7
    move v2, v1

    .line 191
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 179
    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 44
    const-string/jumbo v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->Gy()V

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->awe()V

    .line 128
    return-void
.end method
