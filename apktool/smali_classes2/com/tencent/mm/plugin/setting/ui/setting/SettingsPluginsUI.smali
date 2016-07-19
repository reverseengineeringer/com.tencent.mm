.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static gwA:I

.field private static gwB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gwC:Z

.field private gwD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwA:I

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwB:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f06004e

    return v0
.end method

.method protected final Gy()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f08110f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->rR(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_1

    const-string/jumbo v3, "display_in_addr_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_0

    .line 127
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    iget-object v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    .line 128
    const-string/jumbo v3, "feedsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwC:Z

    if-eqz v3, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, -0x7a001399

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 131
    :cond_2
    const-string/jumbo v3, "voipapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwD:Z

    if-eqz v3, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, -0x7a001398

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 135
    :cond_3
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x322e

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwB:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "click id:%s, kvID:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwB:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->Gy()V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x322e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 89
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const v10, 0x7f02056b

    const/16 v9, 0x8

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qqmail"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    move v0, v1

    :goto_0
    if-eqz v0, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    const-string/jumbo v0, "qmessage"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qmessage"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_14

    move v0, v1

    :goto_2
    if-eqz v0, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    const-string/jumbo v0, "profile"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "qqsync"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sy()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_17

    move v0, v1

    :goto_5
    if-eqz v0, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_6
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_19

    move v0, v1

    :goto_7
    if-eqz v0, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_8
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1b

    move v0, v1

    :goto_9
    if-eqz v0, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_a
    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "medianote"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1d

    move v0, v1

    :goto_b
    if-eqz v0, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_c
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x80000

    and-int/2addr v0, v6

    if-nez v0, :cond_1f

    move v0, v1

    :goto_d
    if-eqz v0, :cond_20

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_e
    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_21

    move v0, v1

    :goto_f
    if-eqz v0, :cond_22

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "googlecontact"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x800000

    and-int/2addr v0, v6

    if-nez v0, :cond_23

    move v0, v1

    :goto_11
    if-eqz v0, :cond_24

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_12
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x10000

    and-int/2addr v0, v6

    if-nez v0, :cond_25

    move v0, v1

    :goto_13
    if-eqz v0, :cond_26

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_14
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v6, 0x8000

    and-int/2addr v0, v6

    if-nez v0, :cond_27

    move v0, v1

    :goto_15
    if-eqz v0, :cond_28

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, -0x7a001399

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwC:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwC:Z

    if-eqz v0, :cond_29

    iput v2, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ah(Ljava/lang/String;I)V

    :cond_b
    :goto_17
    const-string/jumbo v0, "voip"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voipapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x100000

    and-int/2addr v0, v6

    if-nez v0, :cond_2a

    move v0, v1

    :goto_18
    if-eqz v0, :cond_2b

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, -0x7a001398

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwD:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->gwD:Z

    if-eqz v0, :cond_2c

    iput v2, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ah(Ljava/lang/String;I)V

    :cond_c
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    invoke-static {}, Lcom/tencent/mm/af/b;->AR()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x2000000

    and-int/2addr v0, v6

    if-nez v0, :cond_2d

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_2e

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1c
    const-string/jumbo v0, "voip"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->nR()I

    move-result v0

    if-nez v0, :cond_2f

    move v0, v1

    :goto_1d
    if-nez v0, :cond_e

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x400000

    and-int/2addr v0, v6

    if-nez v0, :cond_30

    move v0, v1

    :goto_1e
    if-eqz v0, :cond_31

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    iput v9, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ah(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v5, "LinkedinPluginClose"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->uL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x1000000

    and-int/2addr v0, v6

    if-nez v0, :cond_32

    move v0, v1

    :goto_20
    if-eqz v0, :cond_33

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07027b

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->llv:I

    const v1, 0x7f081116

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->sV(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v2, 0xff

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_22

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    move v0, v2

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move v0, v2

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1d
    move v0, v2

    goto/16 :goto_b

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    move v0, v2

    goto/16 :goto_d

    :cond_20
    invoke-static {}, Lcom/tencent/mm/af/b;->AT()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_21
    move v0, v2

    goto/16 :goto_f

    :cond_22
    invoke-static {}, Lcom/tencent/mm/af/b;->AS()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_23
    move v0, v2

    goto/16 :goto_11

    :cond_24
    invoke-static {}, Lcom/tencent/mm/af/b;->AU()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_25
    move v0, v2

    goto/16 :goto_13

    :cond_26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_27
    move v0, v2

    goto/16 :goto_15

    :cond_28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_29
    iput v9, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_2a
    move v0, v2

    goto/16 :goto_18

    :cond_2b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_2c
    iput v9, v5, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_2d
    move v0, v2

    goto/16 :goto_1b

    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2f
    move v0, v2

    goto/16 :goto_1d

    :cond_30
    move v0, v2

    goto/16 :goto_1e

    :cond_31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_32
    move v0, v2

    goto/16 :goto_20

    :cond_33
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_34
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07027c

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->llv:I

    const v1, 0x7f08111e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->sV(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v2, 0x88

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_23

    :cond_36
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 109
    return-void
.end method
