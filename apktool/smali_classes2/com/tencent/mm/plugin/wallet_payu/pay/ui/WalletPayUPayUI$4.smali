.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->h(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;->iyr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->i(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->s(Landroid/os/Bundle;)V

    .line 336
    return-void
.end method
