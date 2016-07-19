.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V
    .locals 2

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    .line 363
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 364
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    const v2, 0x7f081695

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    const v3, 0x7f081695

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method
