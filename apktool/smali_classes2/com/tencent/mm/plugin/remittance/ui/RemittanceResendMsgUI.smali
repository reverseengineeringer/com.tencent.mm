.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/b/g;

    if-eqz v1, :cond_1

    .line 47
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 48
    const v1, 0x7f080ec9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->finish()V

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->finish()V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->j(Lcom/tencent/mm/t/j;)V

    .line 42
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->rP(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "resend_msg_from_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "invalid_time"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->f(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    :cond_0
    return-void
.end method
