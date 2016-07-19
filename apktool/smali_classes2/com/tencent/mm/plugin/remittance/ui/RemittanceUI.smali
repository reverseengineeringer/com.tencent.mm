.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final ate()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "it is payu account , do not doQueryTransfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/n;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->gcc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/n;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final ath()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080e95

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
.end method

.method public final ati()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 62
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 63
    return-void
.end method

.method public uh(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->gcb:D

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bbS:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->gcc:I

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->cIi:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->gcd:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/remittance/b/d;-><init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->j(Lcom/tencent/mm/t/j;)V

    .line 42
    return-void
.end method
