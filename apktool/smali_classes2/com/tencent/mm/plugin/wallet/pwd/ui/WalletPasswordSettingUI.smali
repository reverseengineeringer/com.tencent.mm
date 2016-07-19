.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private ilc:Ljava/lang/String;

.field private ild:Ljava/lang/String;

.field private ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

.field private ilf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 8

    .prologue
    .line 52
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08081a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0800f7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080099

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 8

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ga(Z)V

    sget-object v7, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0815ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v7}, Lcom/tencent/mm/pluginsdk/i$g;->Zw()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0815eb

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;Lcom/tencent/mm/pluginsdk/i$g;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_0
    const v0, 0x7f0800f7

    goto :goto_0
.end method

.method private bQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct_url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ga(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$g;->Zm()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eq v5, v2, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$g;->Zm()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ga(Z)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08081c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private ga(Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 192
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0815ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->Ah(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aMw()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEE:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, "new"

    const v2, 0x7f0207dc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bj(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEE:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_fingerprint_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aMz()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "nfc_idpay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    return-void

    .line 139
    :cond_1
    const v0, 0x7f0815ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x20000

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 196
    const-string/jumbo v2, "wallet_modify_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aMx()V

    .line 198
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 291
    :goto_0
    return v0

    .line 201
    :cond_0
    const-string/jumbo v2, "wallet_forget_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aMy()V

    .line 203
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    .line 206
    :cond_1
    const-string/jumbo v2, "wallet_open_gesture_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->J(Landroid/app/Activity;)V

    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v1, "gesture"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "Plugin gesture is not installed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aeH()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "try to enter close gesture password process while gesture password has been switched off."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.switch_off_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "gesture"

    const-string/jumbo v3, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_5
    const-string/jumbo v2, "wallet_modify_gesture_password"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    const-string/jumbo v1, "gesture"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "Plugin gesture is not installed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aeH()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "MicroMsg.GestureGuardManager"

    const-string/jumbo v2, "try to enter modify gesture password process while gesture password has been switched off."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.modify_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "gesture"

    const-string/jumbo v3, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 220
    :cond_8
    const-string/jumbo v2, "wallet_realname_verify"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ild:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 223
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "jump to mRealnameUrl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ild:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 230
    :cond_9
    const-string/jumbo v1, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "mRealnameUrl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_a
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "go to RealNameVerifyProcess"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v3, "real_name_verify_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 247
    :cond_b
    const-string/jumbo v2, "wallet_fingerprint_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCs:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 251
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilf:Z

    if-eqz v1, :cond_c

    .line 252
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/e/a;->pC(I)V

    .line 257
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 259
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$g;->Zn()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v2, "open_scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string/jumbo v2, "FingerprintAuth"

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 254
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e/a;->pC(I)V

    goto :goto_1

    .line 267
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 278
    :cond_f
    const-string/jumbo v2, "wallet_open_auto_pay"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 280
    const-string/jumbo v2, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "mDeductUrl is not null,jump!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    goto/16 :goto_0

    .line 288
    :cond_10
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "mDeductUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move v0, v1

    .line 291
    goto/16 :goto_0
.end method

.method public aMw()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f06005b

    return v0
.end method

.method public aMx()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 177
    return-void
.end method

.method public aMy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 181
    return-void
.end method

.method public aMz()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_forget_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_open_gesture_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_gesture_password"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v2, 0x7f0815e4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 324
    :goto_0
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->aMA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "isSupportFingeprint is true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v2, 0x7f0815de

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCq:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCr:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCs:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 360
    :goto_2
    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v2, 0x7f0800f4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0207dc

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ax(Ljava/lang/String;I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ox(I)V

    .line 374
    :goto_3
    const-string/jumbo v0, "gesture"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 395
    :cond_1
    :goto_4
    return-void

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_forget_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_open_gesture_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_gesture_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_realname_verify"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v2, 0x7f0815ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    .line 321
    :cond_3
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "unknow reg state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    goto/16 :goto_1

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ila:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ox(I)V

    goto/16 :goto_3

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 370
    :cond_7
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "plugin fingerprinthad not been installed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_fingerprint_switch"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aeH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_modify_gesture_password"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 394
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ikZ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f0815e3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x181

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_is_from_system"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilf:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilf:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "hy: enter password setting from system setting"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->I(Landroid/app/Activity;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->Gy()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEG:Lcom/tencent/mm/storage/j$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEH:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 115
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEN:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ild:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMQ()Lcom/tencent/mm/plugin/wallet_core/c/f;

    move-result-object v0

    const-string/jumbo v3, "wallet_open_auto_pay"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "select * from WalletPrefInfo where pref_key=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_is_show:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct info from cache is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilc:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/o;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    if-nez v0, :cond_6

    .line 108
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v1, "deduct info from cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_6
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOpenAutoPayPrefInfo.field_is_show = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_is_show:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mOpenAutoPayPrefInfo.field_pref_url is null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ile:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/o;->field_pref_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 488
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aTO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->finish()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->aMz()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 469
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 470
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v0, :cond_0

    .line 471
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    .line 472
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowDeduct="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ild:Ljava/lang/String;

    .line 474
    iget v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikF:I

    if-ne v0, v3, :cond_1

    .line 475
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ilc:Ljava/lang/String;

    .line 476
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikI:Ljava/lang/String;

    const v1, 0x7f081606

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;->ikG:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_open_auto_pay"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_0
.end method
