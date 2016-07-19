.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->asq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "input format illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imS:Ljava/lang/String;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imT:Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imM:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->j(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;->iih:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->j(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method
