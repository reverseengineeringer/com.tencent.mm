.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$c;


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
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_2

    .line 354
    if-eqz p3, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->fW(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->K(Ljava/util/ArrayList;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->NK()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->kB(I)V

    .line 378
    :goto_0
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aiI()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->xV(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_0
.end method
