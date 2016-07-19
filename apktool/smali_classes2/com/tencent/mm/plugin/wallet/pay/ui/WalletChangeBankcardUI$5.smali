.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fW(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->K(Ljava/util/ArrayList;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioj:Ljava/lang/String;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->NK()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kB(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 397
    return-void
.end method
