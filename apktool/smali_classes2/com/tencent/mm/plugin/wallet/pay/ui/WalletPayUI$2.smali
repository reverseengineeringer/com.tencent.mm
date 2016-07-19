.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aiI()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    .line 885
    if-eqz p3, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/16 v1, -0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->G(IZ)V

    .line 903
    :goto_0
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijv:Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->fZ(Z)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    goto :goto_0
.end method
