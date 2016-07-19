.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bqz()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "key_verify_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string/jumbo v4, "Micromsg.WalletPwdConfirmUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mPayInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " vertifyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->token:Ljava/lang/String;

    .line 86
    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipH:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_bind_bankcard"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipI:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_favor_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->imZ:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ina:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    .line 108
    :goto_1
    return-void

    .line 92
    :cond_1
    const-string/jumbo v0, "4"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;I)V

    goto :goto_1
.end method
