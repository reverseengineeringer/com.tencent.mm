.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iux:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic iuy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;->iuy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;->iux:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;->iuy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;->iuy:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2;->iuw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$2$2;->iux:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 132
    return-void
.end method
