.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public bbS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->bbS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V

    .line 48
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 49
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/h;

    if-eqz v0, :cond_0

    .line 50
    check-cast p4, Lcom/tencent/mm/plugin/remittance/b/h;

    .line 51
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v1, "indexScene  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/remittance/b/h;->gbP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget v1, p4, Lcom/tencent/mm/plugin/remittance/b/h;->eZE:I

    if-eq v1, v5, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->bbS:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p0, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/d;->b(Landroid/content/Context;ILjava/lang/String;I)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 69
    :cond_0
    return-void

    .line 57
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "os_currency"

    iget v2, p4, Lcom/tencent/mm/plugin/remittance/b/h;->eZE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "os_currencyuint"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/b/h;->gbP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "os_currencywording"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/b/h;->gbQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "os_notice"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/b/h;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "os_notice_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/b/h;->gbR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->rP(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->bbS:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/h;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->j(Lcom/tencent/mm/t/j;)V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 76
    return-void
.end method
