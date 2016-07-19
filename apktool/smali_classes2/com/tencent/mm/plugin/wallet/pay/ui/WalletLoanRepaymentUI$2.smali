.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
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
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->ijJ:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 185
    :cond_0
    return-void
.end method
