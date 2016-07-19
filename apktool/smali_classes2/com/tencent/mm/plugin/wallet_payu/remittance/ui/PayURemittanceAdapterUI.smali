.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final atd()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 36
    return-void
.end method

.method protected final c(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p3, :cond_0

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 97
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->cIi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 103
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->setResult(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->finish()V

    .line 105
    return-void

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    .line 41
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    if-eqz v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->gbX:Z

    .line 44
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 45
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    if-eqz v1, :cond_1

    move-object v4, p4

    .line 46
    check-cast v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    .line 47
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->finish()V

    move v0, v6

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 54
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->dcC:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->gbI:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->gbH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_1
    move v0, v6

    .line 82
    goto :goto_0

    .line 64
    :cond_3
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 67
    sget-object v7, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->bbS:Ljava/lang/String;

    const-string/jumbo v9, ""

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;JLcom/tencent/mm/plugin/wallet_payu/remittance/a/e;Landroid/content/Intent;)V

    invoke-interface {v7, v8, v9, v0}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_1
.end method
