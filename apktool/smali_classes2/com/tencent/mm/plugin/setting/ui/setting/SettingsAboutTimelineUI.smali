.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private baY:Ljava/lang/String;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gva:Z

.field private gvb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->baY:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gva:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f060044

    return v0
.end method

.method protected final Gy()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 155
    const v0, 0x7f081109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->rR(I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->baY:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x4

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 94
    :cond_0
    const-string/jumbo v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsTagDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 102
    :cond_1
    const-string/jumbo v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->baY:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$b;->ab(Ljava/lang/String;Z)Z

    .line 117
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gva:Z

    .line 119
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->Gy()V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gva:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->baY:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$o$b;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string/jumbo v1, "MicroMsg.SettingsAboutTimelineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->baY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$o$b;->wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SettingsAboutTimelineUI"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 79
    return-void

    .line 77
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->gvb:Z

    if-nez v4, :cond_4

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
