.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPasswordSettingUI;
.super Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aMw()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f06005d

    return v0
.end method

.method protected final aMx()V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected final aMy()V
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu do forgot pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method protected final aMz()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
