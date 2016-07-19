.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->aiI()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;->iyp:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->xV(Ljava/lang/String;)V

    .line 86
    return-void
.end method
