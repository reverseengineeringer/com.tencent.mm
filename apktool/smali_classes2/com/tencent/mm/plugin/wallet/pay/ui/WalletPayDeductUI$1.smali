.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;
.super Lcom/tencent/mm/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->ijO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMg()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->ijO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;->ijO:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 60
    return-void
.end method
