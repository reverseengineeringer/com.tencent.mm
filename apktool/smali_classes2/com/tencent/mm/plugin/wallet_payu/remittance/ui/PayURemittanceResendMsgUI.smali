.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;

    if-eqz v1, :cond_1

    .line 41
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 42
    const v1, 0x7f080ec9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->j(Lcom/tencent/mm/t/j;)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
