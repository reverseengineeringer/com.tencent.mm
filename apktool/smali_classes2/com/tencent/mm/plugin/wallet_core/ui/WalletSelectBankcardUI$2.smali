.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 115
    if-eqz v8, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const v3, 0x7f08166f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const v4, 0x7f081671

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const v5, 0x7f08166e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const v6, 0x7f081670

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    goto :goto_0
.end method
