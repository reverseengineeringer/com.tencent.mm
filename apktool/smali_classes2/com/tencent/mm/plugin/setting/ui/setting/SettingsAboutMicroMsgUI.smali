.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private guA:Z

.field private guB:Lcom/tencent/mm/protocal/b/wp;

.field private guC:I

.field guD:Landroid/content/Intent;

.field private guE:Landroid/app/ProgressDialog;

.field private guF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private guG:Lcom/tencent/mm/t/d;

.field private guz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guz:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guA:Z

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    .line 319
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guG:Lcom/tencent/mm/t/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guE:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guE:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private avM()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, -0x1

    const v6, 0x7f0800f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060047

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_mm_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->I(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-boolean v4, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v4, :cond_0

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f08008a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->guw:Ljava/lang/String;

    .line 140
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_update"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_system_notice"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guz:Z

    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 148
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f02056b

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 154
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_system_notice"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 156
    if-lez v1, :cond_9

    .line 157
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 164
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_system_notice"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 168
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    .line 169
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guA:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v1, :cond_b

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 171
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlw:I

    .line 172
    const/4 v1, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->I(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->IU(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lkH:I

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lkI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lkI:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lkH:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_market_ratings"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/f;->kuH:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 199
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v1

    .line 203
    const-string/jumbo v3, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removePreference settings_market_ratings :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_report"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 212
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$j;->jC()Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_about_wechat"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 217
    return-void

    .line 150
    :cond_8
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto/16 :goto_0

    .line 160
    :cond_9
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 161
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 168
    goto/16 :goto_2

    .line 178
    :cond_b
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSf:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v0, :cond_d

    .line 179
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "show alpha update. url:%s, hint:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget v5, v5, Lcom/tencent/mm/protocal/b/wp;->jSh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSh:I

    if-eqz v0, :cond_c

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 182
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlw:I

    .line 183
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->IU(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 189
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_3
.end method

.method private avN()Z
    .locals 2

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guD:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 260
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "start market activity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelsimple/s;->bVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f081764

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guE:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guG:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guG:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lA()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$j;->ae(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->finish()V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f060047

    return v0
.end method

.method protected final Gy()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f08117f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->rR(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->avM()V

    .line 126
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/16 v6, 0x3010

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v2, "settings_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/o/a;->n(IZ)V

    :goto_0
    const v0, 0x7f0810c0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 251
    :goto_1
    return v0

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v2, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    const-string/jumbo v2, "funtion_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guA:Z

    if-eqz v2, :cond_3

    const v0, 0x7f0810c1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wp;->jSf:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    goto :goto_2

    .line 230
    :cond_4
    const-string/jumbo v2, "funtion_check_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$ad;->atI()V

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->kuH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v0, v7

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSf:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 233
    :cond_a
    const-string/jumbo v2, "funtion_about_wechat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 234
    const-string/jumbo v0, "whatsnew"

    const-string/jumbo v1, ".ui.WhatsNewUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    .line 236
    :cond_b
    const-string/jumbo v2, "settings_market_ratings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->avN()Z

    move-result v0

    goto/16 :goto_1

    .line 239
    :cond_c
    const-string/jumbo v2, "settings_system_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    const v3, 0x7f081152

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v7

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "title"

    const v4, 0x7f081151

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    .line 242
    :cond_e
    const-string/jumbo v2, "settings_feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 243
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f081734

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v2, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v3, "using faq webpage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_feedback"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f081735

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f081736

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    const v0, 0x7f081737

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 244
    :cond_12
    const-string/jumbo v2, "settings_report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 245
    const-string/jumbo v0, "https://support.weixin.qq.com/security/readtemplate?t=complaints/index"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "show_feedback"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    .line 246
    :cond_13
    const-string/jumbo v2, "settings_quit_wechat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080bb0

    const v2, 0x7f080baf

    const v3, 0x7f08014a

    const v4, 0x7f0800f6

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto/16 :goto_1

    :cond_14
    move v0, v1

    .line 251
    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/o/a;->pC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guz:Z

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->Gy()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$ad;->atJ()Lcom/tencent/mm/pluginsdk/i$ac;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/t/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 88
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/o/a;->pC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guz:Z

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->avM()V

    .line 101
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const v5, 0x40001

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 601
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    check-cast p4, Lcom/tencent/mm/pluginsdk/i$ac;

    .line 603
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.getDownloadUrls() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/i$ac;->aTC()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/i$ac;->aTB()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.now getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/i$ag;->iVt:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 608
    :cond_0
    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/i$ac;->aTB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    .line 609
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guC:I

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    if-le v0, v1, :cond_3

    .line 610
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guA:Z

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_2

    .line 614
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/o/a;->n(IZ)V

    .line 629
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/i$ac;->aTD()Lcom/tencent/mm/protocal/b/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guB:Lcom/tencent/mm/protocal/b/wp;

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->avM()V

    .line 641
    return-void

    .line 616
    :cond_2
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->guA:Z

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_4

    .line 623
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/o/a;->n(IZ)V

    goto :goto_0

    .line 625
    :cond_4
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
