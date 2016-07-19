.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$2;->ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "Balance amount not meet, after favor selection! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$2;->ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    .line 554
    return-void
.end method
