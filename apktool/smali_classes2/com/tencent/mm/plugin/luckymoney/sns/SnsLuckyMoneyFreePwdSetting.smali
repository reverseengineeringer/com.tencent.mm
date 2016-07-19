.class public Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# instance fields
.field protected cJw:Lcom/tencent/mm/ui/base/preference/f;

.field protected fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    return-void
.end method

.method private ajw()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajG()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "open_sns_pay_pref"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetSnsPayTitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetSnsPayWording:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 94
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "SetSnsPayTitle is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f080b39

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "getSetSnsPayWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f080b38

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_2
.end method

.method private dn(Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_sns_pay_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method private static jq(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput p0, v1, Lcom/tencent/mm/e/a/mc$a;->key:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->value:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mc$a;->asK:Z

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f060055

    return v0
.end method

.method protected final Gy()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    const v0, 0x7f080b3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->rR(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "open_sns_pay_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->ajw()V

    .line 65
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "open_sns_pay_pref"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->fbT:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajG()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 144
    const/16 v0, 0x75

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 150
    :cond_0
    :goto_0
    return v4

    .line 146
    :cond_1
    const/16 v0, 0x78

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/sns/a;

    invoke-static {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/16 v5, 0x77

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free pwd setting onWalletSceneEnd, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 114
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->fcK:I

    if-ne v0, v4, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is success, setIsOpenSnsPay with 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 117
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->dn(Z)V

    .line 130
    :cond_0
    :goto_0
    return v3

    .line 119
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->dn(Z)V

    .line 120
    const/16 v0, 0x76

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is success, setIsOpenSnsPay with 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "onWalletSceneEnd() NetSceneSnsPayManage is failed, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->ajw()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->Gy()V

    .line 50
    const/16 v0, 0x74

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->jq(I)V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 106
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onNewIntent(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;->ajw()V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onResume()V

    .line 71
    return-void
.end method
