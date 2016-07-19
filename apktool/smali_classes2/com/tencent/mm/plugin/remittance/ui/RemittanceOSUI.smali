.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private gcT:I

.field private gcU:Ljava/lang/String;

.field private gcV:Ljava/lang/String;

.field private gcW:Ljava/lang/String;

.field private gcX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final ate()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final atg()V
    .locals 5

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3419

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final ath()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ec0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcU:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void
.end method

.method public final ati()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const v0, 0x7f1004c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcX:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V
    .locals 9

    .prologue
    const v6, 0x7f080ebf

    const v5, 0x7f080e9a

    const v4, 0x7f080118

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 228
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V

    .line 231
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 232
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/b/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 233
    check-cast v0, Lcom/tencent/mm/plugin/remittance/b/i;

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/b/i;->gbw:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/b/i;->gbU:I

    if-nez v1, :cond_1

    const v1, 0x7f080ec6

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/b/i;->gbw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/b/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/b/i;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    .line 234
    check-cast p4, Lcom/tencent/mm/plugin/remittance/b/i;

    .line 235
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/b/i;->gbS:Ljava/lang/String;

    .line 236
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 252
    :cond_0
    return-void

    .line 233
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/b/i;->gbU:I

    if-ne v1, v7, :cond_2

    const v1, 0x7f080ec6

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/b/i;->gbw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/b/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/b/i;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f0304ca

    return v0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bbS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 217
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->finish()V

    .line 221
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->Gy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Kn(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcT:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcU:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencywording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcV:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcW:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcX:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Kn(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->ati()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->b(Lcom/tencent/mm/s/d$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onPause()V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onResume()V

    .line 193
    return-void
.end method

.method public final uh(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 95
    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bbS:Ljava/lang/String;

    .line 96
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v6

    .line 99
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcb:D

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bbS:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/remittance/b/i;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->j(Lcom/tencent/mm/t/j;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3419

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->gcb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected final ui(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 172
    return-void
.end method

.method protected final uj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 180
    return-void
.end method
