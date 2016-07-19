.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to bind a new bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->aMf()V

    .line 222
    return-void
.end method
