.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private awh()V
    .locals 6

    .prologue
    const v5, 0x7f0303ef

    const v4, 0x7f0303ee

    const v3, 0x7f0303ad

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 80
    const v1, 0x7f08110b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 81
    const-string/jumbo v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 92
    const v1, 0x7f08110c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 93
    const-string/jumbo v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 103
    const v1, 0x7f08110a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 104
    const-string/jumbo v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 107
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 114
    const v1, 0x7f08110d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 115
    const v1, 0x7f0303e3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 119
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2
.end method

.method private lL(I)V
    .locals 7

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v0, :cond_2

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-ne v0, v4, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$k;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/aj/b$k;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->awh()V

    .line 140
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$k;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/aj/b$k;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 137
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
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/h;->sz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/h;->sH()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/h;->sI()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    :goto_1
    const-string/jumbo v0, "ui.settings.SettingsPlugingsNotify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "st "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 147
    const v0, 0x7f08110e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->rR(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->state:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->lL(I)V

    .line 66
    :cond_0
    const-string/jumbo v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->lL(I)V

    .line 69
    :cond_1
    const-string/jumbo v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->lL(I)V

    .line 72
    :cond_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->Gy()V

    .line 33
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->awh()V

    .line 53
    return-void
.end method
